package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4aU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99804aU {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final C102064gL A05;

    public final C103874jQ A00(C100214bs c100214bs, int i, int i2, int i3, int i4, long j, boolean z, boolean z2) {
        int i5 = i3 + i4;
        if (c100214bs != null && i2 < this.A03) {
            int i6 = (int) (j & 4294967295L);
            long j2 = c100214bs.A00;
            int i7 = (int) (j2 & 4294967295L);
            if (i6 - i7 >= 0) {
                if (i == 0 || (i < this.A02 && ((int) (j >> 32)) - ((int) (j2 >> 32)) >= 0)) {
                    return new C103874jQ(false, false);
                }
                if (!z2) {
                    return new C103874jQ(true, A00(new C100214bs(C3WI.A0j(C3WD.A08(j2) - this.A01, i7)), 0, i2 + 1, i5, 0, C3WI.A0j(Constraints.A01(this.A04), (i6 - this.A00) - i4), z, true).A00);
                }
            }
        }
        return new C103874jQ(true, true);
    }

    public C99804aU(C102064gL c102064gL, int i, int i2, int i3, int i4, long j) {
        this.A02 = i;
        this.A05 = c102064gL;
        this.A04 = j;
        this.A03 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }
}
