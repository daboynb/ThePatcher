package p000X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;

/* renamed from: X.GMd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36503GMd implements K28 {
    public static final C36503GMd A00 = new C36503GMd();
    public static final InterfaceC44143JwL A01 = AbstractC41245Ic5.A03("com.facebook.cameracore.ardelivery.model.ARRequestAsset.CompressionMethod", C43328Jdq.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        ARRequestAsset$CompressionMethod fromJson = ARRequestAsset$CompressionMethod.fromJson(interfaceC44154JwY.AHr());
        C00C.A06(fromJson);
        return fromJson;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = (ARRequestAsset$CompressionMethod) obj;
        C00C.A0B(interfaceC44157Jwb, aRRequestAsset$CompressionMethod);
        String json = ARRequestAsset$CompressionMethod.toJson(aRRequestAsset$CompressionMethod);
        C00C.A06(json);
        interfaceC44157Jwb.AL3(json);
    }
}
