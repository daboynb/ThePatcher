package p000X;

/* renamed from: X.3eY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81123eY extends AbstractC113424zm {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C81123eY) && C00C.areEqual(this.A00, ((C81123eY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C81123eY(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerbatimTtsAnnotation(verbatim=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
