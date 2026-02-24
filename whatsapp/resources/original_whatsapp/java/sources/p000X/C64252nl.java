package p000X;

/* renamed from: X.2nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64252nl {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64252nl) {
                C64252nl c64252nl = (C64252nl) obj;
                if (this.A02 != c64252nl.A02 || this.A01 != c64252nl.A01 || this.A00 != c64252nl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A01) * 31) + 2131888395) * 31) + this.A00;
    }

    public C64252nl(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StringVariants(normal=");
        A04.append(this.A02);
        A04.append(", dnd=");
        A04.append(this.A01);
        A04.append(", callingPrivacy=");
        A04.append(2131888395);
        A04.append(", disabledCallNotifications=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
