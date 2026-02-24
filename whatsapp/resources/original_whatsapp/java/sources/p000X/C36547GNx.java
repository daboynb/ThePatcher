package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36547GNx implements K27 {
    public static final C36547GNx A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34510FWt.A09;
        int i = 7;
        List list = null;
        List list2 = null;
        C34505FWo c34505FWo = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new C34510FWt(c34505FWo, str, str2, str3, str4, list2, list, i2, z2, z);
                case 0:
                    str = AB9.AHs(interfaceC44143JwL, 0);
                    i2 |= 1;
                    break;
                case 1:
                    str2 = AB9.AHs(interfaceC44143JwL, 1);
                    i2 |= 2;
                    break;
                case 2:
                    str3 = AB9.AHs(interfaceC44143JwL, 2);
                    i2 |= 4;
                    break;
                case 3:
                    c34505FWo = (C34505FWo) AB9.AHn(c34505FWo, C36549GNz.A00, interfaceC44143JwL, 3);
                    i2 |= 8;
                    break;
                case 4:
                    str4 = AB9.AHs(interfaceC44143JwL, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    list2 = DYY.A15(list2, interfaceC44143JwL, AB9, k28Arr, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    z2 = AB9.AHO(interfaceC44143JwL, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    z = AB9.AHO(interfaceC44143JwL, i);
                    i2 |= 128;
                    continue;
                case 8:
                    list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 8);
                    i2 |= 256;
                    continue;
                default:
                    throw DYX.A15(AHV);
            }
            i = 7;
        }
    }

    static {
        C36547GNx c36547GNx = new C36547GNx();
        A00 = c36547GNx;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask", c36547GNx, 9);
        A17.A01("id", false);
        A17.A01("name", false);
        A17.A01("required_sdk_version", false);
        A17.A01("packaged_file", false);
        A17.A01("manifest_json", false);
        A17.A01("capabilities_min_version_models", false);
        A17.A01("face_tracker_enabled", true);
        A17.A01("uses_flm_capability", true);
        A17.A01("effect_instructions", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34510FWt.A09;
        K28[] k28Arr2 = new K28[9];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYX.A1T(k28Arr2, c42890JPr);
        k28Arr2[2] = c42890JPr;
        k28Arr2[3] = C36549GNz.A00;
        k28Arr2[4] = c42890JPr;
        k28Arr2[5] = k28Arr[5];
        C42881JPi c42881JPi = C42881JPi.A00;
        k28Arr2[6] = c42881JPi;
        k28Arr2[7] = c42881JPi;
        k28Arr2[8] = k28Arr[8];
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34510FWt c34510FWt = (C34510FWt) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34510FWt);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34510FWt.A09;
        ABA.AL4(c34510FWt.A01, interfaceC44143JwL, 0);
        ABA.AL4(c34510FWt.A03, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(c34510FWt.A04, interfaceC44143JwL, 2);
        ABA.AKz(c34510FWt.A00, C36549GNz.A00, interfaceC44143JwL, 3);
        ABA.AL4(c34510FWt.A02, interfaceC44143JwL, 4);
        ABA.AKz(c34510FWt.A05, k28Arr[5], interfaceC44143JwL, 5);
        boolean C5H = ABA.C5H();
        if (C5H || c34510FWt.A07) {
            ABA.AKf(interfaceC44143JwL, 6, c34510FWt.A07);
        }
        if (C5H || c34510FWt.A08) {
            ABA.AKf(interfaceC44143JwL, 7, c34510FWt.A08);
        }
        if (C5H || !C00C.areEqual(c34510FWt.A06, C025601d.A00)) {
            ABA.AKz(c34510FWt.A06, k28Arr[8], interfaceC44143JwL, 8);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
