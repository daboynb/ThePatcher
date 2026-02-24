package p000X;

/* loaded from: classes8.dex */
public final class HBu extends C38334HBv {
    public final char[] A00;

    public HBu(C41080IVo alphabet) {
        super(alphabet, null);
        this.A00 = new char[512];
        char[] cArr = alphabet.A07;
        int i = 0;
        C06P.A08(AbstractC34841ae.A1N(cArr.length, 16));
        do {
            char[] cArr2 = this.A00;
            cArr2[i] = cArr[i >>> 4];
            i = AbstractC37200Ghz.A0N(cArr, cArr2, i & 15, i | 256, i);
        } while (i < 256);
    }
}
