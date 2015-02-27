<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>checkint.h</title>
<style type="text/css">
.enscript-comment { font-style: italic; color: rgb(178,34,34); }
.enscript-function-name { font-weight: bold; color: rgb(0,0,255); }
.enscript-variable-name { font-weight: bold; color: rgb(184,134,11); }
.enscript-keyword { font-weight: bold; color: rgb(160,32,240); }
.enscript-reference { font-weight: bold; color: rgb(95,158,160); }
.enscript-string { font-weight: bold; color: rgb(188,143,143); }
.enscript-builtin { font-weight: bold; color: rgb(218,112,214); }
.enscript-type { font-weight: bold; color: rgb(34,139,34); }
.enscript-highlight { text-decoration: underline; color: 0; }
</style>
</head>
<body id="top">
<h1 style="margin:8px;" id="f1">checkint.h&nbsp;&nbsp;&nbsp;<span style="font-weight: normal; font-size: 0.5em;">[<a href="?txt">plain text</a>]</span></h1>
<hr/>
<div></div>
<pre>
<span class="enscript-comment">/* 
 * Copyright (c) 2006 Apple Computer, Inc.  All rights reserved.
 */</span>

#<span class="enscript-reference">ifndef</span> <span class="enscript-variable-name">__CHECKINT_H__</span>
#<span class="enscript-reference">define</span> <span class="enscript-variable-name">__CHECKINT_H__</span>

<span class="enscript-comment">/* ObjC++ Guard */</span>
#<span class="enscript-reference">if</span> <span class="enscript-reference">defined</span>(<span class="enscript-variable-name">__OBJC__</span>) &amp;&amp; <span class="enscript-reference">defined</span>(<span class="enscript-variable-name">__cplusplus</span>)
#<span class="enscript-reference">error</span> <span class="enscript-string">&quot;checkint.h does not support Objective C++&quot;</span>
#<span class="enscript-reference">elif</span> <span class="enscript-reference">defined</span>(<span class="enscript-variable-name">__cplusplus</span>)
#<span class="enscript-reference">error</span> <span class="enscript-string">&quot;checkint.h does not support C++&quot;</span>
#<span class="enscript-reference">endif</span>

#<span class="enscript-reference">include</span> <span class="enscript-string">&lt;stdint.h&gt;</span>
#<span class="enscript-reference">include</span> <span class="enscript-string">&lt;limits.h&gt;</span>

__BEGIN_DECLS

<span class="enscript-type">enum</span> {
	CHECKINT_NO_ERROR = 0,
	CHECKINT_OVERFLOW_ERROR = (1 &lt;&lt; 0),
	CHECKINT_TYPE_ERROR = (1 &lt;&lt; 1)
};

#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_int32_add</span>(x, y, err)		__checkint_int32_add(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_uint32_add</span>(x, y, err)		__checkint_uint32_add(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_int64_add</span>(x, y, err)		__checkint_int64_add(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_uint64_add</span>(x, y, err)		__checkint_uint64_add(x,y,err)

#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_int32_sub</span>(x, y, err)		__checkint_int32_sub(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_uint32_sub</span>(x, y, err)		__checkint_uint32_sub(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_int64_sub</span>(x, y, err)		__checkint_int64_sub(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_uint64_sub</span>(x, y, err)		__checkint_uint64_sub(x,y,err)

#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_int32_mul</span>(x, y, err)		__checkint_int32_mul(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_uint32_mul</span>(x, y, err)		__checkint_uint32_mul(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_int64_mul</span>(x, y, err)		__checkint_int64_mul(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_uint64_mul</span>(x, y, err)		__checkint_uint64_mul(x,y,err)

#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_int32_div</span>(x, y, err)		__checkint_int32_div(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_uint32_div</span>(x, y, err)		__checkint_uint32_div(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_int64_div</span>(x, y, err)		__checkint_int64_div(x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">check_uint64_div</span>(x, y, err)		__checkint_uint64_div(x,y,err)

<span class="enscript-comment">/***
 * Private Interfaces
 *
 * Please do not directly use any interfaces below this point.  They are
 * considered an implementation detail of the above, supported, interfaces
 * and are subject to change at any time without warning.
 ***/</span>

#<span class="enscript-reference">define</span> <span class="enscript-variable-name">__CHECKINT_INLINE</span> static inline __attribute__((always_inline))

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_is_mixed_sign32</span>(int32_t x, int32_t y) {<span class="enscript-keyword">return</span> ((x ^ y) &lt; 0);}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_is_mixed_sign64</span>(int64_t x, int64_t y) {<span class="enscript-keyword">return</span> ((x ^ y) &lt; 0);}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_int32_type_error</span>(int32_t* err)  {*err |= CHECKINT_TYPE_ERROR; <span class="enscript-keyword">return</span> -1;}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_uint32_type_error</span>(int32_t* err) {*err |= CHECKINT_TYPE_ERROR; <span class="enscript-keyword">return</span> -1;}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_int64_type_error</span>(int32_t* err)  {*err |= CHECKINT_TYPE_ERROR; <span class="enscript-keyword">return</span> -1;}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_uint64_type_error</span>(int32_t* err) {*err |= CHECKINT_TYPE_ERROR; <span class="enscript-keyword">return</span> -1;}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_int32_add</span>(int64_t x, int64_t y, int32_t* err) {
	int64_t z = x + y;
	<span class="enscript-keyword">if</span> (x &lt; INT32_MIN || x &gt; INT32_MAX || y &lt; INT32_MIN || y &gt; INT32_MAX) {
		*err |= CHECKINT_OVERFLOW_ERROR;
	}
	<span class="enscript-keyword">if</span> (z &gt; INT32_MAX || z &lt; INT32_MIN) *err |= CHECKINT_OVERFLOW_ERROR;
	<span class="enscript-keyword">return</span> (int32_t)z;
}

__CHECKINT_INLINE uint32_t
<span class="enscript-function-name">__checkint_uint32_add</span>(int64_t x, int64_t y, int32_t* err) {
	int64_t z = x + y;
	<span class="enscript-keyword">if</span> ((x &amp; 0xffffffff00000000ull) || (y &amp; 0xffffffff00000000ull)) *err |= CHECKINT_OVERFLOW_ERROR;
	<span class="enscript-keyword">if</span> (z &gt; UINT_MAX || z &lt; 0) *err |= CHECKINT_OVERFLOW_ERROR;
	<span class="enscript-keyword">return</span> (uint32_t)z;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_add_signed_signed</span>(int64_t x, int64_t y, int32_t* err) {
	<span class="enscript-comment">/* Mixed-sign additions cannot overflow */</span>
	<span class="enscript-keyword">if</span> (__checkint_is_mixed_sign64(x,y)) {
	<span class="enscript-comment">/* else, both arguments negative */</span>
	} <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span> (y &lt; 0) {
		<span class="enscript-keyword">if</span> (x &lt; LLONG_MIN - y) *err |= CHECKINT_OVERFLOW_ERROR;
	<span class="enscript-comment">/* else, both arguments positive */</span>
	} <span class="enscript-keyword">else</span> {
		<span class="enscript-keyword">if</span> (LLONG_MAX - x &lt; y) *err |= CHECKINT_OVERFLOW_ERROR;
        }
	<span class="enscript-keyword">return</span> x + y;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_add_signed_unsigned</span>(int64_t x, uint64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(((int64_t)(LLONG_MAX - y)) &lt; x)
           *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> x + y;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_add_unsigned_signed</span>(uint64_t x, int64_t y, int32_t* err) {
   <span class="enscript-keyword">return</span> __checkint_int64_add_signed_unsigned(y, x, err);
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_add_unsigned_unsigned</span>(uint64_t x, uint64_t y, int32_t* err) {
 int64_t diff = LLONG_MAX - y;
   <span class="enscript-keyword">if</span>(diff &lt; 0 || ((uint64_t) diff) &lt; x)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">return</span> x + y;
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_add_unsigned_unsigned</span>(uint64_t x, uint64_t y, int32_t* err) {
   <span class="enscript-keyword">if</span>((ULLONG_MAX - y) &lt; x)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">return</span> x + y;
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_add_signed_signed</span>(int64_t x, int64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(((x &lt; 0 &amp;&amp; y &gt;= 0) || (x &gt;= 0 &amp;&amp; y &lt; 0)) &amp;&amp; (x + y) &lt; 0)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span>(x &lt; 0 &amp;&amp; y &lt; 0)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> x + y;
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_add_signed_unsigned</span>(int64_t x, uint64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(x &gt; 0)
        <span class="enscript-keyword">return</span> __checkint_uint64_add_unsigned_unsigned(x, y, err);
  <span class="enscript-keyword">if</span>((y &lt; ((uint64_t)LLONG_MAX + 1)) &amp;&amp; (((int64_t) (x + y)) &lt; 0))
           *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> x + y;
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_add_unsigned_signed</span>(uint64_t x, int64_t y, int32_t* err) {
   <span class="enscript-keyword">return</span> __checkint_uint64_add_signed_unsigned(y, x, err);
}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_int32_sub</span>(int64_t x, int64_t y, int32_t* err) {
	<span class="enscript-keyword">if</span> (x &lt; INT32_MIN || x &gt; INT32_MAX || y &lt; INT32_MIN || y &gt; INT32_MAX) {
		*err |= CHECKINT_OVERFLOW_ERROR;
	}
	int64_t z = x - y;
	<span class="enscript-keyword">if</span> (z &gt; INT_MAX || z &lt; INT_MIN) *err |= CHECKINT_OVERFLOW_ERROR;
	<span class="enscript-keyword">return</span> (int32_t)z;
}

__CHECKINT_INLINE uint32_t
<span class="enscript-function-name">__checkint_uint32_sub</span>(int64_t x, int64_t y, int32_t* err) {
	int64_t z = x - y;
	<span class="enscript-keyword">if</span> ((x &amp; 0xffffffff00000000ull) || (y &amp; 0xffffffff00000000ull)) *err |= CHECKINT_OVERFLOW_ERROR;
	<span class="enscript-keyword">if</span> (z &gt; UINT_MAX || z &lt; 0) *err |= CHECKINT_OVERFLOW_ERROR;
	<span class="enscript-keyword">return</span> (uint32_t)z;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_sub_signed_signed</span>(int64_t x, int64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(__checkint_is_mixed_sign64(x, y))
  {
     <span class="enscript-comment">/* Positive x subtract a negative y */</span>
     <span class="enscript-keyword">if</span>(x &gt;= 0)
     {
            <span class="enscript-keyword">if</span>(x &gt; LLONG_MAX + y)
                *err = *err | CHECKINT_OVERFLOW_ERROR;
     }
     <span class="enscript-comment">/* Negative x subtract a positive y */</span>
     <span class="enscript-keyword">else</span>
     {
            <span class="enscript-keyword">if</span>(x &lt; LLONG_MIN + y)
                *err = *err | CHECKINT_OVERFLOW_ERROR;
     }
  }
  <span class="enscript-comment">/* Both negative, or both positive, no possible overflow */</span>
  <span class="enscript-keyword">return</span> x - y;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_sub_signed_unsigned</span>(int64_t x, uint64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(x &lt; ((int64_t)(LLONG_MIN + y)))
        *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> x - y;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_sub_unsigned_signed</span>(uint64_t x, int64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(x &gt; ((uint64_t)(LLONG_MAX + y)) || y == LLONG_MIN)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> x - y;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_sub_unsigned_unsigned</span>(uint64_t x, uint64_t y, int32_t* err) {
   <span class="enscript-keyword">if</span>(x &gt; y &amp;&amp; ((x - y) &gt; LLONG_MAX))
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span>(x &lt; y &amp;&amp; ((y - x - 1) &gt; LLONG_MAX))
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">return</span> x - y;
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_sub_signed_signed</span>(int64_t x, int64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(((x &lt; 0 &amp;&amp; y &lt;= 0) || (x &gt;= 0 &amp;&amp; y &gt; 0)) &amp;&amp; (x - y) &lt; 0)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span>(x &lt; 0 &amp;&amp; y &gt; 0)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> x - y;
} 

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_sub_signed_unsigned</span>(int64_t x, uint64_t y, int32_t* err) {
   <span class="enscript-keyword">if</span>(y &gt; ((uint64_t) LLONG_MAX + 1) || ((int64_t) y) &gt; x)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">return</span> x - y;
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_sub_unsigned_signed</span>(uint64_t x, int64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(x &lt;= LLONG_MAX)
        <span class="enscript-keyword">return</span> __checkint_uint64_sub_signed_signed(x, y, err);
  <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span> (y == LLONG_MIN || -y &gt; ULLONG_MAX - x)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> x - y;
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_sub_unsigned_unsigned</span>(uint64_t x, uint64_t y, int32_t* err) {
   <span class="enscript-keyword">if</span>(x &lt; y)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">return</span> x - y;
}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_int32_mul</span>(int64_t x, int64_t y, int32_t* err) {
	int64_t z = x * y;
	<span class="enscript-keyword">if</span> (x &lt; INT32_MIN || x &gt; INT32_MAX || y &lt; INT32_MIN || y &gt; INT32_MAX) {
		*err |= CHECKINT_OVERFLOW_ERROR;
	}
	<span class="enscript-keyword">if</span> (z &gt; INT_MAX || z &lt; INT_MIN) *err |= CHECKINT_OVERFLOW_ERROR;
	<span class="enscript-keyword">return</span> (int32_t)z;
}

__CHECKINT_INLINE uint32_t
<span class="enscript-function-name">__checkint_uint32_mul</span>(int64_t x, int64_t y, int32_t* err) {
	int64_t z = x * y;
	<span class="enscript-keyword">if</span> ((x &amp; 0xffffffff00000000ull) || (y &amp; 0xffffffff00000000ull)) *err |= CHECKINT_OVERFLOW_ERROR;
	<span class="enscript-keyword">if</span> (z &gt; UINT_MAX || z &lt; 0) *err |= CHECKINT_OVERFLOW_ERROR;
	<span class="enscript-keyword">return</span> (uint32_t)z;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_mul_signed_signed</span>(int64_t x, int64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(x == 0 || y == 0) <span class="enscript-keyword">return</span> 0;

  <span class="enscript-keyword">if</span>(!__checkint_is_mixed_sign64(x, y))
  {
    <span class="enscript-keyword">if</span>(x &gt; 0)
    {
       <span class="enscript-keyword">if</span>(LLONG_MAX/x &lt; y)
            *err = *err | CHECKINT_OVERFLOW_ERROR;
    }
    <span class="enscript-keyword">else</span>
    {
       <span class="enscript-keyword">if</span>(x == LLONG_MIN || y == LLONG_MIN)
            *err = *err | CHECKINT_OVERFLOW_ERROR;
       <span class="enscript-keyword">if</span>(LLONG_MAX/(-x) &lt; (-y))
            *err = *err | CHECKINT_OVERFLOW_ERROR;
    }
  }
  <span class="enscript-keyword">else</span>
  {
    <span class="enscript-keyword">if</span>(x &lt; 0)
    {
       <span class="enscript-keyword">if</span>(x &lt; LLONG_MIN/y)
            *err = *err | CHECKINT_OVERFLOW_ERROR;
    }
    <span class="enscript-keyword">else</span>
       <span class="enscript-keyword">if</span>(y &lt; LLONG_MIN/x)
            *err = *err | CHECKINT_OVERFLOW_ERROR;
  }
  <span class="enscript-keyword">return</span> x * y;
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_mul_unsigned_unsigned</span>(uint64_t x, uint64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(x == 0) <span class="enscript-keyword">return</span> 0;
       
  <span class="enscript-keyword">if</span>(ULLONG_MAX/x &lt; y)
     *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> x * y;
}


__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_mul_unsigned_unsigned</span>(uint64_t x, uint64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(x == 0) <span class="enscript-keyword">return</span> 0;
       
  <span class="enscript-keyword">if</span>(LLONG_MAX/x &lt; y)
     *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> x * y;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_mul_signed_unsigned</span>(int64_t x, uint64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(y == 0) <span class="enscript-keyword">return</span> 0;
     
  <span class="enscript-keyword">if</span>(x &gt;= 0)
       <span class="enscript-keyword">return</span> __checkint_int64_mul_unsigned_unsigned(x, y, err);
  <span class="enscript-keyword">else</span>
       <span class="enscript-keyword">if</span>(x &lt; LLONG_MIN/y || x &gt; LLONG_MAX/y)
            *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> x * y;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_mul_unsigned_signed</span>(uint64_t x, int64_t y, int32_t* err) {
   <span class="enscript-keyword">return</span> __checkint_int64_mul_signed_unsigned(y, x, err);
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_mul_signed_signed</span>(int64_t x, int64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>((x &lt; 0 &amp;&amp; y &gt; 0) || (x &gt; 0 &amp;&amp; y &lt; 0))
     *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span>(x &gt; 0 &amp;&amp; y &gt; 0)
     <span class="enscript-keyword">return</span> __checkint_uint64_mul_unsigned_unsigned(x, y, err);
  <span class="enscript-keyword">else</span>
     <span class="enscript-keyword">return</span> __checkint_uint64_mul_unsigned_unsigned(-x, -y, err);
  <span class="enscript-keyword">return</span> x * y;
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_mul_signed_unsigned</span>(int64_t x, uint64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(x &gt;= 0)
      <span class="enscript-keyword">return</span> __checkint_uint64_mul_unsigned_unsigned(x, y, err);
  *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">return</span> (uint64_t) (x * y);
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_mul_unsigned_signed</span>(uint64_t x, int64_t y, int32_t* err) {
   <span class="enscript-keyword">return</span> __checkint_uint64_mul_signed_unsigned(y, x, err);
}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_int32_div_signed_signed</span>(int32_t x, int32_t y, int32_t* err) {
   <span class="enscript-keyword">if</span>((x == INT_MIN) &amp;&amp; y == -1)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">return</span> x / y;
}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_int32_div_signed_unsigned</span>(int32_t x, uint32_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(y &lt;= INT_MAX)
        <span class="enscript-keyword">return</span> x / (int32_t) y;
  <span class="enscript-keyword">return</span> 0;  
}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_int32_div_unsigned_signed</span>(uint32_t x, int32_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(x == ((uint32_t) INT_MAX + 1) &amp;&amp; y == -1)
	<span class="enscript-keyword">return</span> INT_MIN;
  <span class="enscript-keyword">if</span>(x &gt; ((uint32_t) INT_MAX + 1) &amp;&amp; y == -1)
                *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span>(x &gt; INT_MAX &amp;&amp; y == 1)
                *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">if</span>(x &lt;= INT_MAX)
    <span class="enscript-keyword">return</span> ((int32_t) x) / y;
  <span class="enscript-keyword">if</span>(y &gt; 0)
    <span class="enscript-keyword">return</span> x / y;
  <span class="enscript-keyword">return</span> -(x / (uint32_t) -y);
}

__CHECKINT_INLINE int32_t
<span class="enscript-function-name">__checkint_int32_div_unsigned_unsigned</span>(uint32_t x, uint32_t y, int32_t* err) {
   uint32_t result = x / y;
   <span class="enscript-keyword">if</span>(result &gt; INT_MAX)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">return</span> x / y;
}

__CHECKINT_INLINE uint32_t
<span class="enscript-function-name">__checkint_uint32_div_signed_signed</span>(int32_t x, int32_t y, int32_t* err) {
 int32_t result = x / y;
   <span class="enscript-keyword">if</span>(x == INT_MIN &amp;&amp; y == -1)
	<span class="enscript-keyword">return</span> ((uint32_t) -x);
   <span class="enscript-keyword">if</span>(result &lt; 0)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">if</span>(x &gt;= 0 &amp;&amp; y &gt; 0)
     <span class="enscript-keyword">return</span> x / y;
   <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span>(x &lt; 0 &amp;&amp; y &gt; 0)
     <span class="enscript-keyword">return</span> -((uint32_t) -x / y);
   <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span>(x &gt; 0 &amp;&amp; y &lt; 0)
     <span class="enscript-keyword">return</span> -(x / (uint32_t) -y);
   <span class="enscript-keyword">else</span>
     <span class="enscript-keyword">return</span> ((uint32_t) -x / (uint32_t) -y);
}

__CHECKINT_INLINE uint32_t
<span class="enscript-function-name">__checkint_uint32_div_signed_unsigned</span>(int32_t x, uint32_t y, int32_t* err) {
   <span class="enscript-keyword">if</span>(x &lt; 0 &amp;&amp; ((uint32_t) -x) &gt;= y)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">if</span>(x &gt;= 0)
   	<span class="enscript-keyword">return</span> x / y;
   <span class="enscript-keyword">return</span> -(((uint32_t) -x) / y); 
}

__CHECKINT_INLINE uint32_t
<span class="enscript-function-name">__checkint_uint32_div_unsigned_signed</span>(uint32_t x, int32_t y, int32_t* err) {
   <span class="enscript-keyword">if</span>(y &lt; 0 &amp;&amp; ((uint32_t) -y) &lt;= x)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">if</span>(y &gt; 0)
     <span class="enscript-keyword">return</span> x / y;
   <span class="enscript-keyword">return</span> -(x / ((uint32_t) -y));
}

__CHECKINT_INLINE uint32_t
<span class="enscript-function-name">__checkint_uint32_div_unsigned_unsigned</span>(uint32_t x, uint32_t y, int32_t* err) {
   <span class="enscript-keyword">return</span> x / y;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_div_signed_signed</span>(int64_t x, int64_t y, int32_t* err) {
   <span class="enscript-keyword">if</span>((x == LLONG_MIN) &amp;&amp; y == -1)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">return</span> x / y;
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_div_signed_unsigned</span>(int64_t x, uint64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(y &lt;= LLONG_MAX)
        <span class="enscript-keyword">return</span> x / (int64_t) y;
  <span class="enscript-keyword">return</span> 0;  
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_div_unsigned_signed</span>(uint64_t x, int64_t y, int32_t* err) {
  <span class="enscript-keyword">if</span>(x == ((uint64_t) LLONG_MAX + 1) &amp;&amp; y == -1)
        <span class="enscript-keyword">return</span> LLONG_MIN;
  <span class="enscript-keyword">if</span>(x &gt; ((uint64_t) LLONG_MAX + 1) &amp;&amp; y == -1)
                *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span>(x &gt; LLONG_MAX &amp;&amp; y == 1)
                *err = *err | CHECKINT_OVERFLOW_ERROR;
  <span class="enscript-keyword">if</span>(x &lt;= LLONG_MAX)
    <span class="enscript-keyword">return</span> ((int64_t) x) / y;
  <span class="enscript-keyword">if</span>(y &gt; 0)
    <span class="enscript-keyword">return</span> x / y;
  <span class="enscript-keyword">return</span> -(x / (uint64_t) -y);
}

__CHECKINT_INLINE int64_t
<span class="enscript-function-name">__checkint_int64_div_unsigned_unsigned</span>(uint64_t x, uint64_t y, int32_t* err) {
   uint64_t result = x / y;
   <span class="enscript-keyword">if</span>(result &gt; LLONG_MAX)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">return</span> x / y;
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_div_signed_signed</span>(int64_t x, int64_t y, int32_t* err) {
 int64_t result = x / y;
   <span class="enscript-keyword">if</span>(x == LLONG_MIN &amp;&amp; y == -1)
	<span class="enscript-keyword">return</span> ((uint64_t)LLONG_MAX) + 1;
   <span class="enscript-keyword">if</span>(result &lt; 0)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">if</span>(x &gt;= 0 &amp;&amp; y &gt; 0)
     <span class="enscript-keyword">return</span> x / y;
   <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span>(x &lt; 0 &amp;&amp; y &gt; 0)
     <span class="enscript-keyword">return</span> -((uint64_t) -x / y);
   <span class="enscript-keyword">else</span> <span class="enscript-keyword">if</span>(x &gt; 0 &amp;&amp; y &lt; 0)
     <span class="enscript-keyword">return</span> -(x / (uint64_t) -y);
   <span class="enscript-keyword">else</span>
     <span class="enscript-keyword">return</span> ((uint64_t) -x / (uint64_t) -y);
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_div_signed_unsigned</span>(int64_t x, uint64_t y, int32_t* err) {
   <span class="enscript-keyword">if</span>(x &lt; 0 &amp;&amp; ((uint64_t) -x) &gt;= y)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">if</span>(x &gt;= 0)
        <span class="enscript-keyword">return</span> x / y;
   <span class="enscript-keyword">return</span> -(((uint64_t) -x) / y);
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_div_unsigned_signed</span>(uint64_t x, int64_t y, int32_t* err) {
   <span class="enscript-keyword">if</span>(y &lt; 0 &amp;&amp; ((uint64_t) -y) &lt;= x)
        *err = *err | CHECKINT_OVERFLOW_ERROR;
   <span class="enscript-keyword">if</span>(y &gt; 0)
     <span class="enscript-keyword">return</span> x / y;
   <span class="enscript-keyword">return</span> -(x / ((uint64_t) -y));
}

__CHECKINT_INLINE uint64_t
<span class="enscript-function-name">__checkint_uint64_div_unsigned_unsigned</span>(uint64_t x, uint64_t y, int32_t* err) {
   <span class="enscript-keyword">return</span> x / y;
}

#<span class="enscript-reference">undef</span> <span class="enscript-variable-name">__CHECKINT_INLINE</span>

<span class="enscript-comment">/******/</span>

#<span class="enscript-reference">ifdef</span> <span class="enscript-variable-name">__GNUC__</span>
#<span class="enscript-reference">define</span>	<span class="enscript-function-name">__checkint_same_type</span>(e1, e2)	__builtin_types_compatible_p(__typeof__(e1), __typeof__(e2))
#<span class="enscript-reference">define</span>	<span class="enscript-function-name">__checkint_cond_expr</span>(c, e1, e2)	__builtin_choose_expr(c, e1, e2)
#<span class="enscript-reference">else</span>
#<span class="enscript-reference">error</span> <span class="enscript-string">&quot;need compiler support for __checkint_same_type() and __checkint_cond_expr()&quot;</span>
#<span class="enscript-reference">endif</span>

<span class="enscript-comment">/******/</span>

#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_is_signed</span>(x)		(__checkint_same_type(x, int8_t) || __checkint_same_type(x, int16_t) || __checkint_same_type(x, int32_t) || __checkint_same_type(x, int64_t) || __checkint_same_type(x, signed long))
#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_is_unsigned</span>(x)	(__checkint_same_type(x, uint8_t) || __checkint_same_type(x, uint16_t) || __checkint_same_type(x, uint32_t) || __checkint_same_type(x, uint64_t) || __checkint_same_type(x, uintptr_t) || __checkint_same_type(x, unsigned long))

#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_is_signed_signed</span>(x, y) (__checkint_is_signed(x) &amp;&amp; __checkint_is_signed(y))
#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_is_signed_unsigned</span>(x, y) (__checkint_is_signed(x) &amp;&amp; __checkint_is_unsigned(y))
#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_is_unsigned_signed</span>(x, y) (__checkint_is_unsigned(x) &amp;&amp; __checkint_is_signed(y))
#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_is_unsigned_unsigned</span>(x, y) (__checkint_is_unsigned(x) &amp;&amp; __checkint_is_unsigned(y))

<span class="enscript-comment">/******/</span>

#<span class="enscript-reference">define</span> <span class="enscript-function-name">__CHECKINT_SIGN_DEMUX</span>(type,oper,x,y,err) \
	(__checkint_cond_expr(__checkint_is_signed_signed(x, y), __checkint_ ## type ## _ ## oper ## _signed_signed(x, y, err), \
	 __checkint_cond_expr(__checkint_is_signed_unsigned(x, y), __checkint_ ## type ## _ ## oper ## _signed_unsigned(x, y, err), \
	 __checkint_cond_expr(__checkint_is_unsigned_signed(x, y), __checkint_ ## type ## _ ## oper ## _unsigned_signed(x, y, err), \
	 __checkint_cond_expr(__checkint_is_unsigned_unsigned(x, y), __checkint_ ## type ## _ ## oper ## _unsigned_unsigned(x, y, err), \
		__checkint_ ## type ## _type_error(err))))))

#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_int64_add</span>(x,y,err) __CHECKINT_SIGN_DEMUX(int64,add,x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_uint64_add</span>(x,y,err) __CHECKINT_SIGN_DEMUX(uint64,add,x,y,err)

#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_int64_sub</span>(x,y,err) __CHECKINT_SIGN_DEMUX(int64,sub,x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_uint64_sub</span>(x,y,err) __CHECKINT_SIGN_DEMUX(uint64,sub,x,y,err)

#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_int64_mul</span>(x,y,err) __CHECKINT_SIGN_DEMUX(int64,mul,x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_uint64_mul</span>(x,y,err) __CHECKINT_SIGN_DEMUX(uint64,mul,x,y,err)

#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_int32_div</span>(x,y,err) __CHECKINT_SIGN_DEMUX(int32,div,x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_int64_div</span>(x,y,err) __CHECKINT_SIGN_DEMUX(int64,div,x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_uint32_div</span>(x,y,err) __CHECKINT_SIGN_DEMUX(uint32,div,x,y,err)
#<span class="enscript-reference">define</span> <span class="enscript-function-name">__checkint_uint64_div</span>(x,y,err) __CHECKINT_SIGN_DEMUX(uint64,div,x,y,err)

__END_DECLS

#<span class="enscript-reference">endif</span> <span class="enscript-comment">/* __CHECKINT_H__ */</span>
</pre>
<hr />
</body></html>