package p000X;

import com.whatsapp.infra.areffects.data.model.ArEffectsGetSingleEffectCacheData;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetSingleEffectSharedParams;
import com.whatsapp.infra.areffects.model.effect.RemoteArEffect;
import com.whatsapp.infra.areffects.model.effect.RemoteArEffectSerializer;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GO5 implements K27 {
    public static final GO5 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        return new K28[]{C42887JPo.A00, GO6.A00, RemoteArEffectSerializer.A00};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        ArEffectsGetSingleEffectSharedParams arEffectsGetSingleEffectSharedParams = null;
        long j = 0;
        int i = 0;
        RemoteArEffect remoteArEffect = null;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ArEffectsGetSingleEffectCacheData(arEffectsGetSingleEffectSharedParams, remoteArEffect, i, j);
            }
            if (AHV == 0) {
                j = AB9.AHk(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                arEffectsGetSingleEffectSharedParams = (ArEffectsGetSingleEffectSharedParams) AB9.AHn(arEffectsGetSingleEffectSharedParams, GO6.A00, interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw DYX.A15(AHV);
                }
                remoteArEffect = (RemoteArEffect) AB9.AHn(remoteArEffect, RemoteArEffectSerializer.A00, interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        GO5 go5 = new GO5();
        A00 = go5;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.model.ArEffectsGetSingleEffectCacheData", go5, 3);
        A17.A01("write_time_ms", false);
        A17.A01("shared_params", false);
        A17.A01("effect", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsGetSingleEffectCacheData arEffectsGetSingleEffectCacheData = (ArEffectsGetSingleEffectCacheData) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, arEffectsGetSingleEffectCacheData);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKv(interfaceC44143JwL, 0, arEffectsGetSingleEffectCacheData.A00);
        ABA.AKz(arEffectsGetSingleEffectCacheData.A01, GO6.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKz(arEffectsGetSingleEffectCacheData.A02, RemoteArEffectSerializer.A00, interfaceC44143JwL, 2);
        ABA.ALK(interfaceC44143JwL);
    }
}
