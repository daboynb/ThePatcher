package p000X;

/* loaded from: classes8.dex */
public class IYr {
    public static final IYr A01;
    public int A00;

    static {
        IYr iYr = new IYr();
        iYr.A00 = 33023;
        A01 = iYr;
    }

    public IYr(Jj7 jj7) {
        byte[] bArr = jj7.A01;
        int min = Math.min(4, bArr.length - 1);
        int i = 0;
        for (int i2 = 0; i2 < min; i2++) {
            i |= (255 & bArr[i2]) << (i2 * 8);
        }
        if (min >= 0 && min < 4) {
            i |= (((byte) (bArr[min] & (255 << jj7.A00))) & 255) << (min * 8);
        }
        this.A00 = i;
    }

    public IYr() {
        this.A00 = 0;
    }
}
