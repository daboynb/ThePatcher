package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import com.whatsapp.infra.threadinteractions.ThreadInteractionDataSerializer;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GAT implements ThreadInteractionDataSerializer {
    public final int $t;

    public GAT(int i) {
        this.$t = i;
    }

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionDataSerializer
    public /* bridge */ /* synthetic */ String ByR(ThreadInteractionData threadInteractionData) {
        StringBuilder A0n;
        String str;
        String str2;
        String A06;
        Object A05;
        Object obj;
        String valueOf;
        String str3;
        List A1F;
        String str4;
        GLD gld;
        int i;
        switch (this.$t) {
            case 0:
                ER3 er3 = (ER3) threadInteractionData;
                A0n = AbstractC34901ak.A0n(er3);
                Integer num = er3.A00;
                if (num == null || (str = num.toString()) == null) {
                    str = "";
                }
                A0n.append(str);
                Iterator it = EnumC32795Ej2.A00.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    DYX.A1O(A0n);
                    C34655Fc6 c34655Fc6 = er3.A01;
                    C00C.A0A(A11, 0);
                    Long A052 = c34655Fc6.A05(A11);
                    if (A052 == null || (str2 = A052.toString()) == null) {
                        str2 = "";
                    }
                    A0n.append(str2);
                }
                return A0n.toString();
            case 1:
                C32242EQy c32242EQy = (C32242EQy) threadInteractionData;
                StringBuilder A0n2 = AbstractC34901ak.A0n(c32242EQy);
                int i2 = 0;
                for (Object obj2 : EnumC32845Ejr.A00) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    String str5 = (String) obj2;
                    if (i2 > 0) {
                        DYX.A1O(A0n2);
                    }
                    if (DYX.A1V(EnumC32845Ejr.A0O, str5) || DYX.A1V(EnumC32845Ejr.A0b, str5) || DYX.A1V(EnumC32845Ejr.A0K, str5) || DYX.A1V(EnumC32845Ejr.A0M, str5) || DYX.A1V(EnumC32845Ejr.A0L, str5) || DYX.A1V(EnumC32845Ejr.A0N, str5) || DYX.A1V(EnumC32845Ejr.A0J, str5)) {
                        A06 = c32242EQy.A00.A06(str5);
                    } else {
                        if (DYX.A1V(EnumC32845Ejr.A08, str5) || DYX.A1V(EnumC32845Ejr.A09, str5)) {
                            C34655Fc6 c34655Fc62 = c32242EQy.A00;
                            C00C.A0A(str5, 0);
                            A06 = AbstractC127845ir.A1E(str5, c34655Fc62.A03);
                        } else {
                            boolean A1V = DYX.A1V(EnumC32845Ejr.A04, str5);
                            C34655Fc6 c34655Fc63 = c32242EQy.A00;
                            if (A1V) {
                                C00C.A0A(str5, 0);
                                A05 = c34655Fc63.A01.get(str5);
                            } else {
                                C00C.A0A(str5, 0);
                                A05 = c34655Fc63.A05(str5);
                            }
                            if (A05 != null) {
                                A06 = A05.toString();
                            }
                            A06 = "";
                        }
                        if (A06 != null) {
                        }
                        A06 = "";
                    }
                    A0n2.append(A06);
                    i2 = i3;
                }
                return A0n2.toString();
            case 2:
                C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
                A0n = AbstractC34901ak.A0n(c32243EQz);
                int i4 = 0;
                for (Object obj3 : EnumC32847Ejt.A01) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    EnumC32847Ejt enumC32847Ejt = (EnumC32847Ejt) obj3;
                    if (i4 > 0) {
                        DYX.A1O(A0n);
                    }
                    AbstractC33524EvQ abstractC33524EvQ = AbstractC33524EvQ.$redex_init_class;
                    int ordinal = enumC32847Ejt.ordinal();
                    C34655Fc6 c34655Fc64 = c32243EQz.A00;
                    String str6 = enumC32847Ejt.key;
                    switch (ordinal) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            C00C.A0A(str6, 0);
                            valueOf = String.valueOf(c34655Fc64.A03(str6));
                            continue;
                        case 71:
                        case 74:
                        case 76:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                            valueOf = c34655Fc64.A06(str6);
                            continue;
                        case 75:
                            C00C.A0A(str6, 0);
                            obj = c34655Fc64.A02.get(str6);
                            break;
                        default:
                            C00C.A0A(str6, 0);
                            obj = c34655Fc64.A05(str6);
                            break;
                    }
                    if (obj == null || (valueOf = obj.toString()) == null) {
                        valueOf = "";
                    }
                    A0n.append(valueOf);
                    i4 = i5;
                }
                return A0n.toString();
            case 3:
                ER0 er0 = (ER0) threadInteractionData;
                C00C.A0A(er0, 0);
                String[] strArr = new String[5];
                C34655Fc6 c34655Fc65 = er0.A00;
                String str7 = EnumC32780Ein.A07.key;
                C00C.A0A(str7, 0);
                AbstractC34801aa.A1W(strArr, 0, c34655Fc65.A03(str7));
                String str8 = EnumC32780Ein.A06.key;
                C00C.A0A(str8, 0);
                strArr[1] = String.valueOf(c34655Fc65.A03(str8));
                String str9 = EnumC32780Ein.A03.key;
                C00C.A0A(str9, 0);
                Object obj4 = c34655Fc65.A02.get(str9);
                if (obj4 == null || (str3 = obj4.toString()) == null) {
                    str3 = "";
                }
                strArr[2] = str3;
                strArr[3] = c34655Fc65.A06(EnumC32780Ein.A04.key);
                A1F = AbstractC34801aa.A1F(c34655Fc65.A06(EnumC32780Ein.A05.key), strArr, 4);
                str4 = ",";
                gld = null;
                return AbstractC34861ag.A0z(str4, A1F, gld);
            case 4:
                A1F = EnumC32792Eiz.A00;
                str4 = ",";
                i = 40;
                gld = GLD.A00(threadInteractionData, i);
                return AbstractC34861ag.A0z(str4, A1F, gld);
            case 5:
                A1F = EnumC32788Eiv.A00;
                str4 = ",";
                i = 41;
                gld = GLD.A00(threadInteractionData, i);
                return AbstractC34861ag.A0z(str4, A1F, gld);
            default:
                A1F = EnumC32789Eiw.A00;
                str4 = ",";
                i = 42;
                gld = GLD.A00(threadInteractionData, i);
                return AbstractC34861ag.A0z(str4, A1F, gld);
        }
    }
}
