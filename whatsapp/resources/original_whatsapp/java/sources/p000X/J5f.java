package p000X;

import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes8.dex */
public final class J5f implements InterfaceC43957Jss {
    public static final HXU A02 = HXU.A00;
    public final byte[] A00;
    public final byte[] A01;

    @Override // p000X.InterfaceC43957Jss
    public byte[] AL7(final byte[] plaintext, final byte[] associatedData) {
        if (plaintext == null) {
            throw AbstractC34801aa.A12("plaintext is null");
        }
        byte[] A00 = AbstractC213549cs.A00(24);
        int[] A04 = AbstractC41394Ifn.A04(AbstractC41394Ifn.A03(this.A00), AbstractC41394Ifn.A03(A00));
        ByteBuffer A0j = AbstractC37199Ghy.A0j(A04.length * 4);
        A0j.asIntBuffer().put(A04);
        SecretKeySpec secretKeySpec = new SecretKeySpec(A0j.array(), "ChaCha20");
        byte[] bArr = new byte[12];
        System.arraycopy(A00, 16, bArr, 4, 8);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        Cipher cipher = (Cipher) J5h.A02.get();
        AbstractC37204Gi3.A1N(secretKeySpec, ivParameterSpec, cipher, associatedData, 1);
        int length = plaintext.length;
        int outputSize = cipher.getOutputSize(length);
        byte[] bArr2 = this.A01;
        int length2 = bArr2.length;
        if (outputSize > (Integer.MAX_VALUE - length2) - 24) {
            throw AbstractC37199Ghy.A0k("plaintext too long");
        }
        int i = length2 + 24;
        byte[] copyOf = Arrays.copyOf(bArr2, i + outputSize);
        System.arraycopy(A00, 0, copyOf, length2, 24);
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
        int i = length2 + 24;
        if (length < i + 16) {
            throw AbstractC37199Ghy.A0k("ciphertext too short");
        }
        if (!IY4.A01(bArr, ciphertext)) {
            throw AbstractC37199Ghy.A0k("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] A1Z = AbstractC37201Gi0.A1Z(ciphertext, 24, length2);
        int[] A04 = AbstractC41394Ifn.A04(AbstractC41394Ifn.A03(this.A00), AbstractC41394Ifn.A03(A1Z));
        ByteBuffer A0j = AbstractC37199Ghy.A0j(A04.length * 4);
        A0j.asIntBuffer().put(A04);
        SecretKeySpec secretKeySpec = new SecretKeySpec(A0j.array(), "ChaCha20");
        byte[] bArr2 = new byte[12];
        System.arraycopy(A1Z, 16, bArr2, 4, 8);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
        Cipher cipher = (Cipher) J5h.A02.get();
        AbstractC37204Gi3.A1N(secretKeySpec, ivParameterSpec, cipher, associatedData, 2);
        return cipher.doFinal(ciphertext, i, (length - length2) - 24);
    }

    public J5f(final byte[] key, final byte[] outputPrefix) {
        if (!A02.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (J5h.A02.get() == null) {
            throw AbstractC37199Ghy.A0k("JCE does not support algorithm: ChaCha20-Poly1305");
        }
        if (key.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.A00 = key;
        this.A01 = outputPrefix;
    }
}
