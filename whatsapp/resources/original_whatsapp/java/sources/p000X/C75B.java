package p000X;

/* renamed from: X.75B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75B {
    public final int A00;
    public final C77A A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75B) {
                C75B c75b = (C75B) obj;
                if (!C00C.areEqual(this.A01, c75b.A01) || this.A00 != c75b.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C75B(C77A c77a, int i) {
        this.A01 = c77a;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CurrentSizeEstimate(currentEstimate=");
        A04.append(this.A01);
        A04.append(", selectedVideoQuality=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
