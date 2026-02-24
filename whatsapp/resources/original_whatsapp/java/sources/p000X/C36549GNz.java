package p000X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36549GNz implements K27 {
    public static final C36549GNz A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34505FWo.A08;
        ArEffectsAssetCompressionType arEffectsAssetCompressionType = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new C34505FWo(arEffectsAssetCompressionType, str, str2, str3, str4, str5, i2, i3, i);
                case 0:
                    str = AB9.AHs(interfaceC44143JwL, 0);
                    i2 |= 1;
                    break;
                case 1:
                    str2 = AB9.AHs(interfaceC44143JwL, 1);
                    i2 |= 2;
                    break;
                case 2:
                    str3 = AB9.AHs(interfaceC44143JwL, 2);
                    i2 |= 4;
                    break;
                case 3:
                    str4 = AB9.AHs(interfaceC44143JwL, 3);
                    i2 |= 8;
                    break;
                case 4:
                    i3 = AB9.AHg(interfaceC44143JwL, 4);
                    i2 |= 16;
                    break;
                case 5:
                    i = AB9.AHg(interfaceC44143JwL, 5);
                    i2 |= 32;
                    break;
                case 6:
                    arEffectsAssetCompressionType = (ArEffectsAssetCompressionType) AB9.AHn(arEffectsAssetCompressionType, k28Arr[6], interfaceC44143JwL, 6);
                    i2 |= 64;
                    break;
                case 7:
                    str5 = AB9.AHs(interfaceC44143JwL, 7);
                    i2 |= 128;
                    break;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        C36549GNz c36549GNz = new C36549GNz();
        A00 = c36549GNz;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.Mask3DAsset", c36549GNz, 8);
        A17.A01("id", false);
        A17.A01("filename", false);
        A17.A01("uri", false);
        A17.A01("md5_hash", false);
        A17.A01("filesize_bytes", false);
        A17.A01("uncompressed_filesize_bytes", false);
        A17.A01("compression_type", false);
        A17.A01("cache_key", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34505FWo.A08;
        K28[] k28Arr2 = new K28[8];
        C42890JPr c42890JPr = C42890JPr.A01;
        AbstractC30168DYb.A1U(k28Arr2, c42890JPr);
        C42886JPn c42886JPn = C42886JPn.A00;
        k28Arr2[4] = c42886JPn;
        k28Arr2[5] = c42886JPn;
        DYX.A1I(k28Arr[6], c42890JPr, k28Arr2);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34505FWo c34505FWo = (C34505FWo) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34505FWo);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34505FWo.A08;
        ABA.AL4(c34505FWo.A05, interfaceC44143JwL, 0);
        ABA.AL4(c34505FWo.A04, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(c34505FWo.A07, interfaceC44143JwL, 2);
        ABA.AL4(c34505FWo.A06, interfaceC44143JwL, 3);
        ABA.AKt(interfaceC44143JwL, 4, c34505FWo.A00);
        ABA.AKt(interfaceC44143JwL, 5, c34505FWo.A01);
        ABA.AKz(c34505FWo.A02, k28Arr[6], interfaceC44143JwL, 6);
        ABA.AL4(c34505FWo.A03, interfaceC44143JwL, 7);
        ABA.ALK(interfaceC44143JwL);
    }
}
