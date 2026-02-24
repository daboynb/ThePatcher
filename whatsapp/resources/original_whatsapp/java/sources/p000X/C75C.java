package p000X;

/* renamed from: X.75C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75C {
    public final int A00;
    public final C1618178k A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75C) {
                C75C c75c = (C75C) obj;
                if (!C00C.areEqual(this.A01, c75c.A01) || this.A00 != c75c.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C75C(C1618178k c1618178k, int i) {
        this.A01 = c1618178k;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SizeParam(videoEstimateParam=");
        A04.append(this.A01);
        A04.append(", selectedVideoQuality=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
