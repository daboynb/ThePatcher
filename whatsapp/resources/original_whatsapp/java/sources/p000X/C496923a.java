package p000X;

/* renamed from: X.23a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C496923a extends C2WI {
    public final String A00;

    public C496923a(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C496923a) && C00C.areEqual(this.A00, ((C496923a) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(message=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
