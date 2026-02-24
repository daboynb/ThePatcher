package p000X;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;

/* renamed from: X.GMb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36502GMb implements K28 {
    public static final C36502GMb A00 = new C36502GMb();
    public static final InterfaceC44143JwL A01 = AbstractC41245Ic5.A02("com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling", GO8.A01);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        FVP fvp = (FVP) interfaceC44154JwY.AHo(GO8.A00);
        return new ARCapabilityMinVersionModeling(fvp.A00, fvp.A01);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling = (ARCapabilityMinVersionModeling) obj;
        C00C.A0B(interfaceC44157Jwb, aRCapabilityMinVersionModeling);
        interfaceC44157Jwb.AL0(new FVP(aRCapabilityMinVersionModeling.getCapabilityXplatValue(), aRCapabilityMinVersionModeling.mMinVersion), GO8.A00);
    }
}
