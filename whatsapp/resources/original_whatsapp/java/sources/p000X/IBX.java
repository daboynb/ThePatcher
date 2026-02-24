package p000X;

/* loaded from: classes8.dex */
public final class IBX {
    public final int A00;
    public final byte[] A01;

    public String toString() {
        byte[] bArr = this.A01;
        int i = this.A00;
        byte b = bArr[i];
        StringBuilder A0z = DYX.A0z(b * 2);
        for (int i2 = 0; i2 < b; i2++) {
            byte b2 = bArr[(i2 * 2) + i + 1];
            char c = '[';
            if (b2 != 0) {
                c = '.';
                if (b2 != 1) {
                    c = '*';
                    if (b2 == 2) {
                        continue;
                    } else {
                        if (b2 != 3) {
                            throw AbstractC37199Ghy.A0R();
                        }
                        A0z.append((int) bArr[(i2 * 2) + i + 2]);
                        c = ';';
                    }
                } else {
                    continue;
                }
            }
            A0z.append(c);
        }
        return A0z.toString();
    }

    public IBX(byte[] bArr, int i) {
        this.A01 = bArr;
        this.A00 = i;
    }
}
