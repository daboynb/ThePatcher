package p000X;

/* loaded from: classes7.dex */
public final class FJ1 {
    public final C0IB A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJ1) {
                FJ1 fj1 = (FJ1) obj;
                if (!C00C.areEqual(this.A00, fj1.A00) || !C00C.areEqual(this.A01, fj1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public FJ1(C0IB c0ib, String str) {
        this.A00 = c0ib;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReactionSender(contact=");
        A04.append(this.A00);
        A04.append(", profilePicUrl=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
