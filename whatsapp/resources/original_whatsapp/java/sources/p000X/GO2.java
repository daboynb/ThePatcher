package p000X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model.ArEffectsGetSingleEffectParams;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GO2 implements K27 {
    public static final GO2 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsGetSingleEffectParams.A03;
        String str = null;
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = null;
        List list = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ArEffectsGetSingleEffectParams(arEffectsDeviceCapabilities, str, list, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) AB9.AHn(arEffectsDeviceCapabilities, C36542GNs.A00, interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw DYX.A15(AHV);
                }
                list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 2);
                i |= 4;
            }
        }
    }

    static {
        GO2 go2 = new GO2();
        A00 = go2;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model.ArEffectsGetSingleEffectParams", go2, 3);
        A17.A01("effect_id", false);
        A17.A01("device_capabilities", false);
        A17.A01("supported_compression_types", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = ArEffectsGetSingleEffectParams.A03;
        K28[] A1a = DYZ.A1a(3);
        DYZ.A1H(C36542GNs.A00, A1a, k28Arr);
        return A1a;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsGetSingleEffectParams arEffectsGetSingleEffectParams = (ArEffectsGetSingleEffectParams) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, arEffectsGetSingleEffectParams);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsGetSingleEffectParams.A03;
        ABA.AL4(arEffectsGetSingleEffectParams.A01, interfaceC44143JwL, 0);
        ABA.AKz(arEffectsGetSingleEffectParams.A00, C36542GNs.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKz(arEffectsGetSingleEffectParams.A02, k28Arr[2], interfaceC44143JwL, 2);
        ABA.ALK(interfaceC44143JwL);
    }
}
