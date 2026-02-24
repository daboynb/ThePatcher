package p000X;

/* loaded from: classes8.dex */
public final class IVQ {
    public final int A00;
    public final String A01;
    public static final IVQ A04 = new IVQ("LOCALE", 0);
    public static final IVQ A03 = new IVQ("LEFT_TO_RIGHT", 1);
    public static final IVQ A05 = new IVQ("RIGHT_TO_LEFT", 2);
    public static final IVQ A06 = new IVQ("TOP_TO_BOTTOM", 3);
    public static final IVQ A02 = new IVQ("BOTTOM_TO_TOP", 4);

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof IVQ)) {
            return false;
        }
        IVQ ivq = (IVQ) obj;
        return C00C.areEqual(this.A01, ivq.A01) && this.A00 == ivq.A00;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public String toString() {
        return this.A01;
    }

    public IVQ(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
