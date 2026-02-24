package p000X;

import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadataSerializer;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GO7 implements K27 {
    public static final GO7 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        return new K28[]{ArEngineEffectMetadataSerializer.A00, C42890JPr.A01};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        ArEngineEffectMetadata arEngineEffectMetadata = null;
        String str = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ArEngineEffect(arEngineEffectMetadata, str, i);
            }
            if (AHV == 0) {
                arEngineEffectMetadata = (ArEngineEffectMetadata) AB9.AHn(arEngineEffectMetadata, ArEngineEffectMetadataSerializer.A00, interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                str = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            }
        }
    }

    static {
        GO7 go7 = new GO7();
        A00 = go7;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.model.effect.ArEngineEffect", go7, 2);
        A17.A01("metadata", false);
        A17.A01("thumbnailUrl", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEngineEffect arEngineEffect = (ArEngineEffect) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, arEngineEffect);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(arEngineEffect.A01, ArEngineEffectMetadataSerializer.A00, interfaceC44143JwL, 0);
        ABA.AL4(arEngineEffect.A03, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
