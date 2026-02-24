package p000X;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes8.dex */
public final class IZ9 {
    public static final HXU A03 = HXU.A01;
    public static final ThreadLocal A04 = new JTR();
    public final int A00;
    public final int A01;
    public final SecretKeySpec A02;

    public static void A00(IZ9 iz9, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, boolean z) {
        Cipher cipher = (Cipher) A04.get();
        byte[] bArr4 = new byte[iz9.A01];
        System.arraycopy(bArr3, 0, bArr4, 0, iz9.A00);
        cipher.init(C3WG.A05(z ? 1 : 0), iz9.A02, new IvParameterSpec(bArr4));
        if (cipher.doFinal(bArr, i, i2, bArr2, i3) != i2) {
            throw AbstractC37199Ghy.A0k("stored output's length does not match input's length");
        }
    }

    public IZ9(final byte[] key, int ivSize) {
        if (!A03.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        IYO.A01(key.length);
        this.A02 = C87U.A18(key);
        int blockSize = ((Cipher) A04.get()).getBlockSize();
        this.A01 = blockSize;
        if (ivSize < 12 || ivSize > blockSize) {
            throw AbstractC37199Ghy.A0k("invalid IV size");
        }
        this.A00 = ivSize;
    }
}
