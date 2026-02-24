package p000X;

/* loaded from: classes8.dex */
public final class IDA {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public String A06;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return;
        }
        this.A05 = i2;
        this.A06 = AbstractC41125IYg.A06[3 - i3];
        int i8 = AbstractC41125IYg.A05[i5];
        this.A03 = i8;
        if (i2 != 2) {
            if (i2 == 0) {
                i8 /= 4;
            }
            int i9 = (i >>> 9) & 1;
            int i10 = 1152;
            if (i3 == 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        throw AbstractC37199Ghy.A0T();
                    }
                    i10 = 384;
                }
            } else if (i2 != 3) {
                i10 = 576;
            }
            this.A04 = i10;
            if (i3 != 3) {
                int i11 = (i2 == 3 ? AbstractC41125IYg.A00 : AbstractC41125IYg.A04)[i4 - 1];
                this.A00 = i11;
                i7 = (((i11 * 12) / i8) + i9) * 4;
            } else {
                if (i2 == 3) {
                    int i12 = (i3 == 2 ? AbstractC41125IYg.A01 : AbstractC41125IYg.A02)[i4 - 1];
                    this.A00 = i12;
                    i6 = i12 * 144;
                } else {
                    int i13 = AbstractC41125IYg.A03[i4 - 1];
                    this.A00 = i13;
                    i6 = (i3 == 1 ? 72 : 144) * i13;
                }
                i7 = (i6 / i8) + i9;
            }
            this.A02 = i7;
            this.A01 = ((i >> 6) & 3) == 3 ? 1 : 2;
        }
        i8 /= 2;
        this.A03 = i8;
        int i92 = (i >>> 9) & 1;
        int i102 = 1152;
        if (i3 == 1) {
        }
        this.A04 = i102;
        if (i3 != 3) {
        }
        this.A02 = i7;
        this.A01 = ((i >> 6) & 3) == 3 ? 1 : 2;
    }
}
