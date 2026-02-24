package p000X;

/* renamed from: X.HOv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38652HOv extends AbstractC39184HfV {
    public final String A00;

    public C38652HOv(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38652HOv) && C00C.areEqual(this.A00, ((C38652HOv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("String(value=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
