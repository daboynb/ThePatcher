package p000X;

import java.io.OutputStream;
import java.util.Arrays;
import java.util.Queue;

/* loaded from: classes8.dex */
public abstract class IMS {
    public static final OutputStream A00 = new HX6();

    public static byte[] A00(Queue bufs, int totalLen) {
        if (bufs.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) bufs.remove();
        int length = bArr.length;
        if (length != totalLen) {
            int i = totalLen - length;
            bArr = Arrays.copyOf(bArr, totalLen);
            while (i > 0) {
                byte[] bArr2 = (byte[]) bufs.remove();
                int min = Math.min(i, bArr2.length);
                System.arraycopy(bArr2, 0, bArr, totalLen - i, min);
                i -= min;
            }
        }
        return bArr;
    }
}
