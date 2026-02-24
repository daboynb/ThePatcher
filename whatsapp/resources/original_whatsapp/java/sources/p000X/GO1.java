package p000X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect;
import com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model.ArEffectsGetSingleEffectEntity;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GO1 implements K27 {
    public static final GO1 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        return new K28[]{C36545GNv.A00};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        ArEffectsMaskEffect arEffectsMaskEffect = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ArEffectsGetSingleEffectEntity(arEffectsMaskEffect, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            arEffectsMaskEffect = (ArEffectsMaskEffect) AB9.AHn(arEffectsMaskEffect, C36545GNv.A00, interfaceC44143JwL, 0);
            i = 1;
        }
    }

    static {
        GO1 go1 = new GO1();
        A00 = go1;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model.ArEffectsGetSingleEffectEntity", go1, 1);
        A17.A01("single_mask_effect", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsGetSingleEffectEntity arEffectsGetSingleEffectEntity = (ArEffectsGetSingleEffectEntity) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, arEffectsGetSingleEffectEntity);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(arEffectsGetSingleEffectEntity.A00, C36545GNv.A00, interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
