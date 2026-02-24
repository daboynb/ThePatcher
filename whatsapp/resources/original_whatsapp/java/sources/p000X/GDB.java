package p000X;

/* loaded from: classes7.dex */
public final class GDB implements GXU {
    public final C34292FLn A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GDB) && C00C.areEqual(this.A00, ((GDB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public GDB(C34292FLn c34292FLn) {
        this.A00 = c34292FLn;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LaunchToS(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
