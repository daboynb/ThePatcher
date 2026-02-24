package p000X;

/* renamed from: X.Egm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32660Egm extends AbstractC33285ErN {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32660Egm) && C00C.areEqual(this.A00, ((C32660Egm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32660Egm(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotAllowed(url=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
