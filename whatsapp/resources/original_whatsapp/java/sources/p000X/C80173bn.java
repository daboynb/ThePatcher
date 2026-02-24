package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80173bn extends AbstractC113174zN implements InterfaceC125175eV {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public long A05;
    public long A06;
    public long A07;
    public InterfaceC122765aZ A08;
    public Function1 A09;
    public boolean A0A;

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A00(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A01(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        AbstractC113054zA BCs = interfaceC124975eB.BCs(j);
        return C3WF.A0T(interfaceC125015eF, C5TN.A00(this, BCs, 6), BCs.A01, BCs.A00);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A02(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A03(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SimpleGraphicsLayerModifier(scaleX=");
        A04.append(this.A02);
        A04.append(", scaleY=");
        A04.append(this.A03);
        A04.append(", alpha = ");
        A04.append(this.A00);
        C3WG.A1C(A04, ", translationX=");
        C3WG.A1C(A04, ", translationY=");
        A04.append(", shadowElevation=");
        A04.append(this.A04);
        C3WG.A1C(A04, ", rotationX=");
        C3WG.A1C(A04, ", rotationY=");
        C3WG.A1C(A04, ", rotationZ=");
        A04.append(", cameraDistance=");
        A04.append(this.A01);
        A04.append(", transformOrigin=");
        long j = this.A07;
        long j2 = C105114lZ.A01;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("TransformOrigin(packedValue=");
        A04.append((Object) AbstractC34911al.A0f(A042, j));
        A04.append(", shape=");
        A04.append(this.A08);
        A04.append(", clip=");
        A04.append(this.A0A);
        C3WG.A1B(A04, ", renderEffect=");
        A04.append(", ambientShadowColor=");
        C3WE.A1S(A04, this.A05);
        A04.append(", spotShadowColor=");
        C3WE.A1S(A04, this.A06);
        A04.append(", compositingStrategy=");
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("CompositingStrategy(value=");
        return AbstractC34911al.A0b(AbstractC34911al.A0e(A043, 0), A04);
    }
}
