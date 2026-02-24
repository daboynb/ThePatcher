package p000X;

/* loaded from: classes7.dex */
public final class FLK {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLK) {
                FLK flk = (FLK) obj;
                if (this.A01 != flk.A01 || this.A02 != flk.A02 || this.A00 != flk.A00 || !C00C.areEqual(this.A03, flk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A03);
    }

    public FLK(Integer num, int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A03 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaginationState(pageNumber=");
        A04.append(this.A01);
        A04.append(", pageStartIndex=");
        A04.append(this.A02);
        A04.append(", pageEndIndex=");
        A04.append(this.A00);
        A04.append(", previousPageStartIndex=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
