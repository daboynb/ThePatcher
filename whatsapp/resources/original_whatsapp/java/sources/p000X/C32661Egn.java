package p000X;

/* renamed from: X.Egn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32661Egn extends AbstractC33285ErN {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32661Egn) && C00C.areEqual(this.A00, ((C32661Egn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32661Egn(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Started(url=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
