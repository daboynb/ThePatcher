package p000X;

/* loaded from: classes8.dex */
public final class HSK extends AbstractC40272Hxo {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HSK) {
                HSK hsk = (HSK) obj;
                if (this.A01 != hsk.A01 || this.A00 != hsk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HSK(long j, long j2) {
        super(AnonymousClass000.A03("Kb", r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("file_size_over_limit | ");
        A04.append(j);
        A04.append("Kb > ");
        A04.append(j2);
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FileSizeOverLimit(sizeKb=");
        A04.append(this.A01);
        A04.append(", maxFileSizeKb=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
