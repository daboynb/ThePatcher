package p000X;

/* renamed from: X.DtW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31278DtW extends AbstractC32932ElY {
    public final String A00;

    public C31278DtW(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31278DtW) && C00C.areEqual(this.A00, ((C31278DtW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Prompt(url=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
