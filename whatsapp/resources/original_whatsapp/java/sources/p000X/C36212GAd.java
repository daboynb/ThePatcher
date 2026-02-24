package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* renamed from: X.GAd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36212GAd implements InterfaceC36779GaD {
    public final int $t;

    public C36212GAd(int i) {
        this.$t = i;
    }

    public static C34655Fc6 A00(Object obj) {
        ER2 er2 = (ER2) obj;
        C00C.A0A(er2, 0);
        return er2.A00;
    }

    @Override // p000X.InterfaceC36779GaD
    public final boolean BBT(ThreadInteractionData threadInteractionData) {
        C34655Fc6 c34655Fc6;
        EnumC32792Eiz enumC32792Eiz;
        C34655Fc6 c34655Fc62;
        EnumC32847Ejt enumC32847Ejt;
        String str;
        C34655Fc6 A00;
        EnumC32788Eiv enumC32788Eiv;
        C34655Fc6 c34655Fc63;
        EnumC32792Eiz enumC32792Eiz2;
        String str2;
        switch (this.$t) {
            case 0:
                ER3 er3 = (ER3) threadInteractionData;
                C00C.A0A(er3, 1);
                Integer num = er3.A00;
                if (num != null && num.intValue() == 1) {
                    return false;
                }
                er3.A00 = 1;
                return true;
            case 1:
                A00 = A00(threadInteractionData);
                enumC32788Eiv = EnumC32788Eiv.A09;
                str2 = enumC32788Eiv.key;
                A00.A0D(str2);
                return true;
            case 2:
                C32242EQy c32242EQy = (C32242EQy) threadInteractionData;
                C00C.A0A(c32242EQy, 0);
                return c32242EQy.A00.A0A(AbstractC34821ac.A0q(), EnumC32845Ejr.A0M.key);
            case 3:
                C32242EQy c32242EQy2 = (C32242EQy) threadInteractionData;
                C00C.A0A(c32242EQy2, 0);
                C34655Fc6 c34655Fc64 = c32242EQy2.A00;
                c34655Fc64.A0D(EnumC32845Ejr.A0V.key);
                c34655Fc64.A0A(AbstractC34821ac.A0q(), EnumC32845Ejr.A0L.key);
                return true;
            case 4:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A0G;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 5:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A0H;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 6:
                A00 = A00(threadInteractionData);
                enumC32788Eiv = EnumC32788Eiv.A0B;
                str2 = enumC32788Eiv.key;
                A00.A0D(str2);
                return true;
            case 7:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A0F;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 8:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A0C;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 9:
                c34655Fc62 = ((C32243EQz) threadInteractionData).A00;
                enumC32847Ejt = EnumC32847Ejt.A1A;
                str = enumC32847Ejt.key;
                return c34655Fc62.A0D(str);
            case 10:
                A00 = ((ER2) threadInteractionData).A00;
                enumC32788Eiv = EnumC32788Eiv.A03;
                str2 = enumC32788Eiv.key;
                A00.A0D(str2);
                return true;
            case 11:
                c34655Fc62 = ((C32243EQz) threadInteractionData).A00;
                enumC32847Ejt = EnumC32847Ejt.A1I;
                str = enumC32847Ejt.key;
                return c34655Fc62.A0D(str);
            case 12:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A0E;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 13:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A0B;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 14:
                ER1 er1 = (ER1) threadInteractionData;
                C00C.A0A(er1, 0);
                c34655Fc63 = er1.A00;
                enumC32792Eiz2 = EnumC32792Eiz.A0H;
                c34655Fc63.A0C(enumC32792Eiz2.key);
                return true;
            case 15:
                ER1 er12 = (ER1) threadInteractionData;
                C00C.A0A(er12, 0);
                c34655Fc63 = er12.A00;
                enumC32792Eiz2 = EnumC32792Eiz.A03;
                c34655Fc63.A0C(enumC32792Eiz2.key);
                return true;
            case 16:
                ER1 er13 = (ER1) threadInteractionData;
                C00C.A0A(er13, 0);
                c34655Fc63 = er13.A00;
                enumC32792Eiz2 = EnumC32792Eiz.A04;
                c34655Fc63.A0C(enumC32792Eiz2.key);
                return true;
            case 17:
                ER1 er14 = (ER1) threadInteractionData;
                C00C.A0A(er14, 0);
                c34655Fc63 = er14.A00;
                enumC32792Eiz2 = EnumC32792Eiz.A05;
                c34655Fc63.A0C(enumC32792Eiz2.key);
                return true;
            case 18:
                c34655Fc62 = ((C32243EQz) threadInteractionData).A00;
                enumC32847Ejt = EnumC32847Ejt.A08;
                str = enumC32847Ejt.key;
                return c34655Fc62.A0D(str);
            case 19:
                c34655Fc62 = ((C32242EQy) threadInteractionData).A00;
                str = EnumC32845Ejr.A05.key;
                return c34655Fc62.A0D(str);
            case 20:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A0I;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 21:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A06;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 22:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A07;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 23:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A08;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 24:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A0A;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 25:
                c34655Fc6 = ((ER1) threadInteractionData).A00;
                enumC32792Eiz = EnumC32792Eiz.A0D;
                return c34655Fc6.A0C(enumC32792Eiz.key);
            case 26:
                A00 = A00(threadInteractionData);
                enumC32788Eiv = EnumC32788Eiv.A04;
                str2 = enumC32788Eiv.key;
                A00.A0D(str2);
                return true;
            case 27:
                A00 = A00(threadInteractionData);
                enumC32788Eiv = EnumC32788Eiv.A05;
                str2 = enumC32788Eiv.key;
                A00.A0D(str2);
                return true;
            case 28:
                A00 = A00(threadInteractionData);
                enumC32788Eiv = EnumC32788Eiv.A0A;
                str2 = enumC32788Eiv.key;
                A00.A0D(str2);
                return true;
            case 29:
                c34655Fc62 = ((C32243EQz) threadInteractionData).A00;
                enumC32847Ejt = EnumC32847Ejt.A0z;
                str = enumC32847Ejt.key;
                return c34655Fc62.A0D(str);
            case 30:
                A00 = A00(threadInteractionData);
                enumC32788Eiv = EnumC32788Eiv.A08;
                str2 = enumC32788Eiv.key;
                A00.A0D(str2);
                return true;
            case 31:
                c34655Fc62 = ((ER3) threadInteractionData).A01;
                str = EnumC32795Ej2.A0J.key;
                return c34655Fc62.A0D(str);
            case 32:
                C32242EQy c32242EQy3 = (C32242EQy) threadInteractionData;
                C00C.A0A(c32242EQy3, 0);
                return c32242EQy3.A00.A0A(AbstractC34821ac.A0q(), EnumC32845Ejr.A0L.key);
            case 33:
                A00 = A00(threadInteractionData);
                enumC32788Eiv = EnumC32788Eiv.A06;
                str2 = enumC32788Eiv.key;
                A00.A0D(str2);
                return true;
            case 34:
                A00 = A00(threadInteractionData);
                enumC32788Eiv = EnumC32788Eiv.A0C;
                str2 = enumC32788Eiv.key;
                A00.A0D(str2);
                return true;
            default:
                C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
                C00C.A0A(c32243EQz, 0);
                A00 = c32243EQz.A00;
                str2 = EnumC32847Ejt.A1M.key;
                A00.A0D(str2);
                return true;
        }
    }
}
