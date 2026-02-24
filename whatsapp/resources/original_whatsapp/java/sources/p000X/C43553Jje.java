package p000X;

/* renamed from: X.Jje, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43553Jje extends JS7 {
    @Override // p000X.InterfaceC43985JtO
    public InterfaceC43985JtO AFG() {
        return new C43553Jje(this);
    }

    @Override // p000X.InterfaceC44101Jvb
    public String APF() {
        return "SHA-384";
    }

    @Override // p000X.InterfaceC44101Jvb
    public int AWt() {
        return 48;
    }

    @Override // p000X.InterfaceC43985JtO
    public void BvX(InterfaceC43985JtO interfaceC43985JtO) {
        super.A05((JS7) interfaceC43985JtO);
    }

    @Override // p000X.InterfaceC44101Jvb
    public void AJQ(byte[] bArr, int i) {
        JS7.A03(this, bArr, i);
        reset();
    }

    @Override // p000X.JS7, p000X.InterfaceC44101Jvb
    public void reset() {
        super.reset();
        this.A02 = -3766243637369397544L;
        this.A03 = 7105036623409894663L;
        this.A04 = -7973340178411365097L;
        this.A05 = 1526699215303891257L;
        this.A06 = 7436329637833083697L;
        this.A07 = -8163818279084223215L;
        this.A0C = -2662702644619276377L;
        this.A0D = 5167115440072839076L;
    }
}
