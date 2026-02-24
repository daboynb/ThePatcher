package p000X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetSingleEffectSharedParams;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GO6 implements K27 {
    public static final GO6 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        return new K28[]{C36542GNs.A00};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ArEffectsGetSingleEffectSharedParams(arEffectsDeviceCapabilities, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) AB9.AHn(arEffectsDeviceCapabilities, C36542GNs.A00, interfaceC44143JwL, 0);
            i = 1;
        }
    }

    static {
        GO6 go6 = new GO6();
        A00 = go6;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.model.ArEffectsGetSingleEffectSharedParams", go6, 1);
        A17.A01("device_capabilities", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsGetSingleEffectSharedParams arEffectsGetSingleEffectSharedParams = (ArEffectsGetSingleEffectSharedParams) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, arEffectsGetSingleEffectSharedParams);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(arEffectsGetSingleEffectSharedParams.A00, C36542GNs.A00, interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
