package p000X;

/* renamed from: X.6ZH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ZH extends AbstractC149996k6 {
    public final String A00;

    public C6ZH(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6ZH) && C00C.areEqual(this.A00, ((C6ZH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(reason=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
