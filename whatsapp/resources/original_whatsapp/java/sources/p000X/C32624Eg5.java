package p000X;

/* renamed from: X.Eg5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32624Eg5 extends AbstractC33282ErK {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32624Eg5) && C00C.areEqual(this.A00, ((C32624Eg5) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C32624Eg5(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(countryCode=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
