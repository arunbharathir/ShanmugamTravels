<%@ Page Title="Home Page" Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb"
    Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <title>Shanmugam Travels</title>
    <link href="css.css" rel="stylesheet" type="text/css" />
    <link href="js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="js-image-slider.js" type="text/javascript"></script>
    <script type="text/javascript">
        (function (g, h, c, j, e, k, l) {/*! Jssor */
            new (function () { }); var f = { yd: function (a) { return -c.cos(a * c.PI) / 2 + .5 }, Ad: function (a) { return a }, Te: function (a) { return -a * (a - 2) }, pe: function (a) { return a * a * a }, le: function (a) { return (a -= 1) * a * a + 1 } }, d = { m: f.Ad, l: f.pe, ed: f.le }; var b = new function () { var d = this, Ab = /\S+/g, F = 1, yb = 2, fb = 3, eb = 4, jb = 5, G, r = 0, i = 0, s = 0, X = 0, z = 0, I = navigator, ob = I.appName, o = I.userAgent, p = parseFloat; function Ib() { if (!G) { G = { rf: "ontouchstart" in g || "createTouch" in h }; var a; if (I.pointerEnabled || (a = I.msPointerEnabled)) G.xd = a ? "msTouchAction" : "touchAction" } return G } function v(j) { if (!r) { r = -1; if (ob == "Microsoft Internet Explorer" && !!g.attachEvent && !!g.ActiveXObject) { var e = o.indexOf("MSIE"); r = F; s = p(o.substring(e + 5, o.indexOf(";", e))); /*@cc_onX = @_jscript_version@*/; i = h.documentMode || s } else if (ob == "Netscape" && !!g.addEventListener) { var d = o.indexOf("Firefox"), b = o.indexOf("Safari"), f = o.indexOf("Chrome"), c = o.indexOf("AppleWebKit"); if (d >= 0) { r = yb; i = p(o.substring(d + 8)) } else if (b >= 0) { var k = o.substring(0, b).lastIndexOf("/"); r = f >= 0 ? eb : fb; i = p(o.substring(k + 1, b)) } else { var a = /Trident\/.*rv:([0-9]{1,}[\.0-9]{0,})/i.exec(o); if (a) { r = F; i = s = p(a[1]) } } if (c >= 0) z = p(o.substring(c + 12)) } else { var a = /(opera)(?:.*version|)[ \/]([\w.]+)/i.exec(o); if (a) { r = jb; i = p(a[2]) } } } return j == r } function q() { return v(F) } function Q() { return q() && (i < 6 || h.compatMode == "BackCompat") } function db() { return v(fb) } function ib() { return v(jb) } function vb() { return db() && z > 534 && z < 535 } function J() { v(); return z > 537 || i > 42 || r == F && i >= 11 } function O() { return q() && i < 9 } function wb(a) { var b, c; return function (f) { if (!b) { b = e; var d = a.substr(0, 1).toUpperCase() + a.substr(1); n([a].concat(["WebKit", "ms", "Moz", "O", "webkit"]), function (g, e) { var b = a; if (e) b = g + d; if (f.style[b] != l) return c = b }) } return c } } function ub(b) { var a; return function (c) { a = a || wb(b)(c) || b; return a } } var K = ub("transform"); function nb(a) { return {}.toString.call(a) } var kb = {}; n(["Boolean", "Number", "String", "Function", "Array", "Date", "RegExp", "Object"], function (a) { kb["[object " + a + "]"] = a.toLowerCase() }); function n(b, d) { var a, c; if (nb(b) == "[object Array]") { for (a = 0; a < b.length; a++) if (c = d(b[a], a, b)) return c } else for (a in b) if (c = d(b[a], a, b)) return c } function C(a) { return a == j ? String(a) : kb[nb(a)] || "object" } function lb(a) { for (var b in a) return e } function A(a) { try { return C(a) == "object" && !a.nodeType && a != a.window && (!a.constructor || {}.hasOwnProperty.call(a.constructor.prototype, "isPrototypeOf")) } catch (b) { } } function u(a, b) { return { x: a, y: b} } function rb(b, a) { setTimeout(b, a || 0) } function H(b, d, c) { var a = !b || b == "inherit" ? "" : b; n(d, function (c) { var b = c.exec(a); if (b) { var d = a.substr(0, b.index), e = a.substr(b.index + b[0].length + 1, a.length - 1); a = d + e } }); a = c + (!a.indexOf(" ") ? "" : " ") + a; return a } function tb(b, a) { if (i < 9) b.style.filter = a } d.tf = Ib; d.vd = q; d.wf = db; d.td = ib; d.vf = J; d.ub = O; wb("transform"); d.rd = function () { return i }; d.sf = function () { v(); return z }; d.V = rb; function Y(a) { a.constructor === Y.caller && a.Qc && a.Qc.apply(a, Y.caller.arguments) } d.Qc = Y; d.Fb = function (a) { if (d.pf(a)) a = h.getElementById(a); return a }; function t(a) { return a || g.event } d.Dc = t; d.fc = function (b) { b = t(b); var a = b.target || b.srcElement || h; if (a.nodeType == 3) a = d.Hc(a); return a }; d.Kc = function (a) { a = t(a); return { x: a.pageX || a.clientX || 0, y: a.pageY || a.clientY || 0} }; function D(c, d, a) { if (a !== l) c.style[d] = a == l ? "" : a; else { var b = c.currentStyle || c.style; a = b[d]; if (a == "" && g.getComputedStyle) { b = c.ownerDocument.defaultView.getComputedStyle(c, j); b && (a = b.getPropertyValue(d) || b[d]) } return a } } function ab(b, c, a, d) { if (a !== l) { if (a == j) a = ""; else d && (a += "px"); D(b, c, a) } else return p(D(b, c)) } function m(c, a) { var d = a ? ab : D, b; if (a & 4) b = ub(c); return function (e, f) { return d(e, b ? b(e) : c, f, a & 2) } } function Db(b) { if (q() && s < 9) { var a = /opacity=([^)]*)/.exec(b.style.filter || ""); return a ? p(a[1]) / 100 : 1 } else return p(b.style.opacity || "1") } function Fb(b, a, f) { if (q() && s < 9) { var h = b.style.filter || "", i = new RegExp(/[\s]*alpha\([^\)]*\)/g), e = c.round(100 * a), d = ""; if (e < 100 || f) d = "alpha(opacity=" + e + ") "; var g = H(h, [i], d); tb(b, g) } else b.style.opacity = a == 1 ? "" : c.round(a * 100) / 100 } var L = { R: ["rotate"], mb: ["rotateX"], ab: ["rotateY"], Lb: ["skewX"], Yb: ["skewY"] }; if (!J()) L = B(L, { E: ["scaleX", 2], C: ["scaleY", 2], hb: ["translateZ", 1] }); function M(d, a) { var c = ""; if (a) { if (q() && i && i < 10) { delete a.mb; delete a.ab; delete a.hb } b.j(a, function (d, b) { var a = L[b]; if (a) { var e = a[1] || 0; if (N[b] != d) c += " " + a[0] + "(" + d + (["deg", "px", ""])[e] + ")" } }); if (J()) { if (a.vb || a.sb || a.hb) c += " translate3d(" + (a.vb || 0) + "px," + (a.sb || 0) + "px," + (a.hb || 0) + "px)"; if (a.E == l) a.E = 1; if (a.C == l) a.C = 1; if (a.E != 1 || a.C != 1) c += " scale3d(" + a.E + ", " + a.C + ", 1)" } } d.style[K(d)] = c } d.Gc = m("transformOrigin", 4); d.lf = m("backfaceVisibility", 4); d.Ve = m("transformStyle", 4); d.We = m("perspective", 6); d.he = m("perspectiveOrigin", 4); d.nf = function (a, b) { if (q() && s < 9 || s < 10 && Q()) a.style.zoom = b == 1 ? "" : b; else { var c = K(a), f = "scale(" + b + ")", e = a.style[c], g = new RegExp(/[\s]*scale\(.*?\)/g), d = H(e, [g], f); a.style[c] = d } }; d.wc = function (b, a) { return function (c) { c = t(c); var f = c.type, e = c.relatedTarget || (f == "mouseout" ? c.toElement : c.fromElement); (!e || e !== a && !d.Ze(a, e)) && b(c) } }; d.g = function (a, e, b, c) { a = d.Fb(a); if (a.addEventListener) { e == "mousewheel" && a.addEventListener("DOMMouseScroll", b, c); a.addEventListener(e, b, c) } else if (a.attachEvent) { a.attachEvent("on" + e, b); c && a.setCapture && a.setCapture() } }; d.U = function (a, c, e, b) { a = d.Fb(a); if (a.removeEventListener) { c == "mousewheel" && a.removeEventListener("DOMMouseScroll", e, b); a.removeEventListener(c, e, b) } else if (a.detachEvent) { a.detachEvent("on" + c, e); b && a.releaseCapture && a.releaseCapture() } }; d.ac = function (a) { a = t(a); a.preventDefault && a.preventDefault(); a.cancel = e; a.returnValue = k }; d.af = function (a) { a = t(a); a.stopPropagation && a.stopPropagation(); a.cancelBubble = e }; d.T = function (d, c) { var a = [].slice.call(arguments, 2), b = function () { var b = a.concat([].slice.call(arguments, 0)); return c.apply(d, b) }; return b }; d.Nb = function (d, c) { for (var b = [], a = d.firstChild; a; a = a.nextSibling) (c || a.nodeType == 1) && b.push(a); return b }; function mb(a, c, e, b) { b = b || "u"; for (a = a ? a.firstChild : j; a; a = a.nextSibling) if (a.nodeType == 1) { if (U(a, b) == c) return a; if (!e) { var d = mb(a, c, e, b); if (d) return d } } } d.I = mb; function S(a, d, f, b) { b = b || "u"; var c = []; for (a = a ? a.firstChild : j; a; a = a.nextSibling) if (a.nodeType == 1) { U(a, b) == d && c.push(a); if (!f) { var e = S(a, d, f, b); if (e.length) c = c.concat(e) } } return c } function gb(a, c, d) { for (a = a ? a.firstChild : j; a; a = a.nextSibling) if (a.nodeType == 1) { if (a.tagName == c) return a; if (!d) { var b = gb(a, c, d); if (b) return b } } } d.ff = gb; function xb(a, c, e) { var b = []; for (a = a ? a.firstChild : j; a; a = a.nextSibling) if (a.nodeType == 1) { (!c || a.tagName == c) && b.push(a); if (!e) { var d = xb(a, c, e); if (d.length) b = b.concat(d) } } return b } d.gf = xb; d.hf = function (b, a) { return b.getElementsByTagName(a) }; function B() { var e = arguments, d, c, b, a, g = 1 & e[0], f = 1 + g; d = e[f - 1] || {}; for (; f < e.length; f++) if (c = e[f]) for (b in c) { a = c[b]; if (a !== l) { a = c[b]; var h = d[b]; d[b] = g && (A(h) || A(a)) ? B(g, {}, h, a) : a } } return d } d.K = B; function Z(f, g) { var d = {}, c, a, b; for (c in f) { a = f[c]; b = g[c]; if (a !== b) { var e; if (A(a) && A(b)) { a = Z(a, b); e = !lb(a) } !e && (d[c] = a) } } return d } d.Ic = function (a) { return C(a) == "function" }; d.pf = function (a) { return C(a) == "string" }; d.Nc = function (a) { return !isNaN(p(a)) && isFinite(a) }; d.j = n; d.ie = A; function R(a) { return h.createElement(a) } d.tb = function () { return R("DIV") }; d.Oc = function () { }; function V(b, c, a) { if (a == l) return b.getAttribute(c); b.setAttribute(c, a) } function U(a, b) { return V(a, b) || V(a, "data-" + b) } d.O = V; d.p = U; function x(b, a) { if (a == l) return b.className; b.className = a } d.Pc = x; function qb(b) { var a = {}; n(b, function (b) { a[b] = b }); return a } function sb(b, a) { return b.match(a || Ab) } function P(b, a) { return qb(sb(b || "", a)) } d.ge = sb; function bb(b, c) { var a = ""; n(c, function (c) { a && (a += b); a += c }); return a } function E(a, c, b) { x(a, bb(" ", B(Z(P(x(a)), P(c)), P(b)))) } d.Hc = function (a) { return a.parentNode }; d.S = function (a) { d.db(a, "none") }; d.F = function (a, b) { d.db(a, b ? "none" : "") }; d.fe = function (b, a) { b.removeAttribute(a) }; d.Pd = function () { return q() && i < 10 }; d.ee = function (d, a) { if (a) d.style.clip = "rect(" + c.round(a.e || a.D || 0) + "px " + c.round(a.u) + "px " + c.round(a.B) + "px " + c.round(a.f || a.G || 0) + "px)"; else if (a !== l) { var g = d.style.cssText, f = [new RegExp(/[\s]*clip: rect\(.*?\)[;]?/i), new RegExp(/[\s]*cliptop: .*?[;]?/i), new RegExp(/[\s]*clipright: .*?[;]?/i), new RegExp(/[\s]*clipbottom: .*?[;]?/i), new RegExp(/[\s]*clipleft: .*?[;]?/i)], e = H(g, f, ""); b.Wb(d, e) } }; d.bb = function () { return +new Date }; d.N = function (b, a) { b.appendChild(a) }; d.Mb = function (b, a, c) { (c || a.parentNode).insertBefore(b, a) }; d.Rb = function (b, a) { a = a || b.parentNode; a && a.removeChild(b) }; d.Nd = function (a, b) { n(a, function (a) { d.Rb(a, b) }) }; d.Mc = function (a) { d.Nd(d.Nb(a, e), a) }; d.Qd = function (a, b) { var c = d.Hc(a); b & 1 && d.Q(a, (d.q(c) - d.q(a)) / 2); b & 2 && d.M(a, (d.r(c) - d.r(a)) / 2) }; d.Rd = function (b, a) { return parseInt(b, a || 10) }; d.Sd = p; d.Ze = function (b, a) { var c = h.body; while (a && b !== a && c !== a) try { a = a.parentNode } catch (d) { return k } return b === a }; function W(e, c, b) { var a = e.cloneNode(!c); !b && d.fe(a, "id"); return a } d.Y = W; d.Jb = function (f, g) { var a = new Image; function b(f, e) { d.U(a, "load", b); d.U(a, "abort", c); d.U(a, "error", c); g && g(a, e) } function c(a) { b(a, e) } if (ib() && i < 11.6 || !f) b(!f); else { d.g(a, "load", b); d.g(a, "abort", c); d.g(a, "error", c); a.src = f } }; d.Td = function (e, a, f) { var c = e.length + 1; function b(b) { c--; if (a && b && b.src == a.src) a = b; !c && f && f(a) } n(e, function (a) { d.Jb(a.src, b) }); b() }; d.Ud = function (a, g, i, h) { if (h) a = W(a); var c = S(a, g); if (!c.length) c = b.hf(a, g); for (var f = c.length - 1; f > -1; f--) { var d = c[f], e = W(i); x(e, x(d)); b.Wb(e, d.style.cssText); b.Mb(e, d); b.Rb(d) } return a }; function Gb(a) { var k = this, p = "", r = ["av", "pv", "ds", "dn"], f = [], q, j = 0, g = 0, e = 0; function i() { E(a, q, f[e || j || g & 2 || g]); b.cb(a, "pointer-events", e ? "none" : "") } function c() { j = 0; i(); d.U(h, "mouseup", c); d.U(h, "touchend", c); d.U(h, "touchcancel", c) } function o(a) { if (e) d.ac(a); else { j = 4; i(); d.g(h, "mouseup", c); d.g(h, "touchend", c); d.g(h, "touchcancel", c) } } k.Vd = function (a) { if (a === l) return g; g = a & 2 || a & 1; i() }; k.zd = function (a) { if (a === l) return !e; e = a ? 0 : 3; i() }; k.nb = a = d.Fb(a); var m = b.ge(x(a)); if (m) p = m.shift(); n(r, function (a) { f.push(p + a) }); q = bb(" ", f); f.unshift(""); d.g(a, "mousedown", o); d.g(a, "touchstart", o) } d.dc = function (a) { return new Gb(a) }; d.cb = D; d.pb = m("overflow"); d.M = m("top", 2); d.Q = m("left", 2); d.q = m("width", 2); d.r = m("height", 2); d.Wd = m("marginLeft", 2); d.Xd = m("marginTop", 2); d.J = m("position"); d.db = m("display"); d.L = m("zIndex", 1); d.Cb = function (b, a, c) { if (a != l) Fb(b, a, c); else return Db(b) }; d.Wb = function (a, b) { if (b != l) a.style.cssText = b; else return a.style.cssText }; var T = { a: d.Cb, e: d.M, f: d.Q, gb: d.q, fb: d.r, yb: d.J, Jf: d.db, X: d.L }; function w(g, k) { var f = O(), b = J(), e = vb(), h = K(g); function i(b, d, a) { var e = b.rb(u(-d / 2, -a / 2)), f = b.rb(u(d / 2, -a / 2)), g = b.rb(u(d / 2, a / 2)), h = b.rb(u(-d / 2, a / 2)); b.rb(u(300, 300)); return u(c.min(e.x, f.x, g.x, h.x) + d / 2, c.min(e.y, f.y, g.y, h.y) + a / 2) } function a(e, a) { a = a || {}; var n = a.hb || 0, p = (a.mb || 0) % 360, q = (a.ab || 0) % 360, u = (a.R || 0) % 360, k = a.E, m = a.C, g = a.If; if (k == l) k = 1; if (m == l) m = 1; if (g == l) g = 1; if (f) { n = 0; p = 0; q = 0; g = 0 } var c = new Cb(a.vb, a.sb, n); c.mb(p); c.ab(q); c.Yd(u); c.Zd(a.Lb, a.Yb); c.zc(k, m, g); if (b) { c.qb(a.G, a.D); e.style[h] = c.ae() } else if (!X || X < 9) { var o = "", j = { x: 0, y: 0 }; if (a.Z) j = i(c, a.Z, a.xb); d.Xd(e, j.y); d.Wd(e, j.x); o = c.be(); var s = e.style.filter, t = new RegExp(/[\s]*progid:DXImageTransform\.Microsoft\.Matrix\([^\)]*\)/g), r = H(s, [t], o); tb(e, r) } } w = function (f, c) { c = c || {}; var h = c.G, i = c.D, g; n(T, function (a, b) { g = c[b]; g !== l && a(f, g) }); d.ee(f, c.c); if (!b) { h != l && d.Q(f, (c.Yc || 0) + h); i != l && d.M(f, (c.Zc || 0) + i) } if (c.Od) if (e) rb(d.T(j, M, f, c)); else a(f, c) }; d.Db = M; if (e) d.Db = w; if (f) d.Db = a; else if (!b) a = M; d.P = w; w(g, k) } d.Db = w; d.P = w; function Cb(i, k, o) { var d = this, b = [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, i || 0, k || 0, o || 0, 1], h = c.sin, g = c.cos, l = c.tan; function f(a) { return a * c.PI / 180 } function n(a, b) { return { x: a, y: b} } function m(c, e, l, m, o, r, t, u, w, z, A, C, E, b, f, k, a, g, i, n, p, q, s, v, x, y, B, D, F, d, h, j) { return [c * a + e * p + l * x + m * F, c * g + e * q + l * y + m * d, c * i + e * s + l * B + m * h, c * n + e * v + l * D + m * j, o * a + r * p + t * x + u * F, o * g + r * q + t * y + u * d, o * i + r * s + t * B + u * h, o * n + r * v + t * D + u * j, w * a + z * p + A * x + C * F, w * g + z * q + A * y + C * d, w * i + z * s + A * B + C * h, w * n + z * v + A * D + C * j, E * a + b * p + f * x + k * F, E * g + b * q + f * y + k * d, E * i + b * s + f * B + k * h, E * n + b * v + f * D + k * j] } function e(c, a) { return m.apply(j, (a || b).concat(c)) } d.zc = function (a, c, d) { if (a != 1 || c != 1 || d != 1) b = e([a, 0, 0, 0, 0, c, 0, 0, 0, 0, d, 0, 0, 0, 0, 1]) }; d.qb = function (a, c, d) { b[12] += a || 0; b[13] += c || 0; b[14] += d || 0 }; d.mb = function (c) { if (c) { a = f(c); var d = g(a), i = h(a); b = e([1, 0, 0, 0, 0, d, i, 0, 0, -i, d, 0, 0, 0, 0, 1]) } }; d.ab = function (c) { if (c) { a = f(c); var d = g(a), i = h(a); b = e([d, 0, -i, 0, 0, 1, 0, 0, i, 0, d, 0, 0, 0, 0, 1]) } }; d.Yd = function (c) { if (c) { a = f(c); var d = g(a), i = h(a); b = e([d, i, 0, 0, -i, d, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1]) } }; d.Zd = function (a, c) { if (a || c) { i = f(a); k = f(c); b = e([1, l(k), 0, 0, l(i), 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1]) } }; d.rb = function (c) { var a = e(b, [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, c.x, c.y, 0, 1]); return n(a[12], a[13]) }; d.ae = function () { return "matrix3d(" + b.join(",") + ")" }; d.be = function () { return "progid:DXImageTransform.Microsoft.Matrix(M11=" + b[0] + ", M12=" + b[4] + ", M21=" + b[1] + ", M22=" + b[5] + ", SizingMethod='auto expand')" } } new function () { var a = this; function b(d, g) { for (var j = d[0].length, i = d.length, h = g[0].length, f = [], c = 0; c < i; c++) for (var k = f[c] = [], b = 0; b < h; b++) { for (var e = 0, a = 0; a < j; a++) e += d[c][a] * g[a][b]; k[b] = e } return f } a.E = function (b, c) { return a.bd(b, c, 0) }; a.C = function (b, c) { return a.bd(b, 0, c) }; a.bd = function (a, c, d) { return b(a, [[c, 0], [0, d]]) }; a.rb = function (d, c) { var a = b(d, [[c.x], [c.y]]); return u(a[0][0], a[1][0]) } }; var N = { Yc: 0, Zc: 0, G: 0, D: 0, H: 1, E: 1, C: 1, R: 0, mb: 0, ab: 0, vb: 0, sb: 0, hb: 0, Lb: 0, Yb: 0 }; d.dd = function (a) { var c = a || {}; if (a) if (b.Ic(a)) c = { Cc: c }; else if (b.Ic(a.c)) c.c = { Cc: a.c }; return c }; d.nd = function (k, m, x, q, z, A, n) { var a = m; if (k) { a = {}; for (var g in m) { var B = A[g] || 1, w = z[g] || [0, 1], d = (x - w[0]) / w[1]; d = c.min(c.max(d, 0), 1); d = d * B; var u = c.floor(d); if (d != u) d -= u; var h = q.Cc || f.yd, i, C = k[g], o = m[g]; if (b.Nc(o)) { h = q[g] || h; var y = h(d); i = C + o * y } else { i = b.K({ Vb: {} }, k[g]); var v = q[g] || {}; b.j(o.Vb || o, function (e, a) { h = v[a] || v.Cc || h; var c = h(d), b = e * c; i.Vb[a] = b; i[a] += b }) } a[g] = i } var t = b.j(m, function (b, a) { return N[a] != l }); t && b.j(N, function (c, b) { if (a[b] == l && k[b] !== l) a[b] = k[b] }); if (t) { if (a.H) a.E = a.C = a.H; a.Z = n.Z; a.xb = n.xb; a.Od = e } } if (m.c && n.qb) { var p = a.c.Vb, s = (p.e || 0) + (p.B || 0), r = (p.f || 0) + (p.u || 0); a.f = (a.f || 0) + r; a.e = (a.e || 0) + s; a.c.f -= r; a.c.u -= r; a.c.e -= s; a.c.B -= s } if (a.c && b.Pd() && !a.c.e && !a.c.f && !a.c.D && !a.c.G && a.c.u == n.Z && a.c.B == n.xb) a.c = j; return a } }; function n() { var a = this, d = []; function i(a, b) { d.push({ oc: a, nc: b }) } function h(a, c) { b.j(d, function (b, e) { b.oc == a && b.nc === c && d.splice(e, 1) }) } a.Ib = a.addEventListener = i; a.removeEventListener = h; a.o = function (a) { var c = [].slice.call(arguments, 1); b.j(d, function (b) { b.oc == a && b.nc.apply(g, c) }) } } var m = function (z, C, i, J, M, L) { z = z || 0; var a = this, q, n, o, u, A = 0, G, H, F, B, y = 0, h = 0, m = 0, D, l, f, d, p, w = [], x; function O(a) { f += a; d += a; l += a; h += a; m += a; y += a } function t(o) { var g = o; if (p && (g >= d || g <= f)) g = ((g - f) % p + p) % p + f; if (!D || u || h != g) { var j = c.min(g, d); j = c.max(j, f); if (!D || u || j != m) { if (L) { var k = (j - l) / (C || 1); if (i.pd) k = 1 - k; var n = b.nd(M, L, k, G, F, H, i); if (x) b.j(n, function (b, a) { x[a] && x[a](J, b) }); else b.P(J, n) } a.tc(m - l, j - l); m = j; b.j(w, function (b, c) { var a = o < h ? w[w.length - c - 1] : b; a.jb(m - y) }); var r = h, q = m; h = g; D = e; a.Tb(r, q) } } } function E(a, b, e) { b && a.Zb(d); if (!e) { f = c.min(f, a.kd() + y); d = c.max(d, a.Ac() + y) } w.push(a) } var r = g.requestAnimationFrame || g.webkitRequestAnimationFrame || g.mozRequestAnimationFrame || g.msRequestAnimationFrame; if (b.wf() && b.rd() < 7) r = j; r = r || function (a) { b.V(a, i.ib) }; function I() { if (q) { var d = b.bb(), e = c.min(d - A, i.gd), a = h + e * o; A = d; if (a * o >= n * o) a = n; t(a); if (!u && a * o >= n * o) K(B); else r(I) } } function s(g, i, j) { if (!q) { q = e; u = j; B = i; g = c.max(g, f); g = c.min(g, d); n = g; o = n < h ? -1 : 1; a.fd(); A = b.bb(); r(I) } } function K(b) { if (q) { u = q = B = k; a.ad(); b && b() } } a.Xc = function (a, b, c) { s(a ? h + a : d, b, c) }; a.Uc = s; a.ob = K; a.Md = function (a) { s(a) }; a.lb = function () { return h }; a.wd = function () { return n }; a.Ab = function () { return m }; a.jb = t; a.qb = function (a) { t(h + a) }; a.sd = function () { return q }; a.Xe = function (a) { p = a }; a.Zb = O; a.Rc = function (a, b) { E(a, 0, b) }; a.cc = function (a) { E(a, 1) }; a.kd = function () { return f }; a.Ac = function () { return d }; a.Tb = a.fd = a.ad = a.tc = b.Oc; a.gc = b.bb(); i = b.K({ ib: 16, gd: 50 }, i); p = i.qd; x = i.Kd; f = l = z; d = z + C; H = i.md || {}; F = i.z || {}; G = b.dd(i.i) }; var p = new function () { var h = this; function g(b, a, c) { c.push(a); b[a] = b[a] || []; b[a].push(c) } h.ce = function (d) { for (var e = [], a, b = 0; b < d.v; b++) for (a = 0; a < d.n; a++) g(e, c.ceil(1e5 * c.random()) % 13, [b, a]); return e } }, s = function (l, s, q, u, z) { var d = this, v, g, a, y = 0, x = u.Ld, r, h = 8; function t(a) { if (a.e) a.D = a.e; if (a.f) a.G = a.f; b.j(a, function (a) { b.ie(a) && t(a) }) } function i(g, d) { var a = { ib: d, k: 1, V: 0, n: 1, v: 1, a: 0, H: 0, c: 0, qb: k, s: k, pd: k, Ae: p.ce, A: { kb: 0, eb: 0 }, i: f.yd, md: {}, Pb: [], z: {} }; b.K(a, g); t(a); a.i = b.dd(a.i); a.kf = c.ceil(a.k / a.ib); a.jf = function (c, b) { c /= a.n; b /= a.v; var f = c + "x" + b; if (!a.Pb[f]) { a.Pb[f] = { gb: c, fb: b }; for (var d = 0; d < a.n; d++) for (var e = 0; e < a.v; e++) a.Pb[f][e + "," + d] = { e: e * b, u: d * c + c, B: e * b + b, f: d * c} } return a.Pb[f] }; if (a.rc) { a.rc = i(a.rc, d); a.s = e } return a } function o(B, h, a, w, o, m) { var z = this, u, v = {}, i = {}, n = [], f, d, s, q = a.A.kb || 0, r = a.A.eb || 0, g = a.jf(o, m), p = C(a), D = p.length - 1, t = a.k + a.V * D, x = w + t, l = a.s, y; x += 50; function C(a) { var b = a.Ae(a); return a.pd ? b.reverse() : b } z.Fc = x; z.Ob = function (d) { d -= w; var e = d < t; if (e || y) { y = e; if (!l) d = t - d; var f = c.ceil(d / a.ib); b.j(i, function (a, e) { var d = c.max(f, a.ef); d = c.min(d, a.length - 1); if (a.Ec != d) { if (!a.Ec && !l) b.F(n[e]); else d == a.df && l && b.S(n[e]); a.Ec = d; b.P(n[e], a[d]) } }) } }; h = b.Y(h); b.Db(h, j); if (b.ub()) { var E = !h["no-image"], A = b.gf(h); b.j(A, function (a) { (E || a["jssor-slider"]) && b.Cb(a, b.Cb(a), e) }) } b.j(p, function (h, j) { b.j(h, function (G) { var K = G[0], J = G[1], t = K + "," + J, n = k, p = k, x = k; if (q && J % 2) { if (q & 3) n = !n; if (q & 12) p = !p; if (q & 16) x = !x } if (r && K % 2) { if (r & 3) n = !n; if (r & 12) p = !p; if (r & 16) x = !x } a.e = a.e || a.c & 4; a.B = a.B || a.c & 8; a.f = a.f || a.c & 1; a.u = a.u || a.c & 2; var E = p ? a.B : a.e, B = p ? a.e : a.B, D = n ? a.u : a.f, C = n ? a.f : a.u; a.c = E || B || D || C; s = {}; d = { D: 0, G: 0, a: 1, gb: o, fb: m }; f = b.K({}, d); u = b.K({}, g[t]); if (a.a) d.a = 2 - a.a; if (a.X) { d.X = a.X; f.X = 0 } var I = a.n * a.v > 1 || a.c; if (a.H || a.R) { var H = e; if (b.ub()) if (a.n * a.v > 1) H = k; else I = k; if (H) { d.H = a.H ? a.H - 1 : 1; f.H = 1; if (b.ub() || b.td()) d.H = c.min(d.H, 2); var N = a.R || 0; d.R = N * 360 * (x ? -1 : 1); f.R = 0 } } if (I) { var h = u.Vb = {}; if (a.c) { var w = a.Gf || 1; if (E && B) { h.e = g.fb / 2 * w; h.B = -h.e } else if (E) h.B = -g.fb * w; else if (B) h.e = g.fb * w; if (D && C) { h.f = g.gb / 2 * w; h.u = -h.f } else if (D) h.u = -g.gb * w; else if (C) h.f = g.gb * w } s.c = u; f.c = g[t] } var L = n ? 1 : -1, M = p ? 1 : -1; if (a.x) d.G += o * a.x * L; if (a.y) d.D += m * a.y * M; b.j(d, function (a, c) { if (b.Nc(a)) if (a != f[c]) s[c] = a - f[c] }); v[t] = l ? f : d; var F = a.kf, A = c.round(j * a.V / a.ib); i[t] = new Array(A); i[t].ef = A; i[t].df = A + F - 1; for (var z = 0; z <= F; z++) { var y = b.nd(f, s, z / F, a.i, a.z, a.md, { qb: a.qb, Z: o, xb: m }); y.X = y.X || 1; i[t].push(y) } }) }); p.reverse(); b.j(p, function (a) { b.j(a, function (c) { var f = c[0], e = c[1], d = f + "," + e, a = h; if (e || f) a = b.Y(h); b.P(a, v[d]); b.pb(a, "hidden"); b.J(a, "absolute"); B.cf(a); n[d] = a; b.F(a, !l) }) }) } function w() { var b = this, c = 0; m.call(b, 0, v); b.Tb = function (d, b) { if (b - c > h) { c = b; a && a.Ob(b); g && g.Ob(b) } }; b.Jc = r } d.bf = function () { var a = 0, b = u.Eb, d = b.length; if (x) a = y++ % d; else a = c.floor(c.random() * d); b[a] && (b[a].wb = a); return b[a] }; d.mf = function (w, x, k, m, b) { r = b; b = i(b, h); var j = m.Lc, f = k.Lc; j["no-image"] = !m.Xb; f["no-image"] = !k.Xb; var n = j, p = f, u = b, e = b.rc || i({}, h); if (!b.s) { n = f; p = j } var t = e.Zb || 0; g = new o(l, p, e, c.max(t - e.ib, 0), s, q); a = new o(l, n, u, c.max(e.ib - t, 0), s, q); g.Ob(0); a.Ob(0); v = c.max(g.Fc, a.Fc); d.wb = w }; d.Hb = function () { l.Hb(); g = j; a = j }; d.qf = function () { var b = j; if (a) b = new w; return b }; if (b.ub() || b.td() || z && b.sf() < 537) h = 16; n.call(d); m.call(d, -1e7, 1e7) }, i = function (p, fc) { var d = this; function Bc() { var a = this; m.call(a, -1e8, 2e8); a.uf = function () { var b = a.Ab(), d = c.floor(b), f = t(d), e = b - c.floor(b); return { wb: f, of: d, yb: e} }; a.Tb = function (b, a) { var f = c.floor(a); if (f != a && a > b) f++; Tb(f, e); d.o(i.xf, t(a), t(b), a, b) } } function Ac() { var a = this; m.call(a, 0, 0, { qd: q }); b.j(C, function (b) { D & 1 && b.Xe(q); a.cc(b); b.Zb(kb / bc) }) } function zc() { var a = this, b = Ub.nb; m.call(a, -1, 2, { i: f.Ad, Kd: { yb: Zb }, qd: q }, b, { yb: 1 }, { yb: -2 }); a.Sb = b } function mc(o, n) { var b = this, f, g, h, l, c; m.call(b, -1e8, 2e8, { gd: 100 }); b.fd = function () { M = e; R = j; d.o(i.yf, t(w.lb()), w.lb()) }; b.ad = function () { M = k; l = k; var a = w.uf(); d.o(i.Ue, t(w.lb()), w.lb()); !a.yb && Dc(a.of, s) }; b.Tb = function (i, e) { var b; if (l) b = c; else { b = g; if (h) { var d = e / h; b = a.Ye(d) * (g - f) + f } } w.jb(b) }; b.Qb = function (a, d, c, e) { f = a; g = d; h = c; w.jb(a); b.jb(0); b.Uc(c, e) }; b.Se = function (a) { l = e; c = a; b.Xc(a, j, e) }; b.ze = function (a) { c = a }; w = new Bc; w.Rc(o); w.Rc(n) } function oc() { var c = this, a = Xb(); b.L(a, 0); b.cb(a, "pointerEvents", "none"); c.nb = a; c.cf = function (c) { b.N(a, c); b.F(a) }; c.Hb = function () { b.S(a); b.Mc(a) } } function xc(o, g) { var f = this, r, M, v, l, y = [], x, B, W, H, S, F, h, w, p; m.call(f, -u, u + 1, {}); function E(a) { r && r.Jd(); T(o, a, 0); F = e; r = new I.W(o, I, b.Sd(b.p(o, "idle")) || lc); r.jb(0) } function Z() { r.gc < I.gc && E() } function O(p, r, o) { if (!H) { H = e; if (l && o) { var h = o.width, c = o.height, n = h, m = c; if (h && c && a.zb) { if (a.zb & 3 && (!(a.zb & 4) || h > K || c > J)) { var j = k, q = K / J * c / h; if (a.zb & 1) j = q > 1; else if (a.zb & 2) j = q < 1; n = j ? h * J / c : K; m = j ? J : c * K / h } b.q(l, n); b.r(l, m); b.M(l, (J - m) / 2); b.Q(l, (K - n) / 2) } b.J(l, "absolute"); d.o(i.we, g) } } b.S(r); p && p(f) } function Y(b, c, d, e) { if (e == R && s == g && N) if (!Cc) { var a = t(b); A.mf(a, g, c, f, d); c.ve(); U.Zb(a - U.kd() - 1); U.jb(a); z.Qb(b, b, 0) } } function bb(b) { if (b == R && s == g) { if (!h) { var a = j; if (A) if (A.wb == g) a = A.qf(); else A.Hb(); Z(); h = new vc(o, g, a, r); h.Bd(p) } !h.sd() && h.ec() } } function G(d, e, l) { if (d == g) { if (d != e) C[e] && C[e].Cd(); else !l && h && h.ue(); p && p.zd(); var m = R = b.bb(); f.Jb(b.T(j, bb, m)) } else { var k = c.min(g, d), i = c.max(g, d), o = c.min(i - k, k + q - i), n = u + a.te - 1; (!S || o <= n) && f.Jb() } } function db() { if (s == g && h) { h.ob(); p && p.se(); p && p.re(); h.Dd() } } function eb() { s == g && h && h.ob() } function ab(a) { !P && d.o(i.qe, g, a) } function Q() { p = w.pInstance; h && h.Bd(p) } f.Jb = function (c, a) { a = a || v; if (y.length && !H) { b.F(a); if (!W) { W = e; d.o(i.oe, g); b.j(y, function (a) { if (!b.O(a, "src")) { a.src = b.p(a, "src2"); b.db(a, a["display-origin"]) } }) } b.Td(y, l, b.T(j, O, c, a)) } else O(c, a) }; f.ne = function () { var i = g; if (a.Ed < 0) i -= q; var d = i + a.Ed * tc; if (D & 2) d = t(d); if (!(D & 1) && !ib) d = c.max(0, c.min(d, q - u)); if (d != g) { if (A) { var e = A.bf(q); if (e) { var k = R = b.bb(), h = C[t(d)]; return h.Jb(b.T(j, Y, d, h, e, k), v) } } cb(d) } else if (a.Bb) { f.Cd(); G(g, g) } }; f.mc = function () { G(g, g, e) }; f.Cd = function () { p && p.se(); p && p.re(); f.Fd(); h && h.me(); h = j; E() }; f.ve = function () { b.S(o) }; f.Fd = function () { b.F(o) }; f.ke = function () { p && p.zd() }; function T(a, c, d) { if (b.O(a, "jssor-slider")) return; if (!F) { if (a.tagName == "IMG") { y.push(a); if (!b.O(a, "src")) { S = e; a["display-origin"] = b.db(a); b.S(a) } } b.ub() && b.L(a, (b.L(a) || 0) + 1) } var f = b.Nb(a); b.j(f, function (f) { var h = f.tagName, i = b.p(f, "u"); if (i == "player" && !w) { w = f; if (w.pInstance) Q(); else b.g(w, "dataavailable", Q) } if (i == "caption") { if (c) { b.Gc(f, b.p(f, "to")); b.lf(f, b.p(f, "bf")); b.p(f, "3d") && b.Ve(f, "preserve-3d") } else if (!b.vd()) { var g = b.Y(f, k, e); b.Mb(g, f, a); b.Rb(f, a); f = g; c = e } } else if (!F && !d && !l) { if (h == "A") { if (b.p(f, "u") == "image") l = b.ff(f, "IMG"); else l = b.I(f, "image", e); if (l) { x = f; b.db(x, "block"); b.P(x, V); B = b.Y(x, e); b.J(x, "relative"); b.Cb(B, 0); b.cb(B, "backgroundColor", "#000") } } else if (h == "IMG" && b.p(f, "u") == "image") l = f; if (l) { l.border = 0; b.P(l, V) } } T(f, c, d + 1) }) } f.tc = function (c, b) { var a = u - b; Zb(M, a) }; f.wb = g; n.call(f); b.We(o, b.p(o, "p")); b.he(o, b.p(o, "po")); var L = b.I(o, "thumb", e); if (L) { f.je = b.Y(L); b.S(L) } b.F(o); v = b.Y(gb); b.L(v, 1e3); b.g(o, "click", ab); E(e); f.Xb = l; f.Hd = B; f.Lc = o; f.Sb = M = o; b.N(M, v); d.Ib(203, G); d.Ib(28, eb); d.Ib(24, db) } function vc(y, g, p, q) { var a = this, n = 0, u = 0, h, j, f, c, l, t, r, o = C[g]; m.call(a, 0, 0); function v() { b.Mc(L); cc && l && o.Hd && b.N(L, o.Hd); b.F(L, !l && o.Xb) } function w() { a.ec() } function x(b) { r = b; a.ob(); a.ec() } a.ec = function () { var b = a.Ab(); if (!B && !M && !r && s == g) { if (!b) { if (h && !l) { l = e; a.Dd(e); d.o(i.ye, g, n, u, h, c) } v() } var k, p = i.Id; if (b != c) if (b == f) k = c; else if (b == j) k = f; else if (!b) k = j; else k = a.wd(); d.o(p, g, b, n, j, f, c); var m = N && (!E || F); if (b == c) (f != c && !(E & 12) || m) && o.ne(); else (m || b != f) && a.Uc(k, w) } }; a.ue = function () { f == c && f == a.Ab() && a.jb(j) }; a.me = function () { A && A.wb == g && A.Hb(); var b = a.Ab(); b < c && d.o(i.Id, g, -b - 1, n, j, f, c) }; a.Dd = function (a) { p && b.pb(lb, a && p.Jc.Ff ? "" : "hidden") }; a.tc = function (b, a) { if (l && a >= h) { l = k; v(); o.Fd(); A.Hb(); d.o(i.Re, g, n, u, h, c) } d.o(i.Be, g, a, n, j, f, c) }; a.Bd = function (a) { if (a && !t) { t = a; a.Ib($JssorPlayer$.de, x) } }; p && a.cc(p); h = a.Ac(); a.cc(q); j = h + q.Sc; f = h + q.cd; c = a.Ac() } function Kb(a, c, d) { b.Q(a, c); b.M(a, d) } function Zb(c, b) { var a = x > 0 ? x : fb, d = zb * b * (a & 1), e = Ab * b * (a >> 1 & 1); Kb(c, d, e) } function Pb() { qb = M; Ib = z.wd(); G = w.lb() } function gc() { Pb(); if (B || !F && E & 12) { z.ob(); d.o(i.Qe) } } function ec(f) { if (!B && (F || !(E & 12)) && !z.sd()) { var d = w.lb(), b = c.ceil(G); if (f && c.abs(H) >= a.Tc) { b = c.ceil(d); b += jb } if (!(D & 1)) b = c.min(q - u, c.max(b, 0)); var e = c.abs(b - d); e = 1 - c.pow(1 - e, 5); if (!P && qb) z.Md(Ib); else if (d == b) { tb.ke(); tb.mc() } else z.Qb(d, b, e * Vb) } } function Hb(a) { !b.p(b.fc(a), "nodrag") && b.ac(a) } function rc(a) { Yb(a, 1) } function Yb(a, c) { a = b.Dc(a); var l = b.fc(a); if (!O && !b.p(l, "nodrag") && sc() && (!c || a.touches.length == 1)) { B = e; yb = k; R = j; b.g(h, c ? "touchmove" : "mousemove", Bb); b.bb(); P = 0; gc(); if (!qb) x = 0; if (c) { var g = a.touches[0]; ub = g.clientX; vb = g.clientY } else { var f = b.Kc(a); ub = f.x; vb = f.y } H = 0; hb = 0; jb = 0; d.o(i.Pe, t(G), G, a) } } function Bb(d) { if (B) { d = b.Dc(d); var f; if (d.type != "mousemove") { var l = d.touches[0]; f = { x: l.clientX, y: l.clientY} } else f = b.Kc(d); if (f) { var j = f.x - ub, k = f.y - vb; if (c.floor(G) != G) x = x || fb & O; if ((j || k) && !x) { if (O == 3) if (c.abs(k) > c.abs(j)) x = 2; else x = 1; else x = O; if (ob && x == 1 && c.abs(k) - c.abs(j) > 3) yb = e } if (x) { var a = k, i = Ab; if (x == 1) { a = j; i = zb } if (!(D & 1)) { if (a > 0) { var g = i * s, h = a - g; if (h > 0) a = g + c.sqrt(h) * 5 } if (a < 0) { var g = i * (q - u - s), h = -a - g; if (h > 0) a = -g - c.sqrt(h) * 5 } } if (H - hb < -2) jb = 0; else if (H - hb > 2) jb = -1; hb = H; H = a; sb = G - H / i / (Y || 1); if (H && x && !yb) { b.ac(d); if (!M) z.Se(sb); else z.ze(sb) } } } } } function bb() { qc(); if (B) { B = k; b.bb(); b.U(h, "mousemove", Bb); b.U(h, "touchmove", Bb); P = H; z.ob(); var a = w.lb(); d.o(i.Oe, t(a), a, t(G), G); E & 12 && Pb(); ec(e) } } function jc(c) { if (P) { b.af(c); var a = b.fc(c); while (a && v !== a) { a.tagName == "A" && b.ac(c); try { a = a.parentNode } catch (d) { break } } } } function Jb(a) { C[s]; s = t(a); tb = C[s]; Tb(a); return s } function Dc(a, b) { x = 0; Jb(a); d.o(i.Ne, t(a), b) } function Tb(a, c) { wb = a; b.j(S, function (b) { b.xc(t(a), a, c) }) } function sc() { var b = i.Vc || 0, a = X; if (ob) a & 1 && (a &= 1); i.Vc |= a; return O = a & ~b } function qc() { if (O) { i.Vc &= ~X; O = 0 } } function Xb() { var a = b.tb(); b.P(a, V); b.J(a, "absolute"); return a } function t(a) { return (a % q + q) % q } function kc(b, d) { if (d) if (!D) { b = c.min(c.max(b + wb, 0), q - u); d = k } else if (D & 2) { b = t(b + wb); d = k } cb(b, a.vc, d) } function xb() { b.j(S, function (a) { a.uc(a.Ub.Hf <= F) }) } function hc() { if (!F) { F = 1; xb(); if (!B) { E & 12 && ec(); E & 3 && C[s].mc() } } } function Ec() { if (F) { F = 0; xb(); B || !(E & 12) || gc() } } function ic() { V = { gb: K, fb: J, e: 0, f: 0 }; b.j(T, function (a) { b.P(a, V); b.J(a, "absolute"); b.pb(a, "hidden"); b.S(a) }); b.P(gb, V) } function ab(b, a) { cb(b, a, e) } function cb(g, f, j) { if (Rb && (!B && (F || !(E & 12)) || a.Wc)) { M = e; B = k; z.ob(); if (f == l) f = Vb; var d = Cb.Ab(), b = g; if (j) { b = d + g; if (g > 0) b = c.ceil(b); else b = c.floor(b) } if (D & 2) b = t(b); if (!(D & 1)) b = c.max(0, c.min(b, q - u)); var i = (b - d) % q; b = d + i; var h = d == b ? 0 : f * c.abs(i); h = c.min(h, f * u * 1.5); z.Qb(d, b, h || 1) } } d.Le = cb; d.Xc = function () { if (!N) { N = e; C[s] && C[s].mc() } }; d.De = function () { return P }; function W() { return b.q(y || p) } function nb() { return b.r(y || p) } d.Z = W; d.xb = nb; function Eb(c, d) { if (c == l) return b.q(p); if (!y) { var a = b.tb(h); b.Pc(a, b.Pc(p)); b.Wb(a, b.Wb(p)); b.db(a, "block"); b.J(a, "relative"); b.M(a, 0); b.Q(a, 0); b.pb(a, "visible"); y = b.tb(h); b.J(y, "absolute"); b.M(y, 0); b.Q(y, 0); b.q(y, b.q(p)); b.r(y, b.r(p)); b.Gc(y, "0 0"); b.N(y, a); var g = b.Nb(p); b.N(p, y); b.cb(p, "backgroundImage", ""); b.j(g, function (c) { b.N(b.p(c, "noscale") ? p : a, c); b.p(c, "autocenter") && Lb.push(c) }) } Y = c / (d ? b.r : b.q)(y); b.nf(y, Y); var f = d ? Y * W() : c, e = d ? c : Y * nb(); b.q(p, f); b.r(p, e); b.j(Lb, function (a) { var c = b.Rd(b.p(a, "autocenter")); b.Qd(a, c) }) } d.Ce = Eb; d.hd = function (a) { var d = c.ceil(t(kb / bc)), b = t(a - s + d); if (b > u) { if (a - s > q / 2) a -= q; else if (a - s <= -q / 2) a += q } else a = s + b - d; return a }; n.call(d); d.nb = p = b.Fb(p); var a = b.K({ zb: 0, te: 1, sc: 1, jc: 0, kc: k, Bb: 1, Gb: e, Wc: e, Ed: 1, id: 3e3, jd: 1, vc: 500, Ye: f.Te, Tc: 20, ld: 0, n: 1, lc: 0, Ee: 1, qc: 1, od: 1 }, fc); a.Gb = a.Gb && b.vf(); if (a.Fe != l) a.id = a.Fe; if (a.Ge != l) a.lc = a.Ge; var fb = a.qc & 3, tc = (a.qc & 4) / -4 || 1, mb = a.He, I = b.K({ W: r, Gb: a.Gb }, a.zf); I.Eb = I.Eb || I.Af; var Fb = a.Bf, Z = a.Ie, eb = a.Je, Q = !a.Ee, y, v = b.I(p, "slides", Q), gb = b.I(p, "loading", Q) || b.tb(h), Nb = b.I(p, "navigator", Q), dc = b.I(p, "arrowleft", Q), ac = b.I(p, "arrowright", Q), Mb = b.I(p, "thumbnavigator", Q), pc = b.q(v), nc = b.r(v), V, T = [], uc = b.Nb(v); b.j(uc, function (a) { if (a.tagName == "DIV" && !b.p(a, "u")) T.push(a); else b.ub() && b.L(a, (b.L(a) || 0) + 1) }); var s = -1, wb, tb, q = T.length, K = a.Ke || pc, J = a.Me || nc, Wb = a.ld, zb = K + Wb, Ab = J + Wb, bc = fb & 1 ? zb : Ab, u = c.min(a.n, q), lb, x, O, yb, S = [], Qb, Sb, Ob, cc, Cc, N, E = a.jd, lc = a.id, Vb = a.vc, rb, ib, kb, Rb = u < q, D = Rb ? a.Bb : 0, X, P, F = 1, M, B, R, ub = 0, vb = 0, H, hb, jb, Cb, w, U, z, Ub = new oc, Y, Lb = []; if (q) { if (a.Gb) Kb = function (a, c, d) { b.Db(a, { vb: c, sb: d }) }; N = a.kc; d.Ub = fc; ic(); b.O(p, "jssor-slider", e); b.L(v, b.L(v) || 0); b.J(v, "absolute"); lb = b.Y(v, e); b.Mb(lb, v); if (mb) { cc = mb.Df; rb = mb.W; ib = u == 1 && q > 1 && rb && (!b.vd() || b.rd() >= 8) } kb = ib || u >= q || !(D & 1) ? 0 : a.lc; X = (u > 1 || kb ? fb : -1) & a.od; var Gb = v, C = [], A, L, Db = b.tf(), ob = Db.rf, G, qb, Ib, sb; Db.xd && b.cb(Gb, Db.xd, ([j, "pan-y", "pan-x", "none"])[X] || ""); U = new zc; if (ib) A = new rb(Ub, K, J, mb, ob); b.N(lb, U.Sb); b.pb(v, "hidden"); L = Xb(); b.cb(L, "backgroundColor", "#000"); b.Cb(L, 0); b.Mb(L, Gb.firstChild, Gb); for (var db = 0; db < T.length; db++) { var wc = T[db], yc = new xc(wc, db); C.push(yc) } b.S(gb); Cb = new Ac; z = new mc(Cb, U); b.g(v, "click", jc, e); b.g(p, "mouseout", b.wc(hc, p)); b.g(p, "mouseover", b.wc(Ec, p)); if (X) { b.g(v, "mousedown", Yb); b.g(v, "touchstart", rc); b.g(v, "dragstart", Hb); b.g(v, "selectstart", Hb); b.g(h, "mouseup", bb); b.g(h, "touchend", bb); b.g(h, "touchcancel", bb); b.g(g, "blur", bb) } E &= ob ? 10 : 5; if (Nb && Fb) { Qb = new Fb.W(Nb, Fb, W(), nb()); S.push(Qb) } if (Z && dc && ac) { Z.Bb = D; Z.n = u; Sb = new Z.W(dc, ac, Z, W(), nb()); S.push(Sb) } if (Mb && eb) { eb.jc = a.jc; Ob = new eb.W(Mb, eb); S.push(Ob) } b.j(S, function (a) { a.ic(q, C, gb); a.Ib(o.pc, kc) }); b.cb(p, "visibility", "visible"); Eb(W()); xb(); a.sc && b.g(h, "keydown", function (b) { if (b.keyCode == 37) ab(-a.sc); else b.keyCode == 39 && ab(a.sc) }); var pb = a.jc; if (!(D & 1)) pb = c.max(0, c.min(pb, q - u)); z.Qb(pb, pb, 0) } }; i.qe = 21; i.Pe = 22; i.Oe = 23; i.yf = 24; i.Ue = 25; i.oe = 26; i.we = 27; i.Qe = 28; i.xf = 202; i.Ne = 203; i.ye = 206; i.Re = 207; i.Be = 208; i.Id = 209; var o = { pc: 1 }; var t = function (a, g, h) { var c = this; n.call(c); var r, q, d, f, i; b.q(a); b.r(a); function l(a) { c.o(o.pc, a, e) } function p(c) { b.F(a, c || !h.Bb && d == 0); b.F(g, c || !h.Bb && d >= q - h.n); r = c } c.xc = function (b, a, c) { if (c) d = a; else { d = b; p(r) } }; c.uc = p; var m; c.ic = function (c) { q = c; d = 0; if (!m) { b.g(a, "click", b.T(j, l, -i)); b.g(g, "click", b.T(j, l, i)); b.dc(a); b.dc(g); m = e } }; c.Ub = f = b.K({ xe: 1 }, h); i = f.xe; if (f.zc == k) { b.O(a, "noscale", e); b.O(g, "noscale", e) } if (f.Kb) { b.O(a, "autocenter", f.Kb); b.O(g, "autocenter", f.Kb) } }, q = function (g, B) { var h = this, z, p, a, v = [], x, w, d, q, r, u, t, m, s, f, l; n.call(h); g = b.Fb(g); function A(n, f) { var g = this, c, m, k; function q() { m.Vd(p == f) } function i(e) { if (e || !s.De()) { var a = d - f % d, b = s.hd((f + a) / d - 1), c = b * d + d - a; h.o(o.pc, c) } } g.wb = f; g.ud = q; k = n.je || n.Xb || b.tb(); g.Sb = c = b.Ud(l, "thumbnailtemplate", k, e); m = b.dc(c); a.yc & 1 && b.g(c, "click", b.T(j, i, 0)); a.yc & 2 && b.g(c, "mouseover", b.wc(b.T(j, i, 1), c)) } h.xc = function (b, e, f) { var a = p; p = b; a != -1 && v[a].ud(); v[b].ud(); !f && s.Le(s.hd(c.floor(e / d))) }; h.uc = function (a) { b.F(g, a) }; var y; h.ic = function (D, C) { if (!y) { z = D; c.ceil(z / d); p = -1; m = c.min(m, C.length); var h = a.bc & 1, n = u + (u + q) * (d - 1) * (1 - h), l = t + (t + r) * (d - 1) * h, B = n + (n + q) * (m - 1) * h, o = l + (l + r) * (m - 1) * (1 - h); b.J(f, "absolute"); b.pb(f, "hidden"); a.Kb & 1 && b.Q(f, (x - B) / 2); a.Kb & 2 && b.M(f, (w - o) / 2); b.q(f, B); b.r(f, o); var j = []; b.j(C, function (l, g) { var i = new A(l, g), e = i.Sb, a = c.floor(g / d), k = g % d; b.Q(e, (u + q) * k * (1 - h)); b.M(e, (t + r) * k * h); if (!j[a]) { j[a] = b.tb(); b.N(f, j[a]) } b.N(j[a], e); v.push(i) }); var E = b.K({ kc: k, Wc: k, Ke: n, Me: l, ld: q * h + r * (1 - h), Tc: 12, vc: 200, jd: 1, qc: a.bc, od: a.Cf || a.Ef ? 0 : a.bc }, a); s = new i(g, E); y = e } }; h.Ub = a = b.K({ hc: 0, Bc: 0, n: 1, bc: 1, Kb: 3, yc: 1 }, B); x = b.q(g); w = b.r(g); f = b.I(g, "slides", e); l = b.I(f, "prototype"); u = b.q(l); t = b.r(l); b.Rb(l, f); d = a.v || 1; q = a.hc; r = a.Bc; m = a.n; a.zc == k && b.O(g, "noscale", e) }; function r(e, d, c) { var a = this; m.call(a, 0, c); a.Jd = b.Oc; a.Sc = 0; a.cd = c } jssor_1_slider_init = function () { var h = [{ k: 1200, x: .3, z: { f: [.3, .7] }, i: { f: d.l, a: d.m }, a: 2 }, { k: 1200, x: -.3, s: e, i: { f: d.l, a: d.m }, a: 2 }, { k: 1200, x: -.3, z: { f: [.3, .7] }, i: { f: d.l, a: d.m }, a: 2 }, { k: 1200, x: .3, s: e, i: { f: d.l, a: d.m }, a: 2 }, { k: 1200, y: .3, z: { e: [.3, .7] }, i: { e: d.l, a: d.m }, a: 2 }, { k: 1200, y: -.3, s: e, i: { e: d.l, a: d.m }, a: 2 }, { k: 1200, y: -.3, z: { e: [.3, .7] }, i: { e: d.l, a: d.m }, a: 2 }, { k: 1200, y: .3, s: e, i: { e: d.l, a: d.m }, a: 2 }, { k: 1200, x: .3, n: 2, z: { f: [.3, .7] }, A: { kb: 3 }, i: { f: d.l, a: d.m }, a: 2 }, { k: 1200, x: .3, n: 2, s: e, A: { kb: 3 }, i: { f: d.l, a: d.m }, a: 2 }, { k: 1200, y: .3, v: 2, z: { e: [.3, .7] }, A: { eb: 12 }, i: { e: d.l, a: d.m }, a: 2 }, { k: 1200, y: .3, v: 2, s: e, A: { eb: 12 }, i: { e: d.l, a: d.m }, a: 2 }, { k: 1200, y: .3, n: 2, z: { e: [.3, .7] }, A: { kb: 12 }, i: { e: d.l, a: d.m }, a: 2 }, { k: 1200, y: -.3, n: 2, s: e, A: { kb: 12 }, i: { e: d.l, a: d.m }, a: 2 }, { k: 1200, x: .3, v: 2, z: { f: [.3, .7] }, A: { eb: 3 }, i: { f: d.l, a: d.m }, a: 2 }, { k: 1200, x: -.3, v: 2, s: e, A: { eb: 3 }, i: { f: d.l, a: d.m }, a: 2 }, { k: 1200, x: .3, y: .3, n: 2, v: 2, z: { f: [.3, .7], e: [.3, .7] }, A: { kb: 3, eb: 12 }, i: { f: d.l, e: d.l, a: d.m }, a: 2 }, { k: 1200, x: .3, y: .3, n: 2, v: 2, z: { f: [.3, .7], e: [.3, .7] }, s: e, A: { kb: 3, eb: 12 }, i: { f: d.l, e: d.l, a: d.m }, a: 2 }, { k: 1200, V: 20, c: 3, i: { c: d.l, a: d.m }, a: 2 }, { k: 1200, V: 20, c: 3, s: e, i: { c: d.ed, a: d.m }, a: 2 }, { k: 1200, V: 20, c: 12, i: { c: d.l, a: d.m }, a: 2 }, { k: 1200, V: 20, c: 12, s: e, i: { c: d.ed, a: d.m }, a: 2}], j = { kc: e, He: { W: s, Eb: h, Ld: 1 }, Ie: { W: t }, Je: { W: q, n: 10, hc: 8, Bc: 8, lc: 360} }, f = new i("jssor_1", j); function a() { var b = f.nb.parentNode.clientWidth; if (b) { b = c.min(b, 800); f.Ce(b) } else g.setTimeout(a, 30) } a(); b.g(g, "load", a); b.g(g, "resize", a); b.g(g, "orientationchange", a) }
        })(window, document, Math, null, true, false)
    </script>
    <style>
        .jssora05l, .jssora05r
        {
            display: block;
            position: absolute;
            width: 40px;
            height: 40px;
            cursor: pointer;
            background: url('img/a17.png') no-repeat;
            overflow: hidden;
        }
        .jssora05l
        {
            background-position: -10px -40px;
        }
        .jssora05r
        {
            background-position: -70px -40px;
        }
        .jssora05l:hover
        {
            background-position: -130px -40px;
        }
        .jssora05r:hover
        {
            background-position: -190px -40px;
        }
        .jssora05l.jssora05ldn
        {
            background-position: -250px -40px;
        }
        .jssora05r.jssora05rdn
        {
            background-position: -310px -40px;
        }
        .jssora05l.jssora05lds
        {
            background-position: -10px -40px;
            opacity: .3;
            pointer-events: none;
        }
        .jssora05r.jssora05rds
        {
            background-position: -70px -40px;
            opacity: .3;
            pointer-events: none;
        }
        .jssort01 .p
        {
            position: absolute;
            top: 0;
            left: 0;
            width: 72px;
            height: 72px;
        }
        .jssort01 .t
        {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: none;
        }
        .jssort01 .w
        {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }
        .jssort01 .c
        {
            position: absolute;
            top: 0;
            left: 0;
            width: 68px;
            height: 68px;
            border: #000 2px solid;
            box-sizing: content-box;
            background: url('img/t01.png') -800px -800px no-repeat;
            _background: none;
        }
        .jssort01 .pav .c
        {
            top: 2px;
            _top: 0;
            left: 2px;
            _left: 0;
            width: 68px;
            height: 68px;
            border: #000 0 solid;
            _border: #fff 2px solid;
            background-position: 50% 50%;
        }
        .jssort01 .p:hover .c
        {
            top: 0;
            left: 0;
            width: 70px;
            height: 70px;
            border: #fff 1px solid;
            background-position: 50% 50%;
        }
        .jssort01 .p.pdn .c
        {
            background-position: 50% 50%;
            width: 68px;
            height: 68px;
            border: #000 2px solid;
        }
        * html .jssort01 .c, * html .jssort01 .pdn .c, * html .jssort01 .pav .c
        {
            width: 72px;
            height: 72px;
        }
    </style>
</head>
<body>
    <table width="780" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
        <tr>
            <td align="center" valign="top" bgcolor="#FFFFFF">
                <table width="780" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                        <td valign="top" align="left" width="13%">
                            <%--<img src="index_01.jpg" alt="" height="90px"/>--%>
                        </td>
                        <td align="center">
                            <img src="Shanmugam.png" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td align="center" valign="top">
                <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px;
                    width: 200px; height: 120px; overflow: hidden; visibility: hidden; background-color: #24262e;">
                    <!-- Loading Screen -->
                    <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
                        <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
                            top: 0px; left: 0px; width: 100%; height: 100%;">
                        </div>
                        <div style="position: absolute; display: block; background: url('img/loading.gif') no-repeat center center;
                            top: 0px; left: 0px; width: 100%; height: 100%;">
                        </div>
                    </div>
                    <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px;
                        width: 200px; height: 120px; overflow: hidden;">
                        <div data-p="144.50">
                            <img data-u="image" src="DSC_0696.jpg" />
                        </div>
                        <div data-p="144.50" style="display: none;">
                            <img data-u="image" src="DSC_0698.jpg" />
                        </div>
                        <div data-p="144.50" style="display: none;">
                            <img data-u="image" src="DSC_0700.jpg" />
                        </div>
                        <div data-p="144.50" style="display: none;">
                            <img data-u="image" src="DSC_0701.jpg" />
                        </div>
                        <div data-p="144.50" style="display: none;">
                            <img data-u="image" src="DSC_0702.jpg" />
                        </div>
                        <div data-p="144.50" style="display: none;">
                            <img data-u="image" src="DSC_0703.jpg" />
                        </div>                        
                        <a data-u="any" href="http://www.jssor.com" style="display: none">Image Gallery</a>
                    </div>
                    <span data-u="arrowleft" class="jssora05l" style="top: 158px; left: 8px; width: 30px;
                        height: 30px;"></span><span data-u="arrowright" class="jssora05r" style="top: 158px;
                            right: 8px; width: 40px; height: 40px;"></span>
                </div>
                <script type="text/javascript">                    jssor_1_slider_init();</script>
                <!-- #endregion Jssor Slider End -->
                <%--<div id="contentwrap">
                    <div id="content">
                        <div id="sliderFrame">
                            <div id="slider">
                                <img src="DSC_0700.jpg" width="20%" alt="" />
                                <img src="DSC_0698.jpg" width="20%" alt="" />
                                <img src="DSC_0696.jpg" width="20%" alt="" />
                                <img src="DSC_Back.jpg" width="20%" alt="" />
                                <img src="DSC_0701.jpg" width="20%" alt="" />
                                <img src="DSC_0702.jpg" width="20%" alt="" />
                                <img src="DSC_0703.jpg" width="20%" alt="" />
                                <img src="DSC_0704.jpg" width="20%" alt="" />
                            </div>
                        </div>
                    </div>
                </div>--%>
            </td>
        </tr>
        <tr>
            <td valign="top" style="padding-top: 5px;">
                <table width="100%" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="65%" valign="top">
                            <table width="100%" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td valign="top">
                                        <table width="100%" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td>
                                                    <table width="100%" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td valign="top">
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td valign="top">
                                                                <div style="padding-top: 29px; padding-left: 30px;">
                                                                    <img src="index_10.jpg" width="388" height="27" alt="" /></div>
                                                                <div class="body1">
                                                                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam quis turpis eu
                                                                    libero varius vestibulum. In feugiat. Sed et turpis ac risus aliquet rhoncus.Cum
                                                                    sociis natoque penatibus.</div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="right" valign="top" class="more" style="padding-right: 22px; padding-top: 10px;">
                                                                <a href="content.html">more about us</a>
                                                                <img src="index_14.jpg" width="8" height="5" alt="" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td valign="top">
                                                    <table width="100%" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td valign="top" style="padding-left: 30px; padding-top: 10px;">
                                                                <img src="index_16.jpg" width="280" height="23" alt="" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left" valign="top" style="padding-top: 12px; padding-left: 35px;">
                                                                <table width="85%" cellpadding="0" cellspacing="0" bgcolor="#EFEAEA">
                                                                    <tr>
                                                                        <td>
                                                                            <table width="100%" cellspacing="5" cellpadding="0">
                                                                                <tr>
                                                                                    <td width="27%">
                                                                                        <img src="index_23.jpg" alt="" width="98" height="75" class="border" />
                                                                                    </td>
                                                                                    <td width="26%">
                                                                                        <img src="index_26.jpg" alt="" width="98" height="75" class="border" />
                                                                                    </td>
                                                                                    <td width="4%">
                                                                                        <img src="index_28.jpg" alt="" width="98" height="75" class="border" />
                                                                                    </td>
                                                                                    <td width="43%">
                                                                                        <img src="index_30.jpg" alt="" width="98" height="75" class="border" />
                                                                                    </td>
                                                                                </tr>
                                                                            </table>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td valign="top" class="more" style="padding-left: 35px; padding-top: 10px; padding-bottom: 8px;">
                                                                <a href="content.html">view all hotel gallery</a>
                                                                <img src="index_38.jpg" width="18" height="7" alt="" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" valign="top" style="padding-top: 24px;">
                                        <table width="98%" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td align="center" valign="top" bgcolor="#C6D456" style="padding-bottom: 12px;">
                                                    <table width="440" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td colspan="2" align="left" valign="top" style="padding-top: 12px; padding-left: 10px;
                                                                padding-bottom: 10px;">
                                                                <img src="index_42.jpg" width="295" height="32" alt="" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td width="51%" rowspan="2" align="left" valign="top">
                                                                <div class="link" style="border-bottom: #D7E189 1px solid;">
                                                                    <a href="content.html">Lorem ipsum dolor sit amet</a>
                                                                </div>
                                                                <div class="link" style="border-bottom: #D7E189 1px solid;">
                                                                    <a href="content.html">Nullam quis turpis eummet.</a>
                                                                </div>
                                                                <div class="link" style="border-bottom: #D7E189 1px solid;">
                                                                    <a href="content.html">In feugiated et turpis ac risuse. </a>
                                                                </div>
                                                                <div class="link" style="border-bottom: #D7E189 1px solid;">
                                                                    <a href="content.html">Hatoque penatibus.</a></div>
                                                                <div class="link">
                                                                    <a href="content.html">Libero varius vestibulum.</a>
                                                                </div>
                                                            </td>
                                                            <td width="49%" align="left" valign="top">
                                                                <div class="link" style="border-bottom: #D7E189 1px solid;">
                                                                    <a href="content.html">Sonsectetuer adipiscing elit.</a></div>
                                                                <div class="link" style="border-bottom: #D7E189 1px solid;">
                                                                    <a href="content.html">keribero varius bulum.</a></div>
                                                                <div class="link" style="border-bottom: #D7E189 1px solid;">
                                                                    <a href="content.html">Aliquet rhoncusum sociise.</a></div>
                                                                <div class="link" style="border-bottom: #D7E189 1px solid;">
                                                                    <a href="content.html">Nullam quis turpis ettire.</a></div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="right" valign="middle" class="more1" style="padding-right: 15px;">
                                                                <a href="content.html">READ MORE</a>
                                                                <img src="index_49.jpg" alt="" width="11" height="5" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td width="35%" valign="top">
                            <table width="100%" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td align="right" valign="top" style="padding-right: 6px;">
                                        <table width="260" cellpadding="0" cellspacing="0" bgcolor="#1D4696">
                                            <tr>
                                                <td style="padding-top: 10px; padding-bottom: 10px;">
                                                    <div class="menu">
                                                        <a href="index.html">Home Page</a></div>
                                                    <div class="menu">
                                                        <a href="content.html">Our Company</a></div>
                                                    <div class="menu">
                                                        <a href="content.html">Gallery</a></div>
                                                    <div class="menu">
                                                        <a href="content.html">Services</a></div>
                                                    <div class="menu">
                                                        <a href="contact.html">Contact Us</a></div>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right" valign="top" style="padding-right: 6px; padding-top: 5px;">
                                        <table width="260" cellpadding="0" cellspacing="0" bgcolor="#FB5D1B">
                                            <tr>
                                                <td align="left" valign="top" style="padding-top: 19px; padding-left: 19px;">
                                                    <img src="index_20.jpg" width="191" height="26" alt="" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="left" valign="top" style="color: #FFFFFF; padding-left: 24px; padding-top: 10px;
                                                    padding-right: 4px;">
                                                    <span style="color: #0E541E; font-weight: bold;">14th Oct,06</span><br />
                                                    Lorem ipsum dolor sit met,con-sectetuer adipiscing elit.<br />
                                                    Nullam quis turpis bero variustibu-<br />
                                                    lun feugiat.
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" valign="top" class="more2">
                                                    <a href="content.html">read more </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" valign="top" style="padding-top: 12px; padding-bottom: 12px;">
                                                    <img src="images/index_45.jpg" width="196" height="88" alt="" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="left" valign="top" style="color: #FFFFFF; padding-left: 24px; padding-top: 10px;
                                                    padding-right: 4px;">
                                                    <span style="color: #0E541E; font-weight: bold;">14th Oct,06</span><br />
                                                    Lorem ipsum dolor sit met,con-sectetuer adipiscing elit.<br />
                                                    Nullam quis turpis bero variustibu-<br />
                                                    lun feugiat.
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" valign="top" class="more2" style="padding-top: 8px; padding-right: 8px;
                                                    padding-bottom: 8px;">
                                                    <a href="content.html">read more </a>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td align="center" valign="top" style="padding-top: 6px;">
                <table width="99%" cellpadding="0" cellspacing="0" bgcolor="#1D4696">
                    <tr>
                        <td align="center" valign="top">
                            <div class="footer">
                                <a href="index.html">Home Page</a> :: <a href="content.html">Our Company</a> ::
                                <a href="content.html">Gallery</a> :: <a href="content.html">Services</a> :: <a href="contact.html">
                                    Contact Us</a></div>
                            <div class="copyright">
                                copyright&copy;Shanmugamtravels.co.in,All rights reserved<br />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="top" >
                            &nbsp;
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</body>
</html>
