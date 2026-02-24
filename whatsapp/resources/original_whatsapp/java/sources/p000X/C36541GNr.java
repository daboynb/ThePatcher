package p000X;

import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36541GNr implements K27 {
    public static final C36541GNr A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsGetCollectionParams.A09;
        int i = 7;
        int i2 = 6;
        String str = null;
        List list = null;
        String str2 = null;
        Integer num = null;
        List list2 = null;
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = null;
        EnumC32721Eho enumC32721Eho = null;
        String str3 = null;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new ArEffectsGetCollectionParams(enumC32721Eho, arEffectsDeviceCapabilities, num, str3, str2, str, list2, list, i4, i3);
                case 0:
                    arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) AB9.AHn(arEffectsDeviceCapabilities, C36542GNs.A00, interfaceC44143JwL, 0);
                    i4 |= 1;
                    i2 = 6;
                case 1:
                    enumC32721Eho = (EnumC32721Eho) AB9.AHn(enumC32721Eho, k28Arr[1], interfaceC44143JwL, 1);
                    i4 |= 2;
                    i2 = 6;
                case 2:
                    list2 = DYY.A15(list2, interfaceC44143JwL, AB9, k28Arr, 2);
                    i4 |= 4;
                    i2 = 6;
                case 3:
                    str3 = AB9.AHs(interfaceC44143JwL, 3);
                    i4 |= 8;
                    i = 7;
                case 4:
                    num = (Integer) AB9.AHm(num, C42886JPn.A00, interfaceC44143JwL, 4);
                    i4 |= 16;
                    i = 7;
                case 5:
                    str2 = AbstractC127845ir.A1F(str2, C42890JPr.A01, interfaceC44143JwL, AB9, 5);
                    i4 |= 32;
                    i = 7;
                case 6:
                    i3 = AB9.AHg(interfaceC44143JwL, i2);
                    i4 |= 64;
                case 7:
                    str = DYY.A10(str, interfaceC44143JwL, AB9, i);
                    i4 |= 128;
                case 8:
                    list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 8);
                    i4 |= 256;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        C36541GNr c36541GNr = new C36541GNr();
        A00 = c36541GNr;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams", c36541GNr, 9);
        A17.A01("device_capabilities", false);
        A17.A01("product_surface", false);
        A17.A01("effect_categories", false);
        A17.A01("delivery_tier", false);
        A17.A01("ar_class", true);
        A17.A01("after", true);
        A17.A01("page_size", false);
        A17.A01("find", true);
        A17.A01("supported_compression_types", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = ArEffectsGetCollectionParams.A09;
        K28[] k28Arr2 = new K28[9];
        k28Arr2[0] = C36542GNs.A00;
        DYZ.A1H(k28Arr[1], k28Arr2, k28Arr);
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr2[3] = c42890JPr;
        C42886JPn c42886JPn = C42886JPn.A00;
        DYZ.A1N(c42886JPn, k28Arr2);
        DYZ.A1O(c42890JPr, k28Arr2);
        k28Arr2[7] = DYX.A14(c42886JPn, c42890JPr, k28Arr2, 6);
        k28Arr2[8] = k28Arr[8];
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsGetCollectionParams arEffectsGetCollectionParams = (ArEffectsGetCollectionParams) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, arEffectsGetCollectionParams);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsGetCollectionParams.A09;
        ABA.AKz(arEffectsGetCollectionParams.A02, C36542GNs.A00, interfaceC44143JwL, 0);
        ABA.AKz(arEffectsGetCollectionParams.A01, k28Arr[A1Z ? 1 : 0], interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKz(arEffectsGetCollectionParams.A07, k28Arr[2], interfaceC44143JwL, 2);
        ABA.AL4(arEffectsGetCollectionParams.A05, interfaceC44143JwL, 3);
        ABA.AKx(arEffectsGetCollectionParams.A03, C42886JPn.A00, interfaceC44143JwL, 4);
        C42890JPr c42890JPr = C42890JPr.A01;
        ABA.AKx(arEffectsGetCollectionParams.A04, c42890JPr, interfaceC44143JwL, 5);
        ABA.AKt(interfaceC44143JwL, 6, arEffectsGetCollectionParams.A00);
        ABA.AKx(arEffectsGetCollectionParams.A06, c42890JPr, interfaceC44143JwL, 7);
        ABA.AKz(arEffectsGetCollectionParams.A08, k28Arr[8], interfaceC44143JwL, 8);
        ABA.ALK(interfaceC44143JwL);
    }
}
