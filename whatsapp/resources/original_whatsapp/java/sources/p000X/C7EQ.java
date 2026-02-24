package p000X;

/* renamed from: X.7EQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EQ {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EQ) {
                C7EQ c7eq = (C7EQ) obj;
                if (!C00C.areEqual(this.A01, c7eq.A01) || this.A00 != c7eq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + this.A00;
    }

    public C7EQ(Integer num, int i) {
        this.A01 = num;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkPreviewMetadata(fbExperimentId=");
        A04.append(this.A01);
        A04.append(", socialMediaPostType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C7EQ() {
        this(null, 0);
    }
}
