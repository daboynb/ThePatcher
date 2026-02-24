package p000X;

/* renamed from: X.Dtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31287Dtf extends AbstractC32934Ela {
    public final String A00;

    public C31287Dtf(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31287Dtf) && C00C.areEqual(this.A00, ((C31287Dtf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Prompt(origin=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
