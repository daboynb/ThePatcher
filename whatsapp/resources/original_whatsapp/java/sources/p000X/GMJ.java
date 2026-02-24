package p000X;

/* loaded from: classes7.dex */
public final class GMJ implements InterfaceC37197Gho {
    public final double A00;
    public final double A01;

    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AY2() {
        return Double.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AqB() {
        return Double.valueOf(this.A01);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof GMJ)) {
            return false;
        }
        if (isEmpty() && ((GMJ) obj).isEmpty()) {
            return true;
        }
        GMJ gmj = (GMJ) obj;
        return this.A01 == gmj.A01 && this.A00 == gmj.A00;
    }

    @Override // p000X.InterfaceC37197Gho
    public boolean isEmpty() {
        return AbstractC34841ae.A1L((this.A01 > this.A00 ? 1 : (this.A01 == this.A00 ? 0 : -1)));
    }

    public GMJ(double d, double d2) {
        this.A01 = d;
        this.A00 = d2;
    }

    @Override // p000X.InterfaceC37197Gho
    public /* bridge */ /* synthetic */ boolean AEz(Comparable comparable) {
        double A00 = AbstractC127845ir.A00(comparable);
        return A00 >= this.A01 && A00 <= this.A00;
    }

    @Override // p000X.InterfaceC37197Gho
    public /* bridge */ /* synthetic */ boolean B9M(Comparable comparable, Comparable comparable2) {
        return C87W.A1V((AbstractC127845ir.A00(comparable) > AbstractC127845ir.A00(comparable2) ? 1 : (AbstractC127845ir.A00(comparable) == AbstractC127845ir.A00(comparable2) ? 0 : -1)));
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (C3WF.A08(Double.doubleToLongBits(this.A01)) * 31) + C3WF.A08(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append("..");
        A04.append(this.A00);
        return A04.toString();
    }
}
