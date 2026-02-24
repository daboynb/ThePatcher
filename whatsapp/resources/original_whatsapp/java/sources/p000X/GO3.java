package p000X;

import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GO3 implements K27 {
    public static final GO3 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsGetCollectionCacheData.A03;
        ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams = null;
        long j = 0;
        int i = 0;
        List list = null;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ArEffectsGetCollectionCacheData(arEffectsGetCollectionSharedParams, list, i, j);
            }
            if (AHV == 0) {
                j = AB9.AHk(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) AB9.AHn(arEffectsGetCollectionSharedParams, GO4.A00, interfaceC44143JwL, 1);
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
        GO3 go3 = new GO3();
        A00 = go3;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData", go3, 3);
        A17.A01("write_time_ms", false);
        A17.A01("shared_params", false);
        A17.A01("effects", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = ArEffectsGetCollectionCacheData.A03;
        K28[] k28Arr2 = new K28[3];
        k28Arr2[0] = C42887JPo.A00;
        DYZ.A1H(GO4.A00, k28Arr2, k28Arr);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsGetCollectionCacheData arEffectsGetCollectionCacheData = (ArEffectsGetCollectionCacheData) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, arEffectsGetCollectionCacheData);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsGetCollectionCacheData.A03;
        ABA.AKv(interfaceC44143JwL, 0, arEffectsGetCollectionCacheData.A00);
        ABA.AKz(arEffectsGetCollectionCacheData.A01, GO4.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKz(arEffectsGetCollectionCacheData.A02, k28Arr[2], interfaceC44143JwL, 2);
        ABA.ALK(interfaceC44143JwL);
    }
}
