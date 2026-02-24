package p000X;

import java.nio.ByteBuffer;
import java.security.InvalidKeyException;

/* loaded from: classes8.dex */
public abstract class IST {
    public int[] A00;
    public final int A01;

    public static void A00(IST ist, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, byte[] bArr) {
        int length = bArr.length;
        int i = ist instanceof HCP ? 24 : 12;
        if (length != i) {
            throw AbstractC37199Ghy.A0k(AbstractC34851af.A0r("The nonce length (in bytes) must be ", AnonymousClass000.A04(), i));
        }
        int remaining = byteBuffer2.remaining();
        int i2 = (remaining / 64) + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer A01 = ist.A01(bArr, ist.A01 + i3);
            int i4 = 64;
            if ((i3 == i2 - 1 && (i4 = remaining % 64) < 0) || byteBuffer2.remaining() < i4 || A01.remaining() < i4 || byteBuffer.remaining() < i4) {
                throw AbstractC34801aa.A0y("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            }
            for (int i5 = 0; i5 < i4; i5++) {
                byteBuffer.put((byte) (byteBuffer2.get() ^ A01.get()));
            }
        }
    }

    public IST(final byte[] key, int initialCounter) {
        if (key.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.A00 = AbstractC41394Ifn.A03(key);
        this.A01 = initialCounter;
    }

    public ByteBuffer A01(final byte[] nonce, int counter) {
        int[] iArr;
        int[] A03 = AbstractC41394Ifn.A03(nonce);
        if (this instanceof HCP) {
            int length = A03.length;
            if (length != 6) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, length * 32, 0);
                throw AbstractC37202Gi1.A0X("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", A1Y);
            }
            iArr = new int[16];
            AbstractC41394Ifn.A02(iArr, AbstractC41394Ifn.A04(this.A00, A03));
            iArr[12] = counter;
            iArr[13] = 0;
            iArr[14] = A03[4];
            iArr[15] = A03[5];
        } else {
            int length2 = A03.length;
            if (length2 != 3) {
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y2, length2 * 32, 0);
                throw AbstractC37202Gi1.A0X("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", A1Y2);
            }
            iArr = new int[16];
            AbstractC41394Ifn.A02(iArr, this.A00);
            iArr[12] = counter;
            System.arraycopy(A03, 0, iArr, 13, length2);
        }
        int[] iArr2 = (int[]) iArr.clone();
        AbstractC41394Ifn.A00(iArr2);
        int i = 0;
        do {
            AbstractC37200Ghz.A1Q(iArr2, iArr, i, iArr[i]);
            i++;
        } while (i < 16);
        ByteBuffer A0j = AbstractC37199Ghy.A0j(64);
        A0j.asIntBuffer().put(iArr, 0, 16);
        return A0j;
    }
}
