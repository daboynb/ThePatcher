package p000X;

import android.os.Build;

/* loaded from: classes8.dex */
public class JMP implements C00p {
    public final int $t;

    public JMP(int i) {
        this.$t = i;
    }

    public static JMP A00(int i) {
        return new JMP(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ef, code lost:
    
        if ("motorola".equals(r1) != false) goto L69;
     */
    @Override // p000X.C00p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        boolean z;
        Boolean valueOf;
        int i;
        switch (this.$t) {
            case 0:
                i = 114782;
                break;
            case 1:
                i = 49887;
                break;
            case 2:
                return C00H.A02(17038);
            case 3:
                InterfaceC024600q interfaceC024600q = HMZ.A06;
                String str = Build.BRAND;
                if (!"lenovo".equals(str)) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 4:
                valueOf = Boolean.valueOf(AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 30));
                return valueOf;
            case 5:
                return C41266IcZ.A01();
            case 6:
                return AbstractC40917INv.A00();
            case 7:
                i = 49870;
                break;
            case 8:
                i = 3727;
                break;
            case 9:
                i = 17857;
                break;
            case 10:
                i = 17064;
                break;
            case 11:
                i = 892;
                break;
            case 12:
                i = 114775;
                break;
            case 13:
                return new C1LC();
            case 14:
                i = 6498;
                break;
            case 15:
                i = 6493;
                break;
            case 16:
                i = 114778;
                break;
            case 17:
                i = 6494;
                break;
            case 18:
                i = 114777;
                break;
            case 19:
                i = 114776;
                break;
            case 20:
                return new C42607J8z();
            case 21:
                i = 114743;
                break;
            case 22:
                i = 114746;
                break;
            case 23:
                i = 114747;
                break;
            case 24:
                i = 114748;
                break;
            case 25:
                i = 114749;
                break;
            case 26:
                i = 114752;
                break;
            case 27:
                return AbstractC037707g.A01(7405);
            case 28:
                i = 114753;
                break;
            case 29:
                i = 114754;
                break;
            case 30:
                i = 114755;
                break;
            case 31:
                i = 114758;
                break;
            case 32:
                return AbstractC037707g.A01(7400);
            case 33:
                i = 114759;
                break;
            case 34:
                i = 114760;
                break;
            case 35:
                return AbstractC037707g.A01(7178);
            case 36:
                i = 114761;
                break;
            case 37:
                i = 114764;
                break;
            case 38:
                i = 114765;
                break;
            case 39:
                i = 114766;
                break;
            case 40:
                i = 3321;
                break;
            case 41:
                return new C42632J9y();
            case 42:
                return new C42633J9z();
            case 43:
                i = 65761;
                break;
            case 44:
                i = 65762;
                break;
            case 45:
                return C00H.A02(65763);
            case 46:
                i = 65759;
                break;
            case 47:
                i = 65764;
                break;
            case 48:
                i = 65765;
                break;
            default:
                i = 65766;
                break;
        }
        return C00X.A03(i);
    }
}
