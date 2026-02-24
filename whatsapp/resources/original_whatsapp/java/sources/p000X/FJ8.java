package p000X;

/* loaded from: classes7.dex */
public final class FJ8 {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;

    public FJ8(AbstractC034906d abstractC034906d, AbstractC034906d abstractC034906d2) {
        C00C.A0A(abstractC034906d2, 1);
        this.A00 = abstractC034906d;
        this.A01 = abstractC034906d2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJ8) {
                FJ8 fj8 = (FJ8) obj;
                if (!C00C.areEqual(this.A00, fj8.A00) || !C00C.areEqual(this.A01, fj8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactSearchManagerResults(contacts=");
        A04.append(this.A00);
        A04.append(", searchInProgress=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
