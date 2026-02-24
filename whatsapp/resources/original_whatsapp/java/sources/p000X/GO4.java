package p000X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GO4 implements K27 {
    public static final GO4 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[4];
        k28Arr[0] = C36542GNs.A00;
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr[1] = c42890JPr;
        AbstractC127855is.A1T(AbstractC39746Hoz.A00(C42886JPn.A00), c42890JPr, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = null;
        String str = null;
        Integer num = null;
        String str2 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ArEffectsGetCollectionSharedParams(arEffectsDeviceCapabilities, num, str, str2, i);
            }
            if (AHV == 0) {
                arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) AB9.AHn(arEffectsDeviceCapabilities, C36542GNs.A00, interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                num = DYZ.A0g(num, interfaceC44143JwL, AB9, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                str2 = AB9.AHs(interfaceC44143JwL, 3);
                i |= 8;
            }
        }
    }

    static {
        GO4 go4 = new GO4();
        A00 = go4;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams", go4, 4);
        A17.A01("device_capabilities", false);
        A17.A01("delivery_tier", false);
        A17.A01("ar_class", true);
        A17.A01("locale", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, arEffectsGetCollectionSharedParams);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(arEffectsGetCollectionSharedParams.A00, C36542GNs.A00, interfaceC44143JwL, 0);
        ABA.AL4(arEffectsGetCollectionSharedParams.A02, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKx(arEffectsGetCollectionSharedParams.A01, C42886JPn.A00, interfaceC44143JwL, 2);
        ABA.AL4(arEffectsGetCollectionSharedParams.A03, interfaceC44143JwL, 3);
        ABA.ALK(interfaceC44143JwL);
    }
}
