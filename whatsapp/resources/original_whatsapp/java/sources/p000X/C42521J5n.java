package p000X;

import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;

/* renamed from: X.J5n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42521J5n implements InterfaceC43958Jst {
    public static final HXU A03 = HXU.A00;
    public static final Collection A04;
    public static final byte[] A05;
    public final J67 A00;
    public final byte[] A01;
    public final byte[] A02;

    @Override // p000X.InterfaceC43958Jst
    public byte[] AHw(final byte[] ciphertext, final byte[] associatedData) {
        int length = ciphertext.length;
        byte[] bArr = this.A02;
        int length2 = bArr.length;
        int i = length2 + 16;
        if (length < i) {
            throw AbstractC37199Ghy.A0k("Ciphertext too short.");
        }
        if (!IY4.A01(bArr, ciphertext)) {
            throw AbstractC37199Ghy.A0k("Decryption failed (OutputPrefix mismatch).");
        }
        Cipher cipher = (Cipher) IP2.A01.A00.AcZ("AES/CTR/NoPadding");
        byte[] copyOfRange = Arrays.copyOfRange(ciphertext, length2, i);
        byte[] bArr2 = (byte[]) copyOfRange.clone();
        bArr2[8] = (byte) (bArr2[8] & Byte.MAX_VALUE);
        bArr2[12] = (byte) (bArr2[12] & Byte.MAX_VALUE);
        cipher.init(2, C87U.A18(this.A01), new IvParameterSpec(bArr2));
        byte[] copyOfRange2 = Arrays.copyOfRange(ciphertext, i, length);
        byte[] doFinal = cipher.doFinal(copyOfRange2);
        if (copyOfRange2.length == 0 && doFinal == null && "The Android Project".equals(System.getProperty("java.vendor"))) {
            doFinal = new byte[0];
        }
        byte[][] bArr3 = new byte[2][];
        AbstractC34821ac.A1T(associatedData, doFinal, bArr3);
        if (MessageDigest.isEqual(copyOfRange, A00(bArr3))) {
            return doFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    @Override // p000X.InterfaceC43958Jst
    public byte[] AL8(byte[] bArr, byte[] bArr2) {
        if (bArr.length > 2147483631) {
            throw AbstractC37199Ghy.A0k("plaintext too long");
        }
        Cipher cipher = (Cipher) IP2.A01.A00.AcZ("AES/CTR/NoPadding");
        byte[][] bArr3 = new byte[2][];
        boolean A1U = AbstractC37199Ghy.A1U(bArr2, bArr, bArr3);
        byte[] A00 = A00(bArr3);
        byte[] bArr4 = (byte[]) A00.clone();
        bArr4[8] = (byte) (bArr4[8] & Byte.MAX_VALUE);
        bArr4[12] = (byte) (bArr4[12] & Byte.MAX_VALUE);
        C87V.A1S(C87U.A18(this.A01), cipher, bArr4, A1U ? 1 : 0);
        byte[] doFinal = cipher.doFinal(bArr);
        byte[][] bArr5 = new byte[3][];
        bArr5[0] = this.A02;
        bArr5[A1U ? 1 : 0] = A00;
        bArr5[2] = doFinal;
        return IXT.A02(bArr5);
    }

    static {
        Integer[] numArr = new Integer[1];
        AbstractC34831ad.A1L(numArr, 64);
        A04 = Arrays.asList(numArr);
        A05 = new byte[16];
    }

    private byte[] A00(final byte[]... s) {
        byte[] A00;
        J67 j67 = this.A00;
        byte[] AES = j67.AES(A05, 16);
        byte[] bArr = s[0];
        if (bArr == null) {
            bArr = new byte[0];
        }
        byte[] A002 = IXT.A00(AbstractC39608Hmh.A00(AES), j67.AES(bArr, 16));
        byte[] bArr2 = s[1];
        int length = bArr2.length;
        if (length >= 16) {
            int length2 = A002.length;
            if (length < length2) {
                throw AbstractC34801aa.A0y("xorEnd requires a.length >= b.length");
            }
            int i = length - length2;
            A00 = Arrays.copyOf(bArr2, length);
            for (int i2 = 0; i2 < length2; i2++) {
                int i3 = i + i2;
                AbstractC37200Ghz.A1N(A002, A00, i2, A00[i3], i3);
            }
        } else {
            byte[] copyOf = Arrays.copyOf(bArr2, 16);
            copyOf[length] = Byte.MIN_VALUE;
            A00 = IXT.A00(copyOf, AbstractC39608Hmh.A00(A002));
        }
        return j67.AES(A00, 16);
    }

    public C42521J5n(final IW4 key, byte[] outputPrefix) {
        if (!A03.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use AES-SIV in FIPS-mode.");
        }
        Collection collection = A04;
        int length = outputPrefix.length;
        if (!collection.contains(Integer.valueOf(length))) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("invalid key size: ");
            A042.append(length);
            throw new InvalidKeyException(AnonymousClass000.A03(" bytes; key must have 64 bytes", A042));
        }
        int i = length / 2;
        byte[] copyOfRange = Arrays.copyOfRange(outputPrefix, 0, i);
        this.A01 = Arrays.copyOfRange(outputPrefix, i, length);
        this.A00 = new J67(copyOfRange);
        this.A02 = key.A01();
    }
}
