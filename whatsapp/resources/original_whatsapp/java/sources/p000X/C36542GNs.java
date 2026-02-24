package p000X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import java.util.Set;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36542GNs implements K27 {
    public static final C36542GNs A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsDeviceCapabilities.A08;
        int i = 7;
        int i2 = 6;
        Set set = null;
        Set set2 = null;
        Set set3 = null;
        Set set4 = null;
        String str = null;
        FVO fvo = null;
        FVO fvo2 = null;
        EnumC38871HYr enumC38871HYr = null;
        int i3 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new ArEffectsDeviceCapabilities(fvo, fvo2, enumC38871HYr, str, set, set4, set3, set2, i3);
                case 0:
                    set = (Set) AB9.AHn(set, k28Arr[0], interfaceC44143JwL, 0);
                    i3 |= 1;
                    i2 = 6;
                case 1:
                    fvo = (FVO) AB9.AHn(fvo, C36544GNu.A00, interfaceC44143JwL, 1);
                    i3 |= 2;
                    i2 = 6;
                case 2:
                    fvo2 = (FVO) AB9.AHn(fvo2, C36544GNu.A00, interfaceC44143JwL, 2);
                    i3 |= 4;
                    i2 = 6;
                case 3:
                    enumC38871HYr = (EnumC38871HYr) AB9.AHn(enumC38871HYr, k28Arr[3], interfaceC44143JwL, 3);
                    i3 |= 8;
                    i = 7;
                case 4:
                    str = AbstractC127845ir.A1F(str, C42890JPr.A01, interfaceC44143JwL, AB9, 4);
                    i3 |= 16;
                    i = 7;
                case 5:
                    set4 = DYY.A16(set4, interfaceC44143JwL, AB9, k28Arr, 5);
                    i3 |= 32;
                case 6:
                    set3 = DYY.A16(set3, interfaceC44143JwL, AB9, k28Arr, i2);
                    i3 |= 64;
                case 7:
                    set2 = DYY.A16(set2, interfaceC44143JwL, AB9, k28Arr, i);
                    i3 |= 128;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        C36542GNs c36542GNs = new C36542GNs();
        A00 = c36542GNs;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities", c36542GNs, 8);
        A17.A01("manifest_capabilities", false);
        A17.A01("supported_sdk_versions", false);
        A17.A01("supported_beta_sdk_versions", false);
        A17.A01("texture_compression", false);
        A17.A01("are_capability_list_id", true);
        A17.A01("excluded_capabilities", true);
        A17.A01("models_max_supported_versions", true);
        A17.A01("supported_texture_formats", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = ArEffectsDeviceCapabilities.A08;
        K28[] A1b = DYZ.A1b(k28Arr, 8);
        C36544GNu c36544GNu = C36544GNu.A00;
        A1b[1] = c36544GNu;
        A1b[2] = c36544GNu;
        A1b[3] = k28Arr[3];
        DYZ.A1N(C42890JPr.A01, A1b);
        DYZ.A1T(A1b, k28Arr, 5);
        DYZ.A1T(A1b, k28Arr, 6);
        DYZ.A1T(A1b, k28Arr, 7);
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, arEffectsDeviceCapabilities);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsDeviceCapabilities.A08;
        ABA.AKz(arEffectsDeviceCapabilities.A05, k28Arr[0], interfaceC44143JwL, 0);
        C36544GNu c36544GNu = C36544GNu.A00;
        ABA.AKz(arEffectsDeviceCapabilities.A01, c36544GNu, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKz(arEffectsDeviceCapabilities.A00, c36544GNu, interfaceC44143JwL, 2);
        ABA.AKz(arEffectsDeviceCapabilities.A02, k28Arr[3], interfaceC44143JwL, 3);
        ABA.AKx(arEffectsDeviceCapabilities.A03, C42890JPr.A01, interfaceC44143JwL, 4);
        ABA.AKx(arEffectsDeviceCapabilities.A04, k28Arr[5], interfaceC44143JwL, 5);
        ABA.AKx(arEffectsDeviceCapabilities.A06, k28Arr[6], interfaceC44143JwL, 6);
        ABA.AKx(arEffectsDeviceCapabilities.A07, k28Arr[7], interfaceC44143JwL, 7);
        ABA.ALK(interfaceC44143JwL);
    }
}
