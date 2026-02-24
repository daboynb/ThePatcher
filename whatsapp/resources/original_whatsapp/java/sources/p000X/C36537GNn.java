package p000X;

import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36537GNn implements K27 {
    public static final C36537GNn A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsGetCollectionEntity.A01;
        List list = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ArEffectsGetCollectionEntity(list, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 0);
            i = 1;
        }
    }

    static {
        C36537GNn c36537GNn = new C36537GNn();
        A00 = c36537GNn;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity", c36537GNn, 1);
        A17.A01("ar_effect_collection", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        return DYZ.A1b(ArEffectsGetCollectionEntity.A01, 1);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsGetCollectionEntity arEffectsGetCollectionEntity = (ArEffectsGetCollectionEntity) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, arEffectsGetCollectionEntity);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(arEffectsGetCollectionEntity.A00, ArEffectsGetCollectionEntity.A01[A1a ? 1 : 0], interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
