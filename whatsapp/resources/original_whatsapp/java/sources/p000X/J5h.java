package p000X;

import java.security.InvalidKeyException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes8.dex */
public final class J5h implements InterfaceC43957Jss {
    public final SecretKey A00;
    public final byte[] A01;
    public static final HXU A06 = HXU.A00;
    public static final byte[] A04 = ILE.A01("808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f");
    public static final byte[] A05 = ILE.A01("070000004041424344454647");
    public static final byte[] A03 = ILE.A01("a0784d7a4716f3feb4f64e7f4b39bf04");
    public static final ThreadLocal A02 = new JTO();

    @Override // p000X.InterfaceC43957Jss
    public byte[] AL7(final byte[] plaintext, final byte[] associatedData) {
        if (plaintext == null) {
            throw AbstractC34801aa.A12("plaintext is null");
        }
        byte[] A00 = AbstractC213549cs.A00(12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(A00);
        Cipher cipher = (Cipher) A02.get();
        AbstractC37204Gi3.A1N(this.A00, ivParameterSpec, cipher, associatedData, 1);
        int length = plaintext.length;
        int outputSize = cipher.getOutputSize(length);
        byte[] bArr = this.A01;
        int length2 = bArr.length;
        if (outputSize > (Integer.MAX_VALUE - length2) - 12) {
            throw AbstractC37199Ghy.A0k("plaintext too long");
        }
        int i = length2 + 12;
        byte[] copyOf = Arrays.copyOf(bArr, i + outputSize);
        System.arraycopy(A00, 0, copyOf, length2, 12);
        if (cipher.doFinal(plaintext, 0, length, copyOf, i) == outputSize) {
            return copyOf;
        }
        throw AbstractC37199Ghy.A0k("not enough data written");
    }

    @Override // p000X.InterfaceC43957Jss
    public byte[] AHu(final byte[] ciphertext, final byte[] associatedData) {
        if (ciphertext == null) {
            throw AbstractC34801aa.A12("ciphertext is null");
        }
        int length = ciphertext.length;
        byte[] bArr = this.A01;
        int length2 = bArr.length;
        int i = length2 + 12;
        if (length < i + 16) {
            throw AbstractC37199Ghy.A0k("ciphertext too short");
        }
        if (!IY4.A01(bArr, ciphertext)) {
            throw AbstractC37199Ghy.A0k("Decryption failed (OutputPrefix mismatch).");
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(AbstractC37201Gi0.A1Z(ciphertext, 12, length2));
        Cipher cipher = (Cipher) A02.get();
        AbstractC37204Gi3.A1N(this.A00, ivParameterSpec, cipher, associatedData, 2);
        return cipher.doFinal(ciphertext, i, (length - length2) - 12);
    }

    public J5h(final byte[] key, final byte[] outputPrefix) {
        if (!A06.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (A02.get() == null) {
            throw AbstractC37199Ghy.A0k("JCE does not support algorithm: ChaCha20-Poly1305");
        }
        if (key.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.A00 = new SecretKeySpec(key, "ChaCha20");
        this.A01 = outputPrefix;
    }
}
