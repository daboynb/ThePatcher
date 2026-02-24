package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class GAS implements InterfaceC36778GaB {
    public final int $t;

    public GAS(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.ER0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.ER1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.ER3] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.EQy] */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.EQz] */
    /* JADX WARN: Type inference failed for: r7v5, types: [X.ER2] */
    /* JADX WARN: Type inference failed for: r7v6, types: [com.whatsapp.infra.threadinteractions.ThreadInteractionData] */
    /* JADX WARN: Type inference failed for: r7v7, types: [X.ER4] */
    @Override // p000X.InterfaceC36778GaB
    public /* bridge */ /* synthetic */ ThreadInteractionData AFd(String str, String str2) {
        ?? er0;
        Boolean A0L;
        Boolean A0L2;
        Integer A05;
        Throwable th;
        Throwable th2;
        Throwable th3;
        switch (this.$t) {
            case 0:
                int i = 0;
                er0 = new ER3(str);
                int i2 = 0;
                th2 = null;
                List A0f = AbstractC041709c.A0f(str2, new char[]{','});
                String A01 = FOs.A01(A0f, 0);
                er0.A00 = A01 != null ? AbstractC041509a.A05(A01, 10) : null;
                for (Object obj : EnumC32795Ej2.A00) {
                    i++;
                    if (i2 < 0) {
                        C01b.A0D();
                        throw th2;
                    }
                    er0.A01.A0E((String) obj, FOs.A00(A0f, i2 + 1));
                    i2 = i;
                }
                return er0;
            case 1:
                er0 = new C32242EQy(str);
                int i3 = 0;
                th3 = null;
                List A0f2 = AbstractC041709c.A0f(str2, new char[]{','});
                for (Object obj2 : EnumC32845Ejr.A00) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C01b.A0D();
                        throw th3;
                    }
                    String str3 = (String) obj2;
                    if (DYX.A1V(EnumC32845Ejr.A0O, str3) || DYX.A1V(EnumC32845Ejr.A0b, str3) || DYX.A1V(EnumC32845Ejr.A0K, str3) || DYX.A1V(EnumC32845Ejr.A0M, str3) || DYX.A1V(EnumC32845Ejr.A0L, str3) || DYX.A1V(EnumC32845Ejr.A0N, str3) || DYX.A1V(EnumC32845Ejr.A0J, str3)) {
                        C34655Fc6 c34655Fc6 = er0.A00;
                        String A012 = FOs.A01(A0f2, i3);
                        c34655Fc6.A0A(A012 != null ? AbstractC041709c.A0L(A012) : null, str3);
                    } else if (DYX.A1V(EnumC32845Ejr.A08, str3) || DYX.A1V(EnumC32845Ejr.A09, str3)) {
                        er0.A00.A08(str3, FOs.A01(A0f2, i3));
                    } else {
                        boolean A1V = DYX.A1V(EnumC32845Ejr.A04, str3);
                        C34655Fc6 c34655Fc62 = er0.A00;
                        if (A1V) {
                            String A013 = FOs.A01(A0f2, i3);
                            Double A03 = A013 != null ? C09Z.A03(A013) : null;
                            C00C.A0A(str3, 0);
                            Map map = c34655Fc62.A01;
                            Number A1A = AbstractC127845ir.A1A(str3, map);
                            if (A1A == null) {
                                if (A03 == null) {
                                }
                                map.put(str3, A03);
                            } else {
                                if (A03 != null && A1A.doubleValue() == A03.doubleValue()) {
                                }
                                map.put(str3, A03);
                            }
                        } else {
                            c34655Fc62.A0E(str3, FOs.A00(A0f2, i3));
                        }
                    }
                    i3 = i4;
                }
                return er0;
            case 2:
                er0 = new C32243EQz(str);
                int i5 = 0;
                th3 = null;
                List A0f3 = AbstractC041709c.A0f(str2, new char[]{','});
                for (Object obj3 : EnumC32847Ejt.A01) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C01b.A0D();
                        throw th3;
                    }
                    EnumC32847Ejt enumC32847Ejt = (EnumC32847Ejt) obj3;
                    AbstractC33523EvP abstractC33523EvP = AbstractC33523EvP.$redex_init_class;
                    int ordinal = enumC32847Ejt.ordinal();
                    C34655Fc6 c34655Fc63 = er0.A00;
                    String str4 = enumC32847Ejt.key;
                    switch (ordinal) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            c34655Fc63.A07(AbstractC34911al.A06(FOs.A00(A0f3, i5)), str4);
                            break;
                        case 71:
                        case 74:
                        case 76:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                            String A014 = FOs.A01(A0f3, i5);
                            c34655Fc63.A0A(A014 != null ? AbstractC041709c.A0L(A014) : null, str4);
                            break;
                        case 75:
                            String A015 = FOs.A01(A0f3, i5);
                            c34655Fc63.A0B(A015 != null ? AbstractC041509a.A05(A015, 10) : null, str4);
                            break;
                        default:
                            c34655Fc63.A0E(str4, FOs.A00(A0f3, i5));
                            break;
                    }
                    i5 = i6;
                }
                return er0;
            case 3:
                er0 = new ER0(str);
                List A0f4 = AbstractC041709c.A0f(str2, new char[]{','});
                EnumC32780Ein enumC32780Ein = EnumC32780Ein.A07;
                Long A00 = FOs.A00(A0f4, 0);
                if (A00 != null) {
                    er0.A00.A07(A00.longValue(), enumC32780Ein.key);
                }
                EnumC32780Ein enumC32780Ein2 = EnumC32780Ein.A06;
                Long A002 = FOs.A00(A0f4, 1);
                if (A002 != null) {
                    er0.A00.A07(A002.longValue(), enumC32780Ein2.key);
                }
                EnumC32780Ein enumC32780Ein3 = EnumC32780Ein.A03;
                String A016 = FOs.A01(A0f4, 2);
                if (A016 != null && (A05 = AbstractC041509a.A05(A016, 10)) != null) {
                    er0.A00.A0B(A05, enumC32780Ein3.key);
                }
                EnumC32780Ein enumC32780Ein4 = EnumC32780Ein.A04;
                String A017 = FOs.A01(A0f4, 3);
                if (A017 != null && (A0L2 = AbstractC041709c.A0L(A017)) != null) {
                    er0.A00.A0A(A0L2, enumC32780Ein4.key);
                }
                EnumC32780Ein enumC32780Ein5 = EnumC32780Ein.A05;
                String A018 = FOs.A01(A0f4, 4);
                if (A018 != null && (A0L = AbstractC041709c.A0L(A018)) != null) {
                    er0.A00.A0A(A0L, enumC32780Ein5.key);
                }
                return er0;
            case 4:
                er0 = new ER1(str);
                int i7 = 0;
                th = null;
                List A0f5 = AbstractC041709c.A0f(str2, new char[]{','});
                for (Object obj4 : EnumC32792Eiz.A01) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        C01b.A0D();
                        throw th;
                    }
                    EnumC32792Eiz enumC32792Eiz = (EnumC32792Eiz) obj4;
                    Long A003 = FOs.A00(A0f5, i7);
                    if (A003 != null) {
                        er0.A00.A07(A003.longValue(), enumC32792Eiz.key);
                    }
                    i7 = i8;
                }
                return er0;
            case 5:
                er0 = new ER2(str);
                int i9 = 0;
                th2 = null;
                List A0f6 = AbstractC041709c.A0f(str2, new char[]{','});
                for (Object obj5 : EnumC32788Eiv.A01) {
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        C01b.A0D();
                        throw th2;
                    }
                    er0.A00.A0E(((EnumC32788Eiv) obj5).key, FOs.A00(A0f6, i9));
                    i9 = i10;
                }
                return er0;
            default:
                er0 = new ER4(str);
                int i11 = 0;
                th = null;
                List A0f7 = AbstractC041709c.A0f(str2, new char[]{','});
                for (Object obj6 : EnumC32789Eiw.A01) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        C01b.A0D();
                        throw th;
                    }
                    EnumC32789Eiw enumC32789Eiw = (EnumC32789Eiw) obj6;
                    Long A004 = FOs.A00(A0f7, i11);
                    if (A004 != null) {
                        er0.A00.A07(A004.longValue(), enumC32789Eiw.key);
                    }
                    i11 = i12;
                }
                return er0;
        }
    }
}
