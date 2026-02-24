package p000X;

/* renamed from: X.H7y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38277H7y extends C38278H7z {
    public final char[] A00;

    public C38277H7y(IVn iVn) {
        super(iVn, null);
        char[] cArr = new char[512];
        this.A00 = cArr;
        char[] cArr2 = iVn.A07;
        int i = 0;
        if (cArr2.length != 16) {
            throw AbstractC37199Ghy.A0T();
        }
        do {
            cArr[i] = cArr2[i >>> 4];
            i = AbstractC37200Ghz.A0N(cArr2, cArr, i & 15, i | 256, i);
        } while (i < 256);
    }
}
