package p000X;

/* renamed from: X.Gt7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37756Gt7 extends IC8 implements Comparable {
    public final int A00;
    public final int A01;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return AbstractC39362HiV.A00(this.A00, ((C37756Gt7) obj).A00);
    }

    public C37756Gt7(II8 ii8, C37694Gs5 c37694Gs5, int i, int i2, int i3) {
        super(ii8, i, i2);
        int i4;
        int i5 = i3 & 7;
        this.A01 = (i5 == 4 || (c37694Gs5.A0F && i5 == 3)) ? 1 : 0;
        C41211IbA c41211IbA = this.A02;
        int i6 = c41211IbA.A0Q;
        int i7 = -1;
        if (i6 != -1 && (i4 = c41211IbA.A0D) != -1) {
            i7 = i6 * i4;
        }
        this.A00 = i7;
    }
}
