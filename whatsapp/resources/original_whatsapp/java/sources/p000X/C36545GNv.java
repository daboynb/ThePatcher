package p000X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36545GNv implements K27 {
    public static final C36545GNv A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[7];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYX.A1T(k28Arr, c42890JPr);
        DYZ.A1M(c42890JPr, k28Arr);
        AbstractC127885iv.A1O(c42890JPr, k28Arr);
        DYZ.A1N(c42890JPr, k28Arr);
        k28Arr[5] = C36547GNx.A00;
        k28Arr[6] = C36546GNw.A00;
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        FH4 fh4 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        C34510FWt c34510FWt = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new ArEffectsMaskEffect(fh4, c34510FWt, str, str2, str3, str4, str5, i);
                case 0:
                    str = AB9.AHs(interfaceC44143JwL, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = AB9.AHs(interfaceC44143JwL, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = DYY.A10(str3, interfaceC44143JwL, AB9, 2);
                    i |= 4;
                    break;
                case 3:
                    str4 = DYY.A10(str4, interfaceC44143JwL, AB9, 3);
                    i |= 8;
                    break;
                case 4:
                    str5 = DYY.A10(str5, interfaceC44143JwL, AB9, 4);
                    i |= 16;
                    break;
                case 5:
                    c34510FWt = (C34510FWt) AB9.AHn(c34510FWt, C36547GNx.A00, interfaceC44143JwL, 5);
                    i |= 32;
                    break;
                case 6:
                    fh4 = (FH4) AB9.AHn(fh4, C36546GNw.A00, interfaceC44143JwL, 6);
                    i |= 64;
                    break;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        C36545GNv c36545GNv = new C36545GNv();
        A00 = c36545GNv;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect", c36545GNv, 7);
        A17.A01("id", false);
        A17.A01("name", false);
        A17.A01("localized_name", true);
        A17.A01("description", true);
        A17.A01("localized_description", true);
        A17.A01("best_instance", false);
        A17.A01("thumbnail", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsMaskEffect arEffectsMaskEffect = (ArEffectsMaskEffect) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, arEffectsMaskEffect);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(arEffectsMaskEffect.A03, interfaceC44143JwL, 0);
        ABA.AL4(arEffectsMaskEffect.A06, interfaceC44143JwL, A1Z ? 1 : 0);
        boolean C5H = ABA.C5H();
        if (C5H || arEffectsMaskEffect.A05 != null) {
            ABA.AKx(arEffectsMaskEffect.A05, C42890JPr.A01, interfaceC44143JwL, 2);
        }
        if (C5H || arEffectsMaskEffect.A02 != null) {
            ABA.AKx(arEffectsMaskEffect.A02, C42890JPr.A01, interfaceC44143JwL, 3);
        }
        if (C5H || arEffectsMaskEffect.A04 != null) {
            ABA.AKx(arEffectsMaskEffect.A04, C42890JPr.A01, interfaceC44143JwL, 4);
        }
        ABA.AKz(arEffectsMaskEffect.A01, C36547GNx.A00, interfaceC44143JwL, 5);
        ABA.AKz(arEffectsMaskEffect.A00, C36546GNw.A00, interfaceC44143JwL, 6);
        ABA.ALK(interfaceC44143JwL);
    }
}
