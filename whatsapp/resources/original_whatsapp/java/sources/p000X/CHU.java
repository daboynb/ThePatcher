package p000X;

/* loaded from: classes6.dex */
public final class CHU {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CHU) {
                CHU chu = (CHU) obj;
                if (this.A00 != chu.A00 || this.A01 != chu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public CHU(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Options(isTerminal=");
        A04.append(this.A00);
        A04.append(", mayChangeTopScreen=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public CHU() {
        this(false, true);
    }
}
