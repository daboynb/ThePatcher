package p000X;

import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* loaded from: classes8.dex */
public final class J5g implements InterfaceC43957Jss {
    public static final HXU A02 = HXU.A01;
    public final SecretKey A00;
    public final byte[] A01;

    @Override // p000X.InterfaceC43957Jss
    public byte[] AL7(final byte[] plaintext, final byte[] associatedData) {
        if (plaintext == null) {
            throw AbstractC34801aa.A12("plaintext is null");
        }
        byte[] A00 = AbstractC213549cs.A00(12);
        AlgorithmParameterSpec A002 = IMW.A00(A00);
        Cipher cipher = (Cipher) IMW.A00.get();
        AbstractC37204Gi3.A1N(this.A00, A002, cipher, associatedData, 1);
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
        AlgorithmParameterSpec A00 = IMW.A00(AbstractC37201Gi0.A1Z(ciphertext, 12, length2));
        Cipher cipher = (Cipher) IMW.A00.get();
        AbstractC37204Gi3.A1N(this.A00, A00, cipher, associatedData, 2);
        return cipher.doFinal(ciphertext, i, (length - length2) - 12);
    }

    public J5g(final IW4 key, byte[] outputPrefix) {
        if (!A02.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        IYO.A01(outputPrefix.length);
        this.A00 = C87U.A18(outputPrefix);
        this.A01 = key.A01();
    }
}
