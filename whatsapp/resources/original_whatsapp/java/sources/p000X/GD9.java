package p000X;

/* loaded from: classes7.dex */
public final class GD9 implements GXU {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GD9) && C00C.areEqual(this.A00, ((GD9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public GD9(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorMessage=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
