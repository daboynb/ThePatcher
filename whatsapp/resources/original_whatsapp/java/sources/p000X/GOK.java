package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
/* loaded from: classes7.dex */
public final class GOK implements K27 {
    public static final GOK A00;
    public static final /* synthetic */ JQF A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        JQF jqf = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(jqf);
        K28[] k28Arr = C35211Flu.A04;
        EnumC32723Ehr enumC32723Ehr = null;
        String str = null;
        String str2 = null;
        EnumC32691EhJ enumC32691EhJ = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(jqf);
            if (AHV == -1) {
                AB9.ALK(jqf);
                return new C35211Flu(enumC32691EhJ, enumC32723Ehr, str, str2, i);
            }
            if (AHV == 0) {
                enumC32723Ehr = (EnumC32723Ehr) AB9.AHn(enumC32723Ehr, k28Arr[0], jqf, 0);
                i |= 1;
            } else if (AHV == 1) {
                str = DYY.A10(str, jqf, AB9, 1);
                i |= 2;
            } else if (AHV == 2) {
                str2 = DYY.A10(str2, jqf, AB9, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                enumC32691EhJ = (EnumC32691EhJ) AB9.AHn(enumC32691EhJ, k28Arr[3], jqf, 3);
                i |= 8;
            }
        }
    }

    static {
        GOK gok = new GOK();
        A00 = gok;
        JQF A17 = DYX.A17("ImageBannerSpecs", gok, 4);
        A17.A01("banner_position", false);
        A17.A01("top_color", true);
        A17.A01("bottom_color", true);
        A17.A01("targeted_aspect_ratio", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public K28[] ADW() {
        K28[] k28Arr = C35211Flu.A04;
        K28[] A1b = DYZ.A1b(k28Arr, 4);
        C42890JPr c42890JPr = C42890JPr.A01;
        DYZ.A1L(c42890JPr, A1b);
        DYZ.A1M(c42890JPr, A1b);
        A1b[3] = k28Arr[3];
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C35211Flu c35211Flu = (C35211Flu) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c35211Flu);
        JQF jqf = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(jqf);
        K28[] k28Arr = C35211Flu.A04;
        ABA.AKz(c35211Flu.A01, k28Arr[0], jqf, 0);
        boolean C5H = ABA.C5H();
        if (C5H || c35211Flu.A03 != null) {
            ABA.AKx(c35211Flu.A03, C42890JPr.A01, jqf, A1Z ? 1 : 0);
        }
        if (C5H || c35211Flu.A02 != null) {
            ABA.AKx(c35211Flu.A02, C42890JPr.A01, jqf, 2);
        }
        ABA.AKz(c35211Flu.A00, k28Arr[3], jqf, 3);
        ABA.ALK(jqf);
    }
}
