package p000X;

/* loaded from: classes7.dex */
public final class GD8 implements GXU {
    public final C34292FLn A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GD8) && C00C.areEqual(this.A00, ((GD8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public GD8(C34292FLn c34292FLn) {
        this.A00 = c34292FLn;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AgeVerificationBloks(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
