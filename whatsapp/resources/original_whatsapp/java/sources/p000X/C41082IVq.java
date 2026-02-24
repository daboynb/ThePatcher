package p000X;

import java.util.Arrays;

/* renamed from: X.IVq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41082IVq {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean[] A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41082IVq) {
                C41082IVq c41082IVq = (C41082IVq) obj;
                if (this.A00 != c41082IVq.A00 || this.A04 != c41082IVq.A04 || this.A03 != c41082IVq.A03 || this.A05 != c41082IVq.A05 || this.A02 != c41082IVq.A02 || this.A01 != c41082IVq.A01 || this.A06 != c41082IVq.A06 || !C00C.areEqual(this.A07, c41082IVq.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A00), this.A04), this.A03), this.A05), this.A02), this.A01), this.A06);
        boolean[] zArr = this.A07;
        return A01 + (zArr == null ? 0 : Arrays.hashCode(zArr));
    }

    public C41082IVq(boolean[] zArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A00 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A05 = z4;
        this.A02 = z5;
        this.A01 = z6;
        this.A06 = z7;
        this.A07 = zArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoHeader(inlineEverything=");
        A04.append(this.A00);
        A04.append(", selfDescribing=");
        A04.append(this.A04);
        A04.append(", outOfBandFieldErrors=");
        A04.append(this.A03);
        A04.append(", selfDescribingErrors=");
        A04.append(this.A05);
        A04.append(", nullTerminatedStrings=");
        A04.append(this.A02);
        A04.append(", noDeduplication=");
        A04.append(this.A01);
        A04.append(", hasUserFlags=");
        A04.append(this.A06);
        A04.append(", userFlags=");
        return AbstractC34911al.A0c(Arrays.toString(this.A07), A04);
    }

    public C41082IVq() {
        this(null, false, false, true, true, false, false, false);
    }
}
