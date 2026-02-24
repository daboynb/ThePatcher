package p000X;

/* renamed from: X.4bM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bM {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C102284gl A03;

    public final C100994dn A00(int i) {
        return new C100994dn(AbstractC96004Lj.A00(this.A03, i), i, 1L);
    }

    public C4bM(C102284gl c102284gl, int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = c102284gl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectionInfo(id=");
        A04.append(1L);
        A04.append(", range=(");
        int i = this.A02;
        A04.append(i);
        A04.append('-');
        C102284gl c102284gl = this.A03;
        A04.append(AbstractC96004Lj.A00(c102284gl, i));
        A04.append(',');
        int i2 = this.A00;
        A04.append(i2);
        A04.append('-');
        A04.append(AbstractC96004Lj.A00(c102284gl, i2));
        A04.append("), prevOffset=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
