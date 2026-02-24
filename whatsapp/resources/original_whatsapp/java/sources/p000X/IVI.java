package p000X;

/* loaded from: classes8.dex */
public final class IVI {
    public static final IVI A02 = new IVI(-1, -1);
    public final int A00;
    public final int A01;

    static {
        new IVI(0, 0);
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IVI)) {
            return false;
        }
        IVI ivi = (IVI) obj;
        return this.A01 == ivi.A01 && this.A00 == ivi.A00;
    }

    public int hashCode() {
        int i = this.A00;
        int i2 = this.A01;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public IVI(int i, int i2) {
        AbstractC41492IiG.A0B((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1M(A04, this.A01);
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
