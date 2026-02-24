package p000X;

/* loaded from: classes8.dex */
public final class HJY extends AbstractC149126ih {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HJY) && this.A00 == ((HJY) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public HJY(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCreated(isAutogen=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
