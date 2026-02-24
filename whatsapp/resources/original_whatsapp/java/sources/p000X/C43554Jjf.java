package p000X;

/* renamed from: X.Jjf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43554Jjf extends JS7 {
    @Override // p000X.InterfaceC43985JtO
    public InterfaceC43985JtO AFG() {
        return new C43554Jjf(this);
    }

    @Override // p000X.InterfaceC44101Jvb
    public String APF() {
        return "SHA-512";
    }

    @Override // p000X.InterfaceC44101Jvb
    public int AWt() {
        return 64;
    }

    @Override // p000X.InterfaceC43985JtO
    public void BvX(InterfaceC43985JtO interfaceC43985JtO) {
        A05((JS7) interfaceC43985JtO);
    }

    @Override // p000X.InterfaceC44101Jvb
    public void AJQ(byte[] bArr, int i) {
        JS7.A03(this, bArr, i);
        AbstractC276519d.A04(this.A0C, bArr, i + 48);
        AbstractC276519d.A04(this.A0D, bArr, i + 56);
        reset();
    }

    @Override // p000X.JS7, p000X.InterfaceC44101Jvb
    public void reset() {
        super.reset();
        this.A02 = 7640891576956012808L;
        this.A03 = -4942790177534073029L;
        this.A04 = 4354685564936845355L;
        this.A05 = -6534734903238641935L;
        this.A06 = 5840696475078001361L;
        this.A07 = -7276294671716946913L;
        this.A0C = 2270897969802886507L;
        this.A0D = 6620516959819538809L;
    }
}
