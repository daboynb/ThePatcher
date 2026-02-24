package p000X;

/* loaded from: classes8.dex */
public final class IVC {
    public final int A00;
    public static final IVC A02 = new IVC(0);
    public static final IVC A04 = new IVC(1);
    public static final IVC A03 = new IVC(2);
    public static final IVC A01 = new IVC(3);

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof IVC) && this.A00 == ((IVC) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? AbstractC34851af.A0r("unknown position:", AnonymousClass000.A04(), i) : "bottom" : "right" : "top" : "left";
    }

    public IVC(int i) {
        this.A00 = i;
        if (i < 0 || i >= 4) {
            throw AbstractC34871ah.A0d();
        }
    }
}
