package p000X;

/* renamed from: X.49X, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C49X extends C4KO {
    public final C4f0 A00;
    public final C4f0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49X) {
                C49X c49x = (C49X) obj;
                if (!C00C.areEqual(this.A01, c49x.A01) || !C00C.areEqual(this.A00, c49x.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C49X(C4f0 c4f0, C4f0 c4f02) {
        this.A01 = c4f0;
        this.A00 = c4f02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerificationChanged(oldLink=");
        A04.append(this.A01);
        A04.append(", newLink=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
