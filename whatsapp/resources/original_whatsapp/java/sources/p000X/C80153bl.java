package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80153bl extends AbstractC113174zN implements InterfaceC125175eV {
    public Function1 A00;

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
        return C3WF.A0T(interfaceC125015eF, C5TN.A00(this, BCs, 5), BCs.A01, BCs.A00);
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
        A04.append("BlockGraphicsLayerModifier(block=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
