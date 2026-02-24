package p000X;

/* renamed from: X.IoK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41745IoK implements InterfaceC124605da {
    public final int A00;
    public final int A01;
    public final C41744IoJ A02;
    public final InterfaceC122425a1 A03;

    @Override // p000X.InterfaceC124055cg
    public /* synthetic */ C4L6 AY7(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
        return this.A02.Auq(c4l6, c4l62, c4l63, AXM(c4l6, c4l62, c4l63));
    }

    @Override // p000X.InterfaceC124605da
    public int AWa() {
        return this.A00;
    }

    @Override // p000X.InterfaceC124605da
    public int AXJ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC124055cg
    public /* synthetic */ long AXM(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
        return (this.A00 + this.A01) * 1000000;
    }

    @Override // p000X.InterfaceC124055cg
    public C4L6 Auh(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j) {
        return this.A02.Auh(c4l6, c4l62, c4l63, j);
    }

    @Override // p000X.InterfaceC124055cg
    public C4L6 Auq(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j) {
        return this.A02.Auq(c4l6, c4l62, c4l63, j);
    }

    @Override // p000X.InterfaceC124055cg
    public /* synthetic */ boolean B4w() {
        return false;
    }

    public C41745IoK(InterfaceC122425a1 interfaceC122425a1, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = interfaceC122425a1;
        this.A02 = new C41744IoJ(new C41739IoE(new C41742IoH(interfaceC122425a1, i, i2)));
    }

    public C41745IoK() {
        this(C4T5.A01, 300, 0);
    }
}
