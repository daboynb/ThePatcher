package p000X;

import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Ics, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41282Ics {
    public static I33 A00;
    public static I33 A01;
    public static I33 A02;
    public static I33 A03;
    public static InterfaceC023900h A04;
    public static InterfaceC023900h A05;
    public static InterfaceC023900h A06;
    public static InterfaceC023900h A07;
    public static I33 A08;
    public static I33 A09;
    public static I33 A0A;
    public static I33 A0B;
    public static I33 A0C;
    public static I33 A0D;
    public static I33 A0E;
    public static I33 A0F;
    public static InterfaceC023900h A0G;
    public static final C41282Ics A0H = new C41282Ics();
    public static final AtomicInteger A0I;
    public static final AtomicReference A0J;
    public static final AtomicReference A0K;
    public static final AtomicReference A0L;
    public static final AtomicReference A0M;
    public static volatile Map A0N;

    static {
        EnumC38880HZb enumC38880HZb = EnumC38880HZb.A02;
        A0L = AbstractC37199Ghy.A0r(enumC38880HZb);
        A0K = AbstractC37199Ghy.A0r(enumC38880HZb);
        A0J = AbstractC37199Ghy.A0r(enumC38880HZb);
        A0G = C43088JZs.A00;
        A0I = C87V.A13();
        A05 = C43089JZt.A00;
        A07 = C43091JZv.A00;
        A0M = AbstractC37199Ghy.A0r(HYM.A04);
        A04 = C43087JZr.A00;
        A06 = C43090JZu.A00;
        C0KJ A0H2 = C09S.A0H();
        HZJ hzj = HZJ.A03;
        C00C.A0A(A0H2, 1);
        A01 = new I33(hzj, HZB.A0F, A0H2);
        C0KJ A0H3 = C09S.A0H();
        C00C.A0A(A0H3, 1);
        A03 = new I33(hzj, HZB.A0I, A0H3);
        C0KJ A0H4 = C09S.A0H();
        C00C.A0A(A0H4, 1);
        A0A = new I33(hzj, HZB.A0B, A0H4);
        C0KJ A0H5 = C09S.A0H();
        C00C.A0A(A0H5, 1);
        A09 = new I33(hzj, HZB.A0A, A0H5);
        C0KJ A0H6 = C09S.A0H();
        C00C.A0A(A0H6, 1);
        HZB hzb = HZB.A09;
        A08 = new I33(hzj, hzb, A0H6);
        C0KJ A0H7 = C09S.A0H();
        C00C.A0A(A0H7, 1);
        A0C = new I33(hzj, hzb, A0H7);
        C0KJ A0H8 = C09S.A0H();
        C00C.A0A(A0H8, 1);
        A0B = new I33(hzj, HZB.A0K, A0H8);
        C0KJ A0H9 = C09S.A0H();
        C00C.A0A(A0H9, 1);
        A0E = new I33(hzj, HZB.A0D, A0H9);
        C0KJ A0H10 = C09S.A0H();
        C00C.A0A(A0H10, 1);
        A0F = new I33(hzj, HZB.A0E, A0H10);
        C0KJ A0H11 = C09S.A0H();
        C00C.A0A(A0H11, 1);
        A02 = new I33(hzj, HZB.A0H, A0H11);
        C0KJ A0H12 = C09S.A0H();
        C00C.A0A(A0H12, 1);
        A0D = new I33(hzj, HZB.A0L, A0H12);
        A0N = new EnumMap(HZB.class);
        C0KJ A0H13 = C09S.A0H();
        C00C.A0A(A0H13, 1);
        A00 = new I33(hzj, HZB.A07, A0H13);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        if (r6 != (-2147483647)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
    
        if (p000X.C41282Ics.A0J.get() == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
    
        if (r3 != (-2147483647)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
    
        if (r11 != (-2147483647)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x011a, code lost:
    
        if (r0 == false) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(HZJ hzj, I33 i33, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int intValue;
        int intValue2;
        int intValue3;
        HZJ hzj2 = i33.A00;
        if (hzj2 != HZJ.A03 && hzj != hzj2) {
            return -2147483647;
        }
        Map map = i33.A02;
        int A012 = A01(HZ8.A0C, map);
        int A013 = A01(HZ8.A0H, map);
        if (A012 == -2147483647 || A0I.get() < 3) {
            if (A013 == -2147483647 || A0I.get() >= 3) {
                A013 = Integer.MAX_VALUE;
            }
            A012 = A013;
        }
        Number A1A = AbstractC127845ir.A1A(HZ8.A03, map);
        if (A1A != null && (intValue3 = A1A.intValue()) != -2147483647) {
            int A002 = AbstractC34811ab.A00(A05.invoke());
            boolean A1Z = C3WG.A1Z(A07);
            i2 = A01(HZ8.A06, map);
            i = A01(HZ8.A02, map);
            boolean z2 = true;
            if (1 > A002 || A002 > intValue3 || A1Z) {
                z2 = false;
            }
            if (i != -2147483647) {
            }
        }
        i = Integer.MAX_VALUE;
        i2 = i;
        int A0A2 = AbstractC127865it.A0A(AbstractC127845ir.A1A(HZ8.A08, map), -2147483647);
        int A014 = A01(HZ8.A09, map);
        int A015 = A01(HZ8.A07, map);
        AtomicReference atomicReference = A0L;
        Object obj = atomicReference.get();
        EnumC38880HZb enumC38880HZb = EnumC38880HZb.A05;
        boolean z3 = obj == enumC38880HZb || A0K.get() == enumC38880HZb;
        Object obj2 = atomicReference.get();
        EnumC38880HZb enumC38880HZb2 = EnumC38880HZb.A03;
        boolean z4 = obj2 == enumC38880HZb2 || A0K.get() == enumC38880HZb2 || A0J.get() == enumC38880HZb2;
        if (A014 == -2147483647 || !z3) {
            if (A0A2 == -2147483647 || !z4) {
                if (A015 == -2147483647 || z4 || z3) {
                    A015 = Integer.MAX_VALUE;
                }
                A014 = A015;
            } else {
                A014 = A0A2;
            }
        }
        Number A1A2 = AbstractC127845ir.A1A(HZ8.A0B, map);
        if (A1A2 != null && (intValue2 = A1A2.intValue()) != -2147483647) {
            i3 = A01(HZ8.A05, map);
            if (-1.0d > intValue2) {
            }
        }
        i3 = Integer.MAX_VALUE;
        Number A1A3 = AbstractC127845ir.A1A(HZ8.A0A, map);
        if (A1A3 != null && (intValue = A1A3.intValue()) != -2147483647) {
            i4 = A01(HZ8.A05, map);
            if (0 < intValue) {
            }
        }
        i4 = Integer.MAX_VALUE;
        map.get(HZ8.A04);
        map.get(HZ8.A0I);
        if (z) {
            if (A012 > i2) {
                A012 = i2;
            }
            if (A012 > A014) {
                A012 = A014;
            }
            if (A012 > i3) {
                A012 = i3;
            }
            if (A012 > i4) {
                return i4;
            }
            if (A012 == Integer.MAX_VALUE) {
                return -2147483647;
            }
        } else {
            if (A012 == Integer.MAX_VALUE) {
                A012 = -2147483647;
            }
            if (i2 == Integer.MAX_VALUE) {
                i2 = -2147483647;
            }
            if (A014 == Integer.MAX_VALUE) {
                A014 = -2147483647;
            }
            if (i3 == Integer.MAX_VALUE) {
                i3 = -2147483647;
            }
            if (A012 < i2) {
                A012 = i2;
            }
            if (A012 < A014) {
                A012 = A014;
            }
            if (A012 < i3) {
                return i3;
            }
            if (A012 < -2147483647) {
                return -2147483647;
            }
        }
        return A012;
    }

    public static final int A00(HZB hzb, String str, String str2, boolean z) {
        I33 i33;
        Object obj;
        Object obj2;
        AbstractC34851af.A14(str, str2);
        C41282Ics c41282Ics = A0H;
        Map map = A0N;
        if (!map.containsKey(hzb) || map.get(hzb) == null) {
            if (str.length() == 0) {
                HZB hzb2 = HZB.A0J;
                C0KJ A0H2 = C09S.A0H();
                HZJ hzj = HZJ.A03;
                C00C.A0A(A0H2, 1);
                i33 = new I33(hzj, hzb2, A0H2);
            } else {
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(str);
                    HZB hzb3 = HZB.A0J;
                    C0KJ A0H3 = C09S.A0H();
                    HZJ hzj2 = HZJ.A03;
                    C00C.A0A(A0H3, 1);
                    try {
                        if (A1N.has("type")) {
                            hzb3 = HZB.valueOf(C3WE.A0u("type", A1N));
                        }
                    } catch (JSONException unused) {
                    }
                    C00C.A0A(hzb3, 0);
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    for (HZ8 hz8 : HZ8.A00) {
                        String obj3 = hz8.toString();
                        int i = -2147483647;
                        try {
                            if (A1N.has(obj3)) {
                                i = A1N.getInt(obj3);
                            }
                        } catch (JSONException unused2) {
                        }
                        AbstractC34871ah.A1R(hz8, A1C, i);
                    }
                    try {
                        if (A1N.has("eligibleContext")) {
                            String A0u = C3WE.A0u("eligibleContext", A1N);
                            Iterator<E> it = HZJ.A00.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                obj = it.next();
                                if (C00C.areEqual(((HZJ) obj).value, A0u)) {
                                    break;
                                }
                            }
                            HZJ hzj3 = (HZJ) obj;
                            if (hzj3 != null) {
                                hzj2 = hzj3;
                            }
                        }
                    } catch (JSONException unused3) {
                    }
                    i33 = new I33(hzj2, hzb3, A1C);
                } catch (ExceptionInInitializerError | RuntimeException | JSONException unused4) {
                    HZB hzb4 = HZB.A0J;
                    C0KJ A0H4 = C09S.A0H();
                    HZJ hzj4 = HZJ.A03;
                    C00C.A0A(A0H4, 1);
                    i33 = new I33(hzj4, hzb4, A0H4);
                }
            }
            map.put(hzb, i33);
        }
        I33 i332 = (I33) map.get(hzb);
        if (i332 == null || i332.A01 != hzb) {
            return -2147483647;
        }
        Iterator<E> it2 = HZJ.A00.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (C00C.areEqual(((HZJ) obj2).value, str2)) {
                break;
            }
        }
        HZJ hzj5 = (HZJ) obj2;
        if (hzj5 == null) {
            hzj5 = HZJ.A03;
        }
        return c41282Ics.A02(hzj5, i332, z);
    }

    public static int A01(Object obj, Map map) {
        Number number = (Number) map.get(obj);
        if (number != null) {
            return number.intValue();
        }
        return -2147483647;
    }
}
