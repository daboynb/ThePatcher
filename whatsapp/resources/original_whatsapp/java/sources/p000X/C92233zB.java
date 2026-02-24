package p000X;

/* renamed from: X.3zB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92233zB extends C4JV {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92233zB) && C00C.areEqual(this.A00, ((C92233zB) obj).A00));
    }

    public C92233zB() {
        this("");
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoResults(query=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C92233zB(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }
}
