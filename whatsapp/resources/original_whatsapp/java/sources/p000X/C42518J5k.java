package p000X;

import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.J5k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42518J5k implements InterfaceC43957Jss {
    public final int A00;
    public final SecretKeySpec A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;
    public static final HXU A05 = HXU.A00;
    public static final ThreadLocal A07 = new JTS();
    public static final ThreadLocal A06 = new JTT();

    private byte[] A00(Cipher ecb, byte[] tag, final int data, int offset, int length) {
        byte[] copyOf;
        byte[] bArr;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) data;
        if (length == 0) {
            byte[] bArr3 = this.A02;
            bArr = new byte[16];
            int i = 0;
            do {
                i = AbstractC37202Gi1.A0B(bArr3, i, bArr2[i], bArr);
            } while (i < 16);
        } else {
            byte[] doFinal = ecb.doFinal(bArr2);
            int i2 = 0;
            while (length - i2 > 16) {
                int i3 = 0;
                do {
                    AbstractC37200Ghz.A1N(tag, doFinal, offset + i2 + i3, doFinal[i3], i3);
                    i3++;
                } while (i3 < 16);
                doFinal = ecb.doFinal(doFinal);
                i2 += 16;
            }
            byte[] copyOfRange = Arrays.copyOfRange(tag, i2 + offset, offset + length);
            int length2 = copyOfRange.length;
            if (length2 == 16) {
                byte[] bArr4 = this.A02;
                copyOf = new byte[length2];
                int i4 = 0;
                do {
                    i4 = AbstractC37202Gi1.A0B(bArr4, i4, copyOfRange[i4], copyOf);
                } while (i4 < length2);
            } else {
                copyOf = Arrays.copyOf(this.A03, 16);
                for (int i5 = 0; i5 < length2; i5 = AbstractC37202Gi1.A0B(copyOfRange, i5, copyOf[i5], copyOf)) {
                }
                copyOf[length2] = (byte) (copyOf[length2] ^ 128);
            }
            int length3 = doFinal.length;
            bArr = new byte[length3];
            for (int i6 = 0; i6 < length3; i6 = AbstractC37202Gi1.A0B(copyOf, i6, doFinal[i6], bArr)) {
            }
        }
        return ecb.doFinal(bArr);
    }

    public static byte[] A01(final byte[] block) {
        int i;
        byte[] bArr = new byte[16];
        int i2 = 0;
        do {
            i = i2 + 1;
            AbstractC37199Ghy.A0z((block[i2] << 1) ^ ((block[i] & 255) >>> 7), bArr, i2);
            i2 = i;
        } while (i < 15);
        AbstractC37199Ghy.A12((block[0] >> 7) & 135, bArr, block[15] << 1, 15);
        return bArr;
    }

    @Override // p000X.InterfaceC43957Jss
    public byte[] AHu(final byte[] ciphertext, final byte[] associatedData) {
        byte[] bArr = ciphertext;
        byte[] bArr2 = associatedData;
        byte[] bArr3 = this.A04;
        int length = bArr3.length;
        if (length != 0) {
            if (!IY4.A01(bArr3, bArr)) {
                throw AbstractC37199Ghy.A0k("Decryption failed (OutputPrefix mismatch).");
            }
            bArr = Arrays.copyOfRange(bArr, length, bArr.length);
        }
        int length2 = bArr.length;
        int i = this.A00;
        int i2 = (length2 - i) - 16;
        if (i2 < 0) {
            throw AbstractC37199Ghy.A0k("ciphertext too short");
        }
        Cipher cipher = (Cipher) A07.get();
        SecretKeySpec secretKeySpec = this.A01;
        cipher.init(1, secretKeySpec);
        byte[] A00 = A00(cipher, bArr, 0, 0, i);
        int i3 = 0;
        if (associatedData == null) {
            bArr2 = new byte[0];
        }
        byte[] A002 = A00(cipher, bArr2, 1, 0, bArr2.length);
        byte[] A003 = A00(cipher, bArr, 2, i, i2);
        int i4 = length2 - 16;
        byte b = 0;
        do {
            b = (byte) (b | (((bArr[i4 + i3] ^ A002[i3]) ^ A00[i3]) ^ A003[i3]));
            i3++;
        } while (i3 < 16);
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = (Cipher) A06.get();
        C87V.A1S(secretKeySpec, cipher2, A00, 1);
        return cipher2.doFinal(bArr, i, i2);
    }

    @Override // p000X.InterfaceC43957Jss
    public byte[] AL7(final byte[] plaintext, final byte[] associatedData) {
        byte[] bArr = associatedData;
        int length = plaintext.length;
        int i = this.A00;
        if (length > (Integer.MAX_VALUE - i) - 16) {
            throw AbstractC37199Ghy.A0k("plaintext too long");
        }
        int i2 = length + i;
        byte[] bArr2 = new byte[i2 + 16];
        byte[] A00 = AbstractC213549cs.A00(i);
        int i3 = 0;
        System.arraycopy(A00, 0, bArr2, 0, i);
        Cipher cipher = (Cipher) A07.get();
        SecretKeySpec secretKeySpec = this.A01;
        cipher.init(1, secretKeySpec);
        byte[] A002 = A00(cipher, A00, 0, 0, A00.length);
        if (associatedData == null) {
            bArr = new byte[0];
        }
        byte[] A003 = A00(cipher, bArr, 1, 0, bArr.length);
        Cipher cipher2 = (Cipher) A06.get();
        C87V.A1S(secretKeySpec, cipher2, A002, 1);
        cipher2.doFinal(plaintext, 0, length, bArr2, i);
        byte[] A004 = A00(cipher, bArr2, 2, i, length);
        do {
            AbstractC37200Ghz.A1N(A004, bArr2, i3, A003[i3] ^ A002[i3], i2 + i3);
            i3++;
        } while (i3 < 16);
        byte[] bArr3 = this.A04;
        if (bArr3.length == 0) {
            return bArr2;
        }
        byte[][] bArr4 = new byte[2][];
        AbstractC127835iq.A1M(bArr3, bArr2, bArr4);
        return IXT.A02(bArr4);
    }

    public C42518J5k(final byte[] key, byte[] ivSizeInBytes, int outputPrefix) {
        if (!A05.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use AES-EAX in FIPS-mode.");
        }
        if (outputPrefix != 12 && outputPrefix != 16) {
            throw AbstractC34801aa.A0y("IV size should be either 12 or 16 bytes");
        }
        this.A00 = outputPrefix;
        IYO.A01(key.length);
        SecretKeySpec A18 = C87U.A18(key);
        this.A01 = A18;
        Cipher cipher = (Cipher) A07.get();
        cipher.init(1, A18);
        byte[] A01 = A01(cipher.doFinal(new byte[16]));
        this.A02 = A01;
        this.A03 = A01(A01);
        this.A04 = ivSizeInBytes;
    }
}
