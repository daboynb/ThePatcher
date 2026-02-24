package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
/* loaded from: classes7.dex */
public final class GOL implements K27 {
    public static final GOL A00;
    public static final /* synthetic */ JQF A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        JQF jqf = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(jqf);
        K28[] k28Arr = C35212Flv.A04;
        String str = null;
        EnumC32763EiV enumC32763EiV = null;
        EnumC32762EiU enumC32762EiU = null;
        String str2 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(jqf);
            if (AHV == -1) {
                AB9.ALK(jqf);
                return new C35212Flv(enumC32762EiU, enumC32763EiV, str, str2, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(jqf, 0);
                i |= 1;
            } else if (AHV == 1) {
                enumC32763EiV = (EnumC32763EiV) AB9.AHn(enumC32763EiV, k28Arr[1], jqf, 1);
                i |= 2;
            } else if (AHV == 2) {
                enumC32762EiU = (EnumC32762EiU) AB9.AHm(enumC32762EiU, k28Arr[2], jqf, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                str2 = DYY.A10(str2, jqf, AB9, 3);
                i |= 8;
            }
        }
    }

    static {
        GOL gol = new GOL();
        A00 = gol;
        JQF A17 = DYX.A17("InfoLabel", gol, 4);
        A17.A01("value", false);
        A17.A01("type", false);
        A17.A01("placement", true);
        A17.A01("source", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public K28[] ADW() {
        K28[] k28Arr = C35212Flv.A04;
        K28[] k28Arr2 = new K28[4];
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr2[0] = c42890JPr;
        k28Arr2[1] = k28Arr[1];
        DYZ.A1T(k28Arr2, k28Arr, 2);
        AbstractC127885iv.A1O(c42890JPr, k28Arr2);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C35212Flv c35212Flv = (C35212Flv) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c35212Flv);
        JQF jqf = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(jqf);
        K28[] k28Arr = C35212Flv.A04;
        ABA.AL4(c35212Flv.A03, jqf, 0);
        ABA.AKz(c35212Flv.A01, k28Arr[A1Z ? 1 : 0], jqf, A1Z ? 1 : 0);
        boolean C5H = ABA.C5H();
        if (C5H || c35212Flv.A00 != EnumC32762EiU.A03) {
            ABA.AKx(c35212Flv.A00, k28Arr[2], jqf, 2);
        }
        if (C5H || c35212Flv.A02 != null) {
            ABA.AKx(c35212Flv.A02, C42890JPr.A01, jqf, 3);
        }
        ABA.ALK(jqf);
    }
}
