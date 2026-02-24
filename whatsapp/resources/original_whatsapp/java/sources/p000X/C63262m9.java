package p000X;

/* renamed from: X.2m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63262m9 {
    public final String A00;

    public boolean equals(Object obj) {
        return (obj instanceof C63262m9) && C00C.areEqual(this.A00, ((C63262m9) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        String str = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CountryCode(countryCode=");
        return AbstractC34911al.A0c(str, A04);
    }

    public /* synthetic */ C63262m9(String str) {
        this.A00 = str;
    }
}
