package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FdU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34717FdU {
    public String A00;

    public static Number A00(C0SZ c0sz, C34717FdU c34717FdU, String[] strArr) {
        return (Number) c34717FdU.A0B(c0sz, Long.TYPE, 0L, 9007199254740991L, null, strArr, false);
    }

    public static Object A01(C0SZ c0sz, C34717FdU c34717FdU, Object obj, String[] strArr) {
        return c34717FdU.A0B(c0sz, String.class, -9007199254740991L, 9007199254740991L, obj, strArr, false);
    }

    public static Object A02(C0SZ c0sz, C34717FdU c34717FdU, Object obj, String[] strArr) {
        strArr[0] = obj;
        return c34717FdU.A0B(c0sz, String.class, -9007199254740991L, 9007199254740991L, "500", strArr, false);
    }

    public final Jid A07(C0SZ c0sz, List list, String[] strArr) {
        Jid jid = (Jid) A0B(c0sz, Jid.class, null, null, null, strArr, false);
        if (jid == null) {
            return null;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isAssignableFrom(jid.getClass())) {
                    return jid;
                }
            }
        }
        return null;
    }

    public final Object A08(C0SZ c0sz, InterfaceC36764GZv interfaceC36764GZv, String[] strArr) {
        ArrayList A0E = A0E(c0sz, interfaceC36764GZv, strArr, 0L, 1L);
        if (A0E == null || A0E.isEmpty()) {
            return null;
        }
        return A0E.get(0);
    }

    public final Object A09(C0SZ c0sz, InterfaceC36764GZv interfaceC36764GZv, String[] strArr) {
        C00C.A0A(interfaceC36764GZv, 1);
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            C0SZ A0h = DYX.A0h(c0sz, strArr, i);
            if (A0h == null) {
                AbstractC23473Abw.A0n(c0sz, this, strArr, i);
                return null;
            }
            i++;
            c0sz = A0h;
        }
        return interfaceC36764GZv.A9G(c0sz, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object A0A(C0SZ c0sz, Class cls, Long l, Long l2, Object obj, String[] strArr) {
        int A1Z = AbstractC127875iu.A1Z(cls);
        Object A0B = A0B(c0sz, cls, l, l2, obj, strArr, A1Z);
        if (A0B != null) {
            return A0B;
        }
        if (obj == null && l.longValue() <= 0) {
            if (cls.equals(String.class)) {
                return "";
            }
            if (cls.equals(byte[].class)) {
                return new byte[A1Z];
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Element value missing for tag '");
        A04.append(c0sz.A00);
        this.A00 = AbstractC34871ah.A0s(A04, '\'');
        return null;
    }

    public final String A0D(C0SZ c0sz, List list, String[] strArr) {
        String str = (String) A0B(c0sz, String.class, null, null, null, strArr, false);
        if (str != null && list.contains(str)) {
            return str;
        }
        return null;
    }

    public final ArrayList A0E(C0SZ c0sz, InterfaceC36764GZv interfaceC36764GZv, String[] strArr, long j, long j2) {
        StringBuilder A13;
        String str;
        int length = strArr.length - 1;
        int i = 0;
        while (true) {
            if (i >= length) {
                String str2 = strArr[length];
                List A0L = c0sz.A0L(str2);
                ArrayList A12 = AbstractC34881ai.A12(A0L);
                Iterator it = A0L.iterator();
                while (it.hasNext()) {
                    C0SZ A0i = DYX.A0i(it);
                    C00C.A09(A0i);
                    Object A9G = interfaceC36764GZv.A9G(A0i, this);
                    if (A9G != null) {
                        A12.add(A9G);
                    }
                }
                if (AbstractC23467Abq.A0D(A12) < j) {
                    A13 = C87T.A13("Invalid number of children '", str2);
                    AbstractC34891aj.A1J("'. Received ", A13, A12);
                    str = " children but the minimum value specified in the spec is ";
                } else {
                    j = j2;
                    if (AbstractC23467Abq.A0D(A12) <= j2) {
                        return A12;
                    }
                    A13 = C87T.A13("Invalid number of children '", str2);
                    AbstractC34891aj.A1J("'. Received ", A13, A12);
                    str = " children but the maximum value specified in the spec is ";
                }
                A13.append(str);
                A13.append(j);
                A13.append('.');
            } else {
                C0SZ A0h = DYX.A0h(c0sz, strArr, i);
                if (A0h == null) {
                    A13 = AbstractC23473Abw.A0W(c0sz, strArr, i);
                    break;
                }
                i++;
                c0sz = A0h;
            }
        }
        this.A00 = A13.toString();
        return null;
    }

    public final boolean A0F(C0SZ c0sz, String str) {
        if (C0SZ.A01(c0sz, str)) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("failed requireTag: expected ");
        A04.append(str);
        A04.append(", actual: ");
        this.A00 = AnonymousClass000.A03(c0sz.A00, A04);
        return false;
    }

    public static Object A03(C0SZ c0sz, C34717FdU c34717FdU, String[] strArr, int i) {
        return c34717FdU.A08(c0sz, new G8F(i), strArr);
    }

    public static Object A04(C0SZ c0sz, C34717FdU c34717FdU, String[] strArr, int i) {
        return c34717FdU.A08(c0sz, new C36203G9u(i), strArr);
    }

    public static ArrayList A05(C0SZ c0sz, C34717FdU c34717FdU, String[] strArr, int i) {
        return c34717FdU.A0E(c0sz, new C36203G9u(i), strArr, 1L, 1L);
    }

    public static void A06(C34717FdU c34717FdU, StringBuilder sb) {
        sb.append('.');
        c34717FdU.A00 = sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ff, code lost:
    
        if (r5 == null) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Long, java.lang.Number, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(C0SZ c0sz, Class cls, Long l, Long l2, Object obj, String[] strArr, boolean z) {
        ?? A06;
        StringBuilder A11;
        StringBuilder A04;
        String name;
        StringBuilder A112;
        StringBuilder A113;
        String str;
        StringBuilder A114;
        String str2;
        Object obj2 = obj;
        Long l3 = l;
        C00C.A0A(c0sz, 0);
        int length = strArr.length - (AbstractC127885iv.A1R(cls) ? 1 : 0);
        String str3 = strArr[length];
        int i = 0;
        boolean A1N = AbstractC34841ae.A1N(str3.charAt(0), 35);
        C0SZ c0sz2 = c0sz;
        while (true) {
            if (i >= length) {
                if (cls.equals(String.class)) {
                    boolean z2 = obj2 instanceof String;
                    Object obj3 = obj2;
                    if (!z2) {
                        obj3 = null;
                    }
                    A06 = A1N ? c0sz2.A0G() : c0sz2.A0K(str3, null);
                    if (!z) {
                        if (A06 != 0) {
                            if (l == null || A06.length() >= l3.longValue()) {
                                l3 = l2;
                                if (l2 != null && A06.length() > l2.longValue()) {
                                    A114 = AnonymousClass000.A04();
                                    C3WG.A1A("Length of attribute ", str3, " for tag ", A114);
                                    A114.append(c0sz2.A00);
                                    str2 = " is more than the specified upper bound value of ";
                                } else if (obj3 != null && !A06.equals(obj3)) {
                                    A114 = AbstractC34831ad.A11("Error while parsing attribute '");
                                }
                            } else {
                                A114 = AnonymousClass000.A04();
                                C3WG.A1A("Length of attribute ", str3, " for tag ", A114);
                                A114.append(c0sz2.A00);
                                str2 = " is less than the specified lower bound value of ";
                            }
                            A114.append(str2);
                            A114.append(l3);
                            A114.append('.');
                            this.A00 = A114.toString();
                            return null;
                        }
                        A114 = AnonymousClass000.A04();
                        A114.append("Missing attribute '");
                        A114.append(str3);
                        A114.append("' in tag <");
                        A114.append(c0sz2.A00);
                        A114.append("/>.");
                        this.A00 = A114.toString();
                        return null;
                    }
                    if (!C0J4.A00(A06, obj3)) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        C3WG.A1A("Error while parsing attribute '", str3, "' in tag <", A042);
                        this.A00 = AbstractC34851af.A0q(c0sz2.A00, "/>.", A042);
                        return null;
                    }
                    if (A06 == 0) {
                        return null;
                    }
                } else {
                    if (cls.equals(byte[].class)) {
                        if (A1N) {
                            A06 = c0sz2.A01;
                            if (A06 != 0) {
                                if (l != null && A06.length < l3.longValue()) {
                                    A113 = AbstractC34831ad.A11("Length of element value for tag ");
                                    A113.append(c0sz2.A00);
                                    A113.append(" is less than the specified lower bound value of ");
                                    A113.append(l3);
                                } else if (l2 != null && A06.length > l2.longValue()) {
                                    A113 = AbstractC34831ad.A11("Length of element value for tag ");
                                    A113.append(c0sz2.A00);
                                    A113.append(" is more than the specified upper bound value of ");
                                    A113.append(l2);
                                }
                                this.A00 = A113.toString();
                                return null;
                            }
                            A113 = AnonymousClass000.A04();
                            str = "Missing element value for tag ";
                        } else {
                            A113 = AnonymousClass000.A04();
                            str = "Cannot have binary not contained in an element value in tag ";
                        }
                        A113.append(str);
                        A113.append(c0sz2.A00);
                        this.A00 = A113.toString();
                        return null;
                    }
                    if (cls.equals(Long.class) || cls.equals(Long.TYPE)) {
                        boolean z3 = obj2 instanceof Long;
                        ?? r12 = obj2;
                        if (!z3) {
                            r12 = 0;
                        }
                        String A0G = A1N ? c0sz2.A0G() : c0sz2.A0K(str3, null);
                        if (z) {
                            if (A0G != null) {
                                Long A062 = AbstractC041509a.A06(A0G);
                                A06 = A062;
                            } else {
                                A06 = 0;
                            }
                            if (!C0J4.A00(A06, r12)) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                C3WG.A1A("Error while parsing attribute '", str3, "' in tag <", A043);
                                this.A00 = AbstractC34851af.A0q(c0sz2.A00, "/>.", A043);
                                return null;
                            }
                            if (A06 == 0) {
                                return null;
                            }
                        } else {
                            if (A0G == null) {
                                A11 = AnonymousClass000.A04();
                                A11.append("Missing attribute '");
                            } else {
                                A06 = AbstractC041509a.A06(A0G);
                                if (A06 != 0) {
                                    if (l != null && A06.longValue() < l3.longValue()) {
                                        A11 = AnonymousClass000.A04();
                                        C3WG.A1A("Value of attribute '", str3, "' for tag ", A11);
                                        A11.append(c0sz2.A00);
                                        A11.append(" is less than the specified lower bound value of ");
                                        A11.append(l3);
                                    } else if (l2 != null && A06.longValue() > l2.longValue()) {
                                        A11 = AnonymousClass000.A04();
                                        C3WG.A1A("Value of attribute '", str3, "' for tag ", A11);
                                        A11.append(c0sz2.A00);
                                        A11.append(" is more than the specified upper bound value of ");
                                        A11.append(l2);
                                    } else if (r12 != 0 && !r12.equals(A06)) {
                                        A11 = AbstractC34831ad.A11("Error while parsing attribute '");
                                    }
                                }
                                A11 = AnonymousClass000.A04();
                                C3WG.A1A("attribute ", str3, " for tag ", A11);
                                C3WG.A1A(c0sz2.A00, " is not integral: ", A0G, A11);
                            }
                            A11.append(str3);
                            A11.append("' in tag <");
                            A11.append(c0sz2.A00);
                            A11.append("/>.");
                        }
                        this.A00 = A11.toString();
                        return null;
                    }
                    if (Jid.class.isAssignableFrom(cls)) {
                        boolean z4 = obj2 instanceof Jid;
                        Object obj4 = obj2;
                        if (!z4) {
                            obj4 = null;
                        }
                        A06 = c0sz2.A09(cls, str3);
                        if (!z) {
                            if (A06 == 0) {
                                A112 = AnonymousClass000.A04();
                                A112.append("Missing attribute '");
                            } else if (obj4 != null && !A06.equals(obj4)) {
                                A112 = AbstractC34831ad.A11("Error while parsing attribute '");
                            }
                            A112.append(str3);
                            A112.append("' in tag <");
                            this.A00 = AbstractC34851af.A0q(c0sz2.A00, "/>.", A112);
                            return null;
                        }
                        if (!C0J4.A00(A06, obj4)) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            C3WG.A1A("Error while parsing attribute '", str3, "' in tag <", A044);
                            this.A00 = AbstractC34851af.A0q(c0sz2.A00, "/>.", A044);
                            return null;
                        }
                        if (A06 == 0) {
                            return null;
                        }
                    } else {
                        A04 = AnonymousClass000.A04();
                        A04.append("Tried to get attribute of unsupported type ");
                        name = cls.getName();
                    }
                }
                return A06;
            }
            c0sz2 = DYX.A0h(c0sz2, strArr, i);
            if (c0sz2 == null) {
                A04 = AnonymousClass000.A04();
                A04.append("required child ");
                A04.append(strArr[i]);
                A04.append(" missing for tag ");
                name = c0sz.A00;
                break;
            }
            i++;
        }
        this.A00 = AnonymousClass000.A03(name, A04);
        return null;
    }

    public final boolean A0G(C0SZ c0sz, String[] strArr) {
        String A0w;
        String str = strArr[0];
        List A0L = c0sz.A0L(str);
        C00C.A06(A0L);
        if (A0L.size() < 1) {
            StringBuilder A13 = C87T.A13("Invalid number of children '", str);
            AbstractC34891aj.A1K("'. Received ", A13, A0L);
            A13.append(" children but the minimum value specified in the spec is ");
            A0w = DYZ.A0w(A13, 1L);
        } else {
            if (A0L.size() <= 1) {
                return true;
            }
            StringBuilder A132 = C87T.A13("Invalid number of children '", str);
            AbstractC34891aj.A1K("'. Received ", A132, A0L);
            A132.append(" children but the maximum value specified in the spec is ");
            A0w = DYZ.A0w(A132, 1L);
        }
        this.A00 = A0w;
        return false;
    }

    public final Object A0C(C0SZ c0sz, String str, List list, String[] strArr) {
        StringBuilder A13;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object A09 = A09(c0sz, (InterfaceC36764GZv) it.next(), strArr);
            if (A09 != null) {
                return A09;
            }
            String str2 = this.A00;
            if (str2 != null) {
                A16.add(str2);
            }
        }
        Iterator it2 = A16.iterator();
        int i = 0;
        while (it2.hasNext()) {
            i += AbstractC34861ag.A11(it2).length();
        }
        if (A16.size() > 10 || i > 1000) {
            A13 = C87T.A13("Required mixin group '", str);
            AbstractC34891aj.A1J("' was not present; encountered the following errors for each possible mixin: [truncated]\nerrors.size=", A13, A16);
            A13.append("\nerrorLength=");
            A13.append(i);
        } else {
            A13 = C87T.A13("Required mixin group '", str);
            A13.append("' was not present; encountered the following errors for each possible mixin:\n");
            C87Y.A1B("\n", A16, A13);
        }
        this.A00 = A13.toString();
        return null;
    }
}
