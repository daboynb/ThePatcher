package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36534GNk implements K27 {
    public static final C36534GNk A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = FV5.A01;
        EnumC32708Eha enumC32708Eha = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FV5(enumC32708Eha, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            enumC32708Eha = (EnumC32708Eha) AB9.AHn(enumC32708Eha, k28Arr[0], interfaceC44143JwL, 0);
            i = 1;
        }
    }

    static {
        C36534GNk c36534GNk = new C36534GNk();
        A00 = c36534GNk;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.HardwareBackendMetadata", c36534GNk, 1);
        A17.A01("hardwareBackend", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        return DYZ.A1b(FV5.A01, 1);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FV5 fv5 = (FV5) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, fv5);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(fv5.A00, FV5.A01[A1a ? 1 : 0], interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
