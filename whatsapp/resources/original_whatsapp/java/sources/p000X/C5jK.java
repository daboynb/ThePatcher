package p000X;

import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.5jK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5jK {
    public final C05V A00 = AbstractC127835iq.A0U();
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C05V A01 = C05Q.A00(4456);

    public static final void A04(C1J0 c1j0, C5jK c5jK, int i) {
        if (A08(c1j0)) {
            A06(c1j0, c5jK, null, null, null, null, i, 1, 1);
        }
    }

    public static final void A05(C1J0 c1j0, C5jK c5jK, Integer num, int i) {
        if (A08(c1j0)) {
            ((C37257Giv) C05V.A02(c5jK.A00)).A0A(null, AbstractC34811ab.A1M(c1j0), 5);
            A06(c1j0, c5jK, num, null, null, null, i, 1, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0151, code lost:
    
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C1J0 c1j0, C5jK c5jK, Integer num, Integer num2, Integer num3, Long l, int i, int i2, int i3) {
        C7O7 c7o7;
        InterfaceC32391Rw interfaceC32391Rw;
        C79A As6;
        List list;
        Integer A03;
        C7O8 A0s;
        C7O7 c7o72;
        C165577Ns c165577Ns;
        Long l2;
        C7ND c7nd;
        C7O8 AU8;
        Integer A01 = A01(c1j0);
        int A00 = A00(c1j0, c5jK);
        JSONObject A1M = AbstractC34801aa.A1M();
        boolean z = c1j0 instanceof InterfaceC31531On;
        String str = null;
        InterfaceC31531On interfaceC31531On = z ? (InterfaceC31531On) c1j0 : null;
        if (interfaceC31531On == null || (AU8 = interfaceC31531On.AU8()) == null || (c7o7 = AU8.A09) == null) {
            if (!(c1j0 instanceof InterfaceC32391Rw) || (interfaceC32391Rw = (InterfaceC32391Rw) c1j0) == null || (As6 = interfaceC32391Rw.As6()) == null || (list = As6.A06) == null) {
                if (z) {
                    InterfaceC31531On interfaceC31531On2 = (InterfaceC31531On) c1j0;
                    if (interfaceC31531On2 != null) {
                        C7O8 AU82 = interfaceC31531On2.AU8();
                        if (AU82 != null) {
                            C7NC c7nc = AU82.A07;
                            if (c7nc != null) {
                                C7O8 c7o8 = (C7O8) c7nc.A01.get(0);
                                if (c7o8 != null) {
                                    c7o7 = c7o8.A09;
                                }
                            }
                        }
                    }
                }
                if (num != null) {
                    A1M.put("button_index", num.intValue());
                }
                if (l != null) {
                    A1M.put("duration_ms", l.longValue());
                }
                A03 = C128695ke.A03(c1j0);
                if (A03 != null) {
                    A1M.put("card_index", A03.intValue());
                }
                if (C128695ke.A0D(c1j0)) {
                    A1M.put("feature_type", "offer");
                    C00C.A0A(c1j0, 0);
                    if (C128695ke.A0D(c1j0) && (A0s = AbstractC127835iq.A0s(c1j0)) != null && (c7o72 = A0s.A09) != null && (c165577Ns = c7o72.A08) != null && (l2 = c165577Ns.A00) != null) {
                        A1M.put("expiration_time", l2.longValue());
                    }
                }
                AbstractC127925iz.A0g(c1j0, A1M);
                String A1K = AbstractC34811ab.A1K(A1M);
                String A04 = C128695ke.A04(c1j0);
                C28341Bw c28341Bw = C128695ke.A00(c1j0).A0K;
                Integer valueOf = c28341Bw != null ? Integer.valueOf(c28341Bw.hostStorage) : null;
                String A032 = A03(c1j0);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                A07(c5jK, A01, valueOf, num2, A02(c1j0, c5jK), num3, Long.valueOf(timeUnit.toSeconds(C128695ke.A00(c1j0).A0C)), c5jK.A02.A0Z(9048) ? Long.valueOf(timeUnit.toSeconds(C128695ke.A00(c1j0).A0E)) : null, AbstractC34801aa.A11(C128695ke.A00(c1j0).A0h.hashCode()), A1K, A04, A032, C00O.A04(C128695ke.A00(c1j0).A0h.A01), i, i2, i3, A00);
            }
            A1M.put("num_buttons", list.size());
            if (list.size() > 0) {
                Object obj = list.get(0);
                if ((obj instanceof C7ND) && (c7nd = (C7ND) obj) != null) {
                    str = c7nd.A01.A03;
                }
                if (C00C.areEqual(str, "review_and_pay_v2")) {
                    A1M.put("has_payments_cta", true);
                }
            }
            if (num != null) {
            }
            if (l != null) {
            }
            A03 = C128695ke.A03(c1j0);
            if (A03 != null) {
            }
            if (C128695ke.A0D(c1j0)) {
            }
            AbstractC127925iz.A0g(c1j0, A1M);
            String A1K2 = AbstractC34811ab.A1K(A1M);
            String A042 = C128695ke.A04(c1j0);
            C28341Bw c28341Bw2 = C128695ke.A00(c1j0).A0K;
            if (c28341Bw2 != null) {
            }
            String A0322 = A03(c1j0);
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            A07(c5jK, A01, valueOf, num2, A02(c1j0, c5jK), num3, Long.valueOf(timeUnit2.toSeconds(C128695ke.A00(c1j0).A0C)), c5jK.A02.A0Z(9048) ? Long.valueOf(timeUnit2.toSeconds(C128695ke.A00(c1j0).A0E)) : null, AbstractC34801aa.A11(C128695ke.A00(c1j0).A0h.hashCode()), A1K2, A042, A0322, C00O.A04(C128695ke.A00(c1j0).A0h.A01), i, i2, i3, A00);
        }
        list = c7o7.A0C;
        A1M.put("num_buttons", list.size());
        if (list.size() > 0) {
        }
        if (num != null) {
        }
        if (l != null) {
        }
        A03 = C128695ke.A03(c1j0);
        if (A03 != null) {
        }
        if (C128695ke.A0D(c1j0)) {
        }
        AbstractC127925iz.A0g(c1j0, A1M);
        String A1K22 = AbstractC34811ab.A1K(A1M);
        String A0422 = C128695ke.A04(c1j0);
        C28341Bw c28341Bw22 = C128695ke.A00(c1j0).A0K;
        if (c28341Bw22 != null) {
        }
        String A03222 = A03(c1j0);
        TimeUnit timeUnit22 = TimeUnit.MILLISECONDS;
        A07(c5jK, A01, valueOf, num2, A02(c1j0, c5jK), num3, Long.valueOf(timeUnit22.toSeconds(C128695ke.A00(c1j0).A0C)), c5jK.A02.A0Z(9048) ? Long.valueOf(timeUnit22.toSeconds(C128695ke.A00(c1j0).A0E)) : null, AbstractC34801aa.A11(C128695ke.A00(c1j0).A0h.hashCode()), A1K22, A0422, A03222, C00O.A04(C128695ke.A00(c1j0).A0h.A01), i, i2, i3, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r2.A02.A0Z(25150) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(C1J0 c1j0, int i, boolean z) {
        C00C.A0A(c1j0, 0);
        int i2 = z ? 18 : 4;
        A05(c1j0, this, Integer.valueOf(i), i2);
    }

    public static final Integer A01(C1J0 c1j0) {
        int i;
        int i2 = c1j0.A0g;
        if (i2 != 55) {
            if (i2 != 57) {
                if (i2 != 85) {
                    if (i2 != 111) {
                        if (i2 != 62) {
                            if (i2 != 63) {
                                switch (i2) {
                                    case 25:
                                        break;
                                    case 26:
                                        break;
                                    case 27:
                                        break;
                                    case 28:
                                        break;
                                    case 29:
                                        break;
                                    case 30:
                                        break;
                                    default:
                                        return null;
                                }
                                return Integer.valueOf(i);
                            }
                            i = 4;
                            return Integer.valueOf(i);
                        }
                        i = 2;
                        return Integer.valueOf(i);
                    }
                    i = 5;
                    return Integer.valueOf(i);
                }
                i = 3;
                return Integer.valueOf(i);
            }
            i = 1;
            return Integer.valueOf(i);
        }
        i = 0;
        return Integer.valueOf(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0078, code lost:
    
        if (p000X.AbstractC041709c.A0h(r0) == false) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A02(C1J0 c1j0, C5jK c5jK) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7O7 c7o7;
        C7NF c7nf;
        C7O8 AU82;
        C165467Nh c165467Nh;
        C165467Nh c165467Nh2;
        if (c5jK.A02.A0Z(18545) && (c1j0 instanceof InterfaceC31531On) && (AU8 = (interfaceC31531On = (InterfaceC31531On) c1j0).AU8()) != null && (c7o7 = AU8.A09) != null && (c7nf = c7o7.A09) != null) {
            int i = c1j0.A0g;
            if (i == 57 || i == 111) {
                String str = c7nf.A00.A05;
                if (str != null) {
                }
                return 1;
            }
            if (i == 55) {
                String str2 = c7nf.A00.A05;
                if ((str2 == null || AbstractC041709c.A0h(str2)) && ((AU82 = interfaceC31531On.AU8()) == null || (c165467Nh = AU82.A08) == null || c165467Nh.A03 == null)) {
                    return AbstractC34821ac.A0v();
                }
                String str3 = c7nf.A00.A05;
                if (str3 != null && !AbstractC041709c.A0h(str3)) {
                    C7O8 AU83 = interfaceC31531On.AU8();
                    if (AU83 == null || (c165467Nh2 = AU83.A08) == null || c165467Nh2.A03 == null) {
                        return AbstractC34821ac.A0u();
                    }
                    return 0;
                }
                return 1;
            }
        }
        return null;
    }

    public static final void A07(C5jK c5jK, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4) {
        C6GV c6gv = new C6GV();
        c6gv.A00 = Integer.valueOf(i);
        c6gv.A01 = Integer.valueOf(i2);
        c6gv.A02 = Integer.valueOf(i3);
        c6gv.A03 = num;
        c6gv.A05 = Integer.valueOf(i4);
        c6gv.A0D = str;
        c6gv.A0F = str2;
        c6gv.A04 = num2;
        c6gv.A0E = str3;
        c6gv.A09 = l;
        c6gv.A0A = l2;
        c6gv.A08 = l3;
        c6gv.A0C = str4;
        if (c5jK.A02.A0Z(18546)) {
            c6gv.A0B = num3 != null ? AbstractC34881ai.A0t(num3) : null;
        }
        c6gv.A06 = num4;
        c6gv.A07 = num5 != null ? AbstractC34881ai.A0t(num5) : null;
        c5jK.A03.Bpu(c6gv);
    }

    public static final boolean A08(C1J0 c1j0) {
        C7O8 A0s;
        C7O7 c7o7;
        if (c1j0 == null || !C128695ke.A09(c1j0)) {
            return false;
        }
        if (C128695ke.A0C(c1j0)) {
            return true;
        }
        return ((c1j0 instanceof InterfaceC31531On) && (A0s = AbstractC127835iq.A0s(c1j0)) != null && A0s.A06() && (c7o7 = A0s.A09) != null && c7o7.A04 == 0) || (c1j0 instanceof InterfaceC32391Rw);
    }

    public final void A0A(Collection collection) {
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                if (A08(A18)) {
                    A06(A18, this, null, null, null, null, 0, 2, 0);
                }
            }
        }
    }

    public static final int A00(C1J0 c1j0, C5jK c5jK) {
        C7O8 A0s;
        if (C128695ke.A0C(c1j0) || C128695ke.A0B(c1j0)) {
            return C128695ke.A06(c5jK.A02, c1j0) ? 3 : 0;
        }
        C00C.A0A(c1j0, 0);
        return (!(c1j0 instanceof InterfaceC31531On) || (A0s = AbstractC127835iq.A0s(c1j0)) == null || A0s.A00 != 6 || A0s.A0B == null) ? 2 : 1;
    }

    public static final String A03(C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq = C128695ke.A00(c1j0).A0h.A00;
        String str = "ZZ";
        if (abstractC05520Fq != null) {
            try {
                C1J7 A0J = C1J3.A00().A0J(C15C.A04(abstractC05520Fq), null);
                String valueOf = String.valueOf(A0J.countryCode_);
                String A02 = C1J3.A02(A0J);
                Charset charset = C0JT.A06;
                str = C9BP.A00(valueOf, A02);
                return str;
            } catch (C30288DbF e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("InteractiveMessageUtil/retrieveSenderCountryFromPhoneNumber: Couldn't parse the contact number: ");
                AbstractC34901ak.A1M(A04, e.message);
            }
        }
        return str;
    }
}
