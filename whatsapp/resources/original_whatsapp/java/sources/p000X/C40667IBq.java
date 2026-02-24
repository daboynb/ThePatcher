package p000X;

import java.lang.reflect.Array;

/* renamed from: X.IBq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40667IBq {
    public final int A00;
    public final int A01;
    public final byte[][] A02;

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder A0z = DYX.A0z((i * 2 * i2) + 2);
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr = this.A02[i3];
            for (int i4 = 0; i4 < i; i4++) {
                byte b = bArr[i4];
                A0z.append(b != 0 ? b != 1 ? "  " : " 1" : " 0");
            }
            A0z.append('\n');
        }
        return A0z.toString();
    }

    public C40667IBq(int i, int i2) {
        int[] A1b = AbstractC127835iq.A1b();
        A1b[1] = i;
        A1b[0] = i2;
        this.A02 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, A1b);
        this.A01 = i;
        this.A00 = i2;
    }
}
