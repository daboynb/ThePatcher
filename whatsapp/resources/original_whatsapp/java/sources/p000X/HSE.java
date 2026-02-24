package p000X;

/* loaded from: classes8.dex */
public final class HSE extends AbstractC39693Ho5 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HSE) && C00C.areEqual(this.A00, ((HSE) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public HSE(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InvokeOnCancellation(message=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public HSE() {
        this(null);
    }
}
