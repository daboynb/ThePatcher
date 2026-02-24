package p000X;

/* renamed from: X.EbP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32522EbP extends AbstractC33272ErA {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32522EbP) && C00C.areEqual(this.A00, ((C32522EbP) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C32522EbP(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(error=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
