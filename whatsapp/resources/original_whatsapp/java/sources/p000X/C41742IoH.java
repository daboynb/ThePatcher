package p000X;

/* renamed from: X.IoH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41742IoH implements InterfaceC44256Jyf {
    public final long A00;
    public final long A01;
    public final int A02;
    public final InterfaceC122425a1 A03;

    @Override // p000X.InterfaceC44256Jyf
    public /* synthetic */ float AY6(float f, float f2, float f3) {
        return Aup(f, f2, f3, this.A00 + this.A01);
    }

    @Override // p000X.InterfaceC44256Jyf
    public float Aup(float f, float f2, float f3, long j) {
        long j2 = j - this.A00;
        long j3 = this.A01;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        if (j3 == 0) {
            return f3;
        }
        return (Aug(f, f2, f3, j3) - Aug(f, f2, f3, j3 - 1000000)) * 1000.0f;
    }

    @Override // p000X.InterfaceC44256Jyf
    public long AXL(float f, float f2, float f3) {
        return this.A00 + this.A01;
    }

    @Override // p000X.InterfaceC44256Jyf
    public float Aug(float f, float f2, float f3, long j) {
        long j2 = j - this.A00;
        long j3 = this.A01;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 > j3) {
            j2 = j3;
        }
        float CBX = this.A03.CBX(this.A02 == 0 ? 1.0f : j2 / j3);
        return C3WD.A01(f, 1.0f - CBX, f2, CBX);
    }

    @Override // p000X.InterfaceC122415a0
    public /* bridge */ /* synthetic */ InterfaceC124055cg CEn(InterfaceC121805Xq interfaceC121805Xq) {
        return new C41744IoJ(new C41739IoE(this));
    }

    public C41742IoH(InterfaceC122425a1 interfaceC122425a1, int i, int i2) {
        this.A02 = i;
        this.A03 = interfaceC122425a1;
        this.A01 = i * 1000000;
        this.A00 = i2 * 1000000;
    }

    public C41742IoH() {
        this(C4T5.A01, 300, 0);
    }
}
