package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2w3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68012w3 {
    public boolean A00;
    public final C0D8 A04 = AbstractC34851af.A0S();
    public final DZO A07 = (DZO) C00H.A02(75);
    public final C58332do A05 = (C58332do) C00H.A02(17174);
    public final C05V A03 = AbstractC037707g.A00(17775);
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(176);
    public final InterfaceC024100j A06 = C76343Mz.A00(IO7.A00, this, 26);

    public static final int A00(List list) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Jid A0P = AbstractC34861ag.A0P(it);
                if (C00C.areEqual(A0P, AbstractC34961aq.A00)) {
                    return 1;
                }
                if (AbstractC34811ab.A1a(A0P)) {
                    return 0;
                }
            }
        }
        return 2;
    }

    public final void A06(C0IB c0ib, Integer num, int i) {
        int i2;
        C00C.A0A(c0ib, 0);
        C2DU c2du = new C2DU();
        A01(c2du, this, i, c0ib.A0V ? 3 : 5, false, false);
        AbstractC05520Fq A05 = c0ib.A05();
        if (C00C.areEqual(A05, AbstractC34961aq.A00)) {
            i2 = 1;
        } else {
            boolean A1a = AbstractC34811ab.A1a(A05);
            i2 = 2;
            if (A1a) {
                i2 = 0;
            }
        }
        c2du.A06 = Integer.valueOf(i2);
        AbstractC34911al.A16(c2du, num);
        this.A04.Bpu(c2du);
    }

    public final void A08(Integer num, Integer num2, List list, int i) {
        C00C.A0A(list, 1);
        C2DU c2du = new C2DU();
        A01(c2du, this, i, 6, false, false);
        c2du.A0C = AbstractC34801aa.A11(list.size());
        A02(c2du, list);
        c2du.A09 = num2 != null ? AbstractC34881ai.A0t(num2) : null;
        AbstractC34911al.A16(c2du, num);
        this.A04.Bpu(c2du);
    }

    public final void A09(Integer num, Integer num2, List list, int i) {
        C00C.A0A(list, 3);
        if (this.A00) {
            return;
        }
        this.A00 = true;
        C2DU c2du = new C2DU();
        A01(c2du, this, i, 1, false, false);
        c2du.A0D = num != null ? AbstractC34881ai.A0t(num) : null;
        A02(c2du, list);
        AbstractC34911al.A16(c2du, num2);
        this.A04.Bpu(c2du);
    }

    public final void A0C(Integer num, List list, int i, boolean z, boolean z2) {
        C00C.A0A(list, 0);
        C2DU c2du = new C2DU();
        A01(c2du, this, i, 7, false, false);
        c2du.A0C = AbstractC34801aa.A11(list.size());
        A02(c2du, list);
        c2du.A00 = Boolean.valueOf(z);
        c2du.A01 = Boolean.valueOf(z2);
        c2du.A04 = num;
        this.A04.Bpu(c2du);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C2DU c2du, C68012w3 c68012w3, int i, int i2, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        int intValue;
        c2du.A0F = c68012w3.A07.A00();
        c2du.A07 = Integer.valueOf(i);
        Integer valueOf = Integer.valueOf(i2);
        c2du.A05 = valueOf;
        C58332do c58332do = c68012w3.A05;
        synchronized (c58332do.A01) {
            if (z) {
                str = AbstractC34821ac.A1B();
                c58332do.A00 = str;
                C00C.A0C(str, "null cannot be cast to non-null type kotlin.String");
            } else {
                str = c58332do.A00;
                if (str == null) {
                    str = AbstractC34821ac.A1B();
                    c58332do.A00 = str;
                    C00C.A0C(str, "null cannot be cast to non-null type kotlin.String");
                }
            }
        }
        c2du.A0I = str;
        if (AbstractC34841ae.A1a(c68012w3.A06)) {
            if (i != 89) {
                if (i == 90) {
                    str2 = "uj_grp_add";
                    if (z2 && valueOf != null && ((intValue = valueOf.intValue()) == 19 || intValue == 20 || intValue == 9 || intValue == 24 || intValue == 28 || intValue == 39 || (intValue == 6 && i == 90))) {
                        ((AnonymousClass887) C05V.A02(c68012w3.A02)).A01(str2);
                        return;
                    }
                    AnonymousClass887 anonymousClass887 = (AnonymousClass887) C05V.A02(c68012w3.A02);
                    if (valueOf != null) {
                        int intValue2 = valueOf.intValue();
                        if (intValue2 == 0) {
                            str3 = "cpo";
                        } else if (intValue2 == 1) {
                            str3 = "col";
                        } else if (intValue2 == 2) {
                            str3 = "csc";
                        } else if (intValue2 == 3) {
                            str3 = "cnc";
                        } else if (intValue2 == 4) {
                            str3 = "csu";
                        } else if (intValue2 == 5) {
                            str3 = "cnu";
                        } else if (intValue2 == 6) {
                            str3 = "gma";
                        } else if (intValue2 == 7) {
                            str3 = "gcc";
                        } else if (intValue2 == 8) {
                            str3 = "ged";
                        } else if (intValue2 == 9) {
                            str3 = "gev";
                        } else if (intValue2 == 10) {
                            str3 = "gen";
                        } else if (intValue2 == 11) {
                            str3 = "gex";
                        } else if (intValue2 == 12) {
                            str3 = "gne";
                        } else if (intValue2 == 13) {
                            str3 = "dmc";
                        } else if (intValue2 == 14) {
                            str3 = "gpc";
                        } else if (intValue2 == 15) {
                            str3 = "spp";
                        } else if (intValue2 == 16) {
                            str3 = "ncc";
                        } else if (intValue2 == 17) {
                            str3 = "omc";
                        } else if (intValue2 == 18) {
                            str3 = "ngc";
                        } else if (intValue2 == 19) {
                            str3 = "gcs";
                        } else if (intValue2 == 20) {
                            str3 = "gcf";
                        } else if (intValue2 == 21) {
                            str3 = "cas";
                        } else if (intValue2 == 22) {
                            str3 = "crs";
                        } else if (intValue2 == 23) {
                            str3 = "mbc";
                        } else if (intValue2 == 24) {
                            str3 = "gmb";
                        } else if (intValue2 == 25) {
                            str3 = "gfb";
                        } else if (intValue2 == 28) {
                            str3 = "sbd";
                        } else if (intValue2 == 26) {
                            str3 = "sds";
                        } else if (intValue2 == 27) {
                            str3 = "sdx";
                        } else if (intValue2 == 29) {
                            str3 = "hml";
                        } else if (intValue2 == 30) {
                            str3 = "hfd";
                        } else if (intValue2 == 31) {
                            str3 = "hon";
                        } else if (intValue2 == 32) {
                            str3 = "hof";
                        } else if (intValue2 == 33) {
                            str3 = "hcc";
                        } else if (intValue2 == 34) {
                            str3 = "hcd";
                        } else if (intValue2 == 35) {
                            str3 = "hsd";
                        } else if (intValue2 == 36) {
                            str3 = "hsc";
                        } else if (intValue2 == 37) {
                            str3 = "hsx";
                        } else if (intValue2 == 38) {
                            str3 = "hbs";
                        } else if (intValue2 == 39) {
                            str3 = "hns";
                        } else if (intValue2 == 40) {
                            str3 = "mam";
                        } else if (intValue2 == 41) {
                            str3 = "mac";
                        }
                        anonymousClass887.A02(str2, str3);
                    }
                    str3 = "other";
                    anonymousClass887.A02(str2, str3);
                }
                if (i != 92) {
                    return;
                }
            }
            str2 = "uj_grp_create";
            if (z2) {
            }
            AnonymousClass887 anonymousClass8872 = (AnonymousClass887) C05V.A02(c68012w3.A02);
            if (valueOf != null) {
            }
            str3 = "other";
            anonymousClass8872.A02(str2, str3);
        }
    }

    public static final void A03(C68012w3 c68012w3, Integer num, Integer num2, int i) {
        C2DU c2du = new C2DU();
        A01(c2du, c68012w3, 90, i, false, false);
        if (num != null) {
            c2du.A09 = AbstractC34881ai.A0t(num);
        }
        if (num2 != null) {
            c2du.A02 = Boolean.valueOf(AbstractC34841ae.A1I(num2.intValue()));
        }
        c68012w3.A04.Bpu(c2du);
    }

    public static final void A04(C68012w3 c68012w3, Integer num, Function1 function1, int i, int i2) {
        C2DU c2du = new C2DU();
        A01(c2du, c68012w3, i2, i, false, false);
        AbstractC34911al.A16(c2du, num);
        function1.invoke(c2du);
        c68012w3.A04.Bpu(c2du);
    }

    public final void A05(int i, int i2) {
        C2DU c2du = new C2DU();
        A01(c2du, this, 90, 38, false, false);
        c2du.A09 = AbstractC34801aa.A11(i2);
        c2du.A03 = Integer.valueOf(i);
        this.A04.Bpu(c2du);
    }

    public final void A07(C1CU c1cu, Integer num, List list, int i) {
        C2DU c2du = new C2DU();
        A01(c2du, this, i, 19, false, false);
        c2du.A0G = c1cu.getRawString();
        A02(c2du, list);
        AbstractC34911al.A16(c2du, num);
        this.A04.Bpu(c2du);
        C58332do c58332do = this.A05;
        synchronized (c58332do.A01) {
            c58332do.A00 = null;
        }
    }

    public final void A0A(Integer num, String str, List list, int i, int i2) {
        C2DU c2du = new C2DU();
        A01(c2du, this, i, 20, false, false);
        c2du.A0A = AbstractC34801aa.A11(i2);
        if (str != null && str.length() > 0) {
            c2du.A0H = str;
        }
        AbstractC34911al.A16(c2du, num);
        A02(c2du, list);
        this.A04.Bpu(c2du);
    }

    public final void A0B(Integer num, List list, int i, boolean z) {
        C2DU c2du = new C2DU();
        A01(c2du, this, i, 24, false, z);
        A02(c2du, list);
        AbstractC34911al.A16(c2du, num);
        this.A04.Bpu(c2du);
    }

    public static void A02(C2DU c2du, List list) {
        c2du.A06 = Integer.valueOf(A00(list));
    }
}
