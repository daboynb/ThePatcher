package p000X;

/* loaded from: classes8.dex */
public final class HS5 extends AbstractC39693Ho5 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HS5) && C00C.areEqual(this.A00, ((HS5) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public HS5(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnCancel(exceptionName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
