package p000X;

/* renamed from: X.1iV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39521iV implements C3V8 {
    public static final int A08 = Math.max(64, Math.min((int) ((AbstractC033405g.A00 / 16) / 16384), 512));
    public int A00;
    public int A01;
    public int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final boolean A06;
    public final int A07;

    public C39521iV(int i, int i2) {
        this(i, i2, 0, 0, false);
    }

    @Override // p000X.C3V8
    public boolean BjZ(int i, boolean z) {
        int i2 = this.A05;
        if (i2 != 0) {
            int i3 = this.A00 + 1;
            this.A00 = i3;
            int i4 = this.A01 + (z ? 1 : 0);
            this.A01 = i4;
            if (i3 > i2 || i4 > this.A07) {
                this.A02 = i;
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C3V8
    public int Ae7() {
        return this.A02;
    }

    public C39521iV(int i, int i2, int i3, int i4, boolean z) {
        this.A05 = i != 1 ? i * 3072 : i2;
        this.A07 = A08 * i;
        this.A03 = i != 1 ? 0 : i3;
        this.A04 = i != 1 ? 0 : i4;
        this.A06 = z;
    }
}
