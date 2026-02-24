package p000X;

/* renamed from: X.4L4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4L4 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public final void A00(float f, float f2, float f3, float f4) {
        this.A01 = Math.max(f, this.A01);
        this.A03 = Math.max(f2, this.A03);
        this.A02 = Math.min(f3, this.A02);
        this.A00 = Math.min(f4, this.A00);
    }

    public final boolean A01() {
        return C3WG.A1M((this.A01 > this.A02 ? 1 : (this.A01 == this.A02 ? 0 : -1))) | (this.A03 >= this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MutableRect(");
        C3WE.A1R(A04, this.A01);
        A04.append(", ");
        C3WE.A1R(A04, this.A03);
        A04.append(", ");
        C3WE.A1R(A04, this.A02);
        A04.append(", ");
        return AbstractC34911al.A0c(AbstractC25724Bfv.A00(this.A00), A04);
    }
}
