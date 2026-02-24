package p000X;

/* renamed from: X.7HU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HU {
    public static final C7HU A03 = new C7HU(-1, -1, -1);
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7HU) {
                C7HU c7hu = (C7HU) obj;
                if (this.A00 != c7hu.A00 || this.A02 != c7hu.A02 || this.A01 != c7hu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A02) * 31) + this.A01;
    }

    public C7HU(int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaGalleryGridParams(approxPageThumbCount=");
        A04.append(this.A00);
        A04.append(", rowCount=");
        A04.append(this.A02);
        A04.append(", colCount=");
        return AbstractC34911al.A0e(A04, this.A01);
    }

    public C7HU() {
        this(-1, -1, -1);
    }
}
