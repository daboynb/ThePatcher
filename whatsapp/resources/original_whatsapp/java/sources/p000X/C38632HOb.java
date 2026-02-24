package p000X;

/* renamed from: X.HOb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38632HOb extends AbstractC39180HfR {
    public final String A00;

    public C38632HOb(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38632HOb) && C00C.areEqual(this.A00, ((C38632HOb) obj).A00));
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
