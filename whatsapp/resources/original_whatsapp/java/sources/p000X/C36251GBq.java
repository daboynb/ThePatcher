package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.GBq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36251GBq implements InterfaceC36890Gc7 {
    public final C05V A00 = C05Q.A00(98845);
    public final C0D8 A02 = AbstractC34851af.A0S();
    public final C07B A01 = AbstractC34851af.A0P();

    public final void A07(String str) {
        C00C.A0A(str, 0);
        C05V c05v = this.A00;
        FM6 fm6 = (FM6) C05V.A02(c05v);
        synchronized (fm6) {
            if (str.length() == 0 || fm6.A00 == null || fm6.A02 == null) {
                fm6.A00 = AbstractC34851af.A0m();
                fm6.A02 = AbstractC34851af.A0m();
            }
        }
        FM6 fm62 = (FM6) C05V.A02(c05v);
        synchronized (fm62) {
            fm62.A01 = AbstractC34851af.A0m();
            fm62.A03 = AbstractC34851af.A0m();
        }
    }

    public static final Integer A00(Integer num) {
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        int i = 0;
        if (intValue != 0) {
            i = 1;
            if (intValue != 1) {
                i = 2;
                if (intValue != 5) {
                    return null;
                }
            }
        }
        return Integer.valueOf(i);
    }

    public static void A01(C0DA c0da, C36251GBq c36251GBq) {
        c36251GBq.A02.Bpu(c0da);
    }

    public static final void A02(EHY ehy, C36251GBq c36251GBq) {
        C05V c05v = c36251GBq.A00;
        ehy.A06 = ((FM6) C05V.A02(c05v)).A01;
        ehy.A03 = ((FM6) C05V.A02(c05v)).A01();
        ehy.A05 = ((FM6) C05V.A02(c05v)).A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(Boolean bool, Integer num, String str, String str2, String str3, Map map, int i, int i2) {
        Integer num2;
        int i3;
        Long valueOf;
        FZi fZi = C34721Fde.A0U;
        C07B c07b = this.A01;
        C00C.A0A(c07b, 0);
        if ((fZi.A03(c07b) || fZi.A02(c07b)) && c07b.A0Z(6329)) {
            EI2 ei2 = new EI2();
            if (c07b.A0Z(9454)) {
                ei2.A09 = str;
            }
            ei2.A00 = Integer.valueOf(i);
            ei2.A04 = str3;
            ei2.A0A = str2;
            ei2.A01 = Integer.valueOf(AbstractC34841ae.A1I(i2) ? 1 : 0);
            if (!AbstractC34821ac.A1b(bool, true)) {
                if (num != null) {
                    int intValue = num.intValue();
                    i3 = 2;
                    if (intValue != 2) {
                        if (intValue == 1) {
                            i3 = 0;
                        } else if (intValue == 0) {
                            num2 = 1;
                            ei2.A02 = num2;
                            C05V c05v = this.A00;
                            ei2.A05 = ((FM6) C05V.A02(c05v)).A03;
                            ei2.A08 = ((FM6) C05V.A02(c05v)).A02();
                            ei2.A07 = ((FM6) C05V.A02(c05v)).A02;
                            long A01 = AbstractC34871ah.A01(AbstractC34443FSw.A00(((FM6) C05V.A02(c05v)).A04.A00), "pref_saved_search_session_action_order");
                            valueOf = Long.valueOf(A01);
                            ei2.A03 = valueOf;
                            if (valueOf != null) {
                                AbstractC34871ah.A15(AbstractC34443FSw.A00(((FM6) C05V.A02(c05v)).A04.A00).edit(), "pref_saved_search_session_action_order", ((int) A01) + 1);
                            }
                            if (map == null) {
                                map = AbstractC34801aa.A1C();
                            }
                            if (c07b.A0Z(8615)) {
                                map.put("server_experiment_flag1", c07b.A0O(7384));
                            }
                            if (!map.isEmpty()) {
                                ei2.A06 = AbstractC34811ab.A1K(new JSONObject(map));
                            }
                            A01(ei2, this);
                        }
                    }
                }
                num2 = null;
                ei2.A02 = num2;
                C05V c05v2 = this.A00;
                ei2.A05 = ((FM6) C05V.A02(c05v2)).A03;
                ei2.A08 = ((FM6) C05V.A02(c05v2)).A02();
                ei2.A07 = ((FM6) C05V.A02(c05v2)).A02;
                long A012 = AbstractC34871ah.A01(AbstractC34443FSw.A00(((FM6) C05V.A02(c05v2)).A04.A00), "pref_saved_search_session_action_order");
                valueOf = Long.valueOf(A012);
                ei2.A03 = valueOf;
                if (valueOf != null) {
                }
                if (map == null) {
                }
                if (c07b.A0Z(8615)) {
                }
                if (!map.isEmpty()) {
                }
                A01(ei2, this);
            }
            i3 = 3;
            num2 = Integer.valueOf(i3);
            ei2.A02 = num2;
            C05V c05v22 = this.A00;
            ei2.A05 = ((FM6) C05V.A02(c05v22)).A03;
            ei2.A08 = ((FM6) C05V.A02(c05v22)).A02();
            ei2.A07 = ((FM6) C05V.A02(c05v22)).A02;
            long A0122 = AbstractC34871ah.A01(AbstractC34443FSw.A00(((FM6) C05V.A02(c05v22)).A04.A00), "pref_saved_search_session_action_order");
            valueOf = Long.valueOf(A0122);
            ei2.A03 = valueOf;
            if (valueOf != null) {
            }
            if (map == null) {
            }
            if (c07b.A0Z(8615)) {
            }
            if (!map.isEmpty()) {
            }
            A01(ei2, this);
        }
    }

    public final void A06(String str) {
        C07B c07b = this.A01;
        if (FZi.A01(c07b)) {
            EHY ehy = new EHY();
            A03(ehy, this, 7);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            A1C.put("location_type", str);
            c07b.A0Z(8615);
            ehy.A04 = AbstractC34811ab.A1K(new JSONObject(A1C));
            A01(ehy, this);
        }
    }

    public static void A03(EHY ehy, C36251GBq c36251GBq, int i) {
        ehy.A00 = Integer.valueOf(i);
        ehy.A01 = 1;
        A02(ehy, c36251GBq);
    }

    public static final void A04(EHY ehy, C36251GBq c36251GBq, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Long l, String str, List list) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (num != null) {
            A1C.put("query_length", num);
        }
        if (num4 != null) {
            A1C.put("serp_size", num4);
        }
        if (num5 != null) {
            A1C.put("error_type", num5);
        }
        if (list != null) {
            A1C.put("error_code", list);
        }
        if (num2 != null) {
            A1C.put("item_rank", num2);
        }
        if (num3 != null) {
            A1C.put("local_serp_size", num3);
        }
        if (str != null) {
            A1C.put("location_type", str);
        }
        if (l != null) {
            A1C.put("latency", l);
        }
        if (bool != null) {
            A1C.put("is_cached", bool);
        }
        if (num7 != null) {
            A1C.put("elapsed_time_in_sec", num7);
        }
        if (c36251GBq.A01.A0Z(8615) && num6 != null) {
            A1C.put("verification_level", num6);
        }
        ehy.A04 = AbstractC34811ab.A1K(new JSONObject(A1C));
    }

    @Override // p000X.InterfaceC36890Gc7
    public void BAH(Integer num, Integer num2) {
    }

    @Override // p000X.InterfaceC36890Gc7
    public void BBL(Integer num, Integer num2, Integer num3, String str, String str2, String str3) {
    }
}
