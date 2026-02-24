package p000X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOA implements K27 {
    public static final GOA A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        int i;
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34575FaU.A0H;
        String str = null;
        C7N5 c7n5 = null;
        int i2 = 16;
        String str2 = null;
        String str3 = null;
        List list = null;
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = null;
        List list2 = null;
        C7N5 c7n52 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        int i5 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new C34575FaU(aRRequestAsset$CompressionMethod, c7n5, c7n52, str4, str3, str, str2, str5, str6, str7, str8, str9, list2, list, i3, i5, i4, z);
                case 0:
                    c7n5 = (C7N5) AB9.AHn(c7n5, GMZ.A00, interfaceC44143JwL, 0);
                    i3 |= 1;
                    i2 = 16;
                case 1:
                    c7n52 = (C7N5) AB9.AHn(c7n52, GMZ.A00, interfaceC44143JwL, 1);
                    i3 |= 2;
                    i2 = 16;
                case 2:
                    str4 = AB9.AHs(interfaceC44143JwL, 2);
                    i3 |= 4;
                    i2 = 16;
                case 3:
                    str3 = AbstractC127845ir.A1F(str3, C42890JPr.A01, interfaceC44143JwL, AB9, 3);
                    i3 |= 8;
                    i2 = 16;
                case 4:
                    str = AbstractC127845ir.A1F(str, C42890JPr.A01, interfaceC44143JwL, AB9, 4);
                    i3 |= 16;
                    i2 = 16;
                case 5:
                    str2 = AbstractC127845ir.A1F(str2, C42890JPr.A01, interfaceC44143JwL, AB9, 5);
                    i3 |= 32;
                    i2 = 16;
                case 6:
                    str5 = AB9.AHs(interfaceC44143JwL, 6);
                    i3 |= 64;
                    i2 = 16;
                case 7:
                    str6 = AB9.AHs(interfaceC44143JwL, 7);
                    i3 |= 128;
                    i2 = 16;
                case 8:
                    str7 = AB9.AHs(interfaceC44143JwL, 8);
                    i3 |= 256;
                    i2 = 16;
                case 9:
                    str8 = AB9.AHs(interfaceC44143JwL, 9);
                    i3 |= 512;
                    i2 = 16;
                case 10:
                    i5 = AB9.AHg(interfaceC44143JwL, 10);
                    i3 |= 1024;
                    i2 = 16;
                case 11:
                    i4 = AB9.AHg(interfaceC44143JwL, 11);
                    i3 |= 2048;
                    i2 = 16;
                case 12:
                    aRRequestAsset$CompressionMethod = (ARRequestAsset$CompressionMethod) AB9.AHn(aRRequestAsset$CompressionMethod, C36503GMd.A00, interfaceC44143JwL, 12);
                    i3 |= 4096;
                    i2 = 16;
                case 13:
                    list2 = DYY.A15(list2, interfaceC44143JwL, AB9, k28Arr, 13);
                    i3 |= 8192;
                    i2 = 16;
                case 14:
                    str9 = AB9.AHs(interfaceC44143JwL, 14);
                    i3 |= 16384;
                case 15:
                    z = AB9.AHO(interfaceC44143JwL, 15);
                    i = 32768;
                    i3 |= i;
                case 16:
                    list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, i2);
                    i = 65536;
                    i3 |= i;
                default:
                    throw DYX.A15(AHV);
            }
        }
    }

    static {
        GOA goa = new GOA();
        A00 = goa;
        JQF A17 = DYX.A17("ArEngineEffectMetadata", goa, 17);
        A17.A01("id", false);
        A17.A01("instanceId", false);
        A17.A01("name", false);
        A17.A01("localizedName", true);
        A17.A01("description", true);
        A17.A01("localizedDescription", true);
        A17.A01("cacheKey", false);
        A17.A01("uri", false);
        A17.A01("md5Hash", false);
        A17.A01("requiredSdkVersion", false);
        A17.A01("fileSizeBytes", false);
        A17.A01("uncompressedFileSizeBytes", false);
        A17.A01("compressionMethod", false);
        A17.A01("arCapabilityMinVersionModelings", false);
        A17.A01("manifestJson", false);
        A17.A01("usesFlmCapability", false);
        A17.A01("effectInstructions", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34575FaU.A0H;
        K28[] k28Arr2 = new K28[17];
        DYX.A1T(k28Arr2, GMZ.A00);
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr2[2] = c42890JPr;
        AbstractC127885iv.A1O(c42890JPr, k28Arr2);
        DYZ.A1N(c42890JPr, k28Arr2);
        DYZ.A1O(c42890JPr, k28Arr2);
        k28Arr2[6] = c42890JPr;
        k28Arr2[7] = c42890JPr;
        k28Arr2[8] = c42890JPr;
        k28Arr2[9] = c42890JPr;
        C42886JPn c42886JPn = C42886JPn.A00;
        k28Arr2[10] = c42886JPn;
        k28Arr2[11] = c42886JPn;
        k28Arr2[12] = C36503GMd.A00;
        k28Arr2[13] = k28Arr[13];
        k28Arr2[14] = c42890JPr;
        k28Arr2[15] = C42881JPi.A00;
        k28Arr2[16] = k28Arr[16];
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34575FaU c34575FaU = (C34575FaU) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34575FaU);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34575FaU.A0H;
        GMZ gmz = GMZ.A00;
        ABA.AKz(c34575FaU.A03, gmz, interfaceC44143JwL, 0);
        ABA.AKz(c34575FaU.A04, gmz, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(c34575FaU.A0B, interfaceC44143JwL, 2);
        C42890JPr c42890JPr = C42890JPr.A01;
        ABA.AKx(c34575FaU.A08, c42890JPr, interfaceC44143JwL, 3);
        ABA.AKx(c34575FaU.A06, c42890JPr, interfaceC44143JwL, 4);
        ABA.AKx(c34575FaU.A07, c42890JPr, interfaceC44143JwL, 5);
        ABA.AL4(c34575FaU.A05, interfaceC44143JwL, 6);
        ABA.AL4(c34575FaU.A0D, interfaceC44143JwL, 7);
        ABA.AL4(c34575FaU.A0A, interfaceC44143JwL, 8);
        ABA.AL4(c34575FaU.A0C, interfaceC44143JwL, 9);
        ABA.AKt(interfaceC44143JwL, 10, c34575FaU.A00);
        ABA.AKt(interfaceC44143JwL, 11, c34575FaU.A01);
        ABA.AKz(c34575FaU.A02, C36503GMd.A00, interfaceC44143JwL, 12);
        ABA.AKz(c34575FaU.A0E, k28Arr[13], interfaceC44143JwL, 13);
        ABA.AL4(c34575FaU.A09, interfaceC44143JwL, 14);
        ABA.AKf(interfaceC44143JwL, 15, c34575FaU.A0G);
        ABA.AKz(c34575FaU.A0F, k28Arr[16], interfaceC44143JwL, 16);
        ABA.ALK(interfaceC44143JwL);
    }
}
