package p000X;

import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* loaded from: classes8.dex */
public final class J5i implements InterfaceC43957Jss {
    public final SecretKey A00;
    public final byte[] A01;
    public static final byte[] A06 = ILE.A01("7a806c");
    public static final byte[] A03 = ILE.A01("46bb91c3c5");
    public static final byte[] A04 = ILE.A01("36864200e0eaf5284d884a0e77d31646");
    public static final byte[] A05 = ILE.A01("bae8e37fc83441b16034566b");
    public static final byte[] A07 = ILE.A01("af60eb711bd85bc1e4d3e0a462e074eea428a8");
    public static final ThreadLocal A02 = new JTQ();

    @Override // p000X.InterfaceC43957Jss
    public byte[] AHu(final byte[] ciphertext, final byte[] associatedData) {
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (length != 0) {
            if (!IY4.A01(bArr, ciphertext)) {
                throw AbstractC37199Ghy.A0k("Decryption failed (OutputPrefix mismatch).");
            }
            ciphertext = Arrays.copyOfRange(ciphertext, length, ciphertext.length);
        }
        Cipher cipher = (Cipher) A02.get();
        if (cipher == null) {
            throw AbstractC37199Ghy.A0k("AES GCM SIV cipher is not available or is invalid.");
        }
        int length2 = ciphertext.length;
        if (length2 < 28) {
            throw AbstractC37199Ghy.A0k("ciphertext too short");
        }
        AbstractC37204Gi3.A1N(this.A00, new GCMParameterSpec(128, ciphertext, 0, 12), cipher, associatedData, 2);
        return cipher.doFinal(ciphertext, 12, length2 - 12);
    }

    @Override // p000X.InterfaceC43957Jss
    public byte[] AL7(final byte[] plaintext, final byte[] associatedData) {
        Cipher cipher = (Cipher) A02.get();
        if (cipher == null) {
            throw AbstractC37199Ghy.A0k("AES GCM SIV cipher is not available or is invalid.");
        }
        int length = plaintext.length;
        if (length > 2147483619) {
            throw AbstractC37199Ghy.A0k("plaintext too long");
        }
        byte[] bArr = new byte[length + 12 + 16];
        byte[] A00 = AbstractC213549cs.A00(12);
        System.arraycopy(A00, 0, bArr, 0, 12);
        AbstractC37204Gi3.A1N(this.A00, new GCMParameterSpec(128, A00, 0, A00.length), cipher, associatedData, 1);
        int doFinal = cipher.doFinal(plaintext, 0, length, bArr, 12);
        if (doFinal == length + 16) {
            byte[] bArr2 = this.A01;
            return bArr2.length != 0 ? IXT.A02(bArr2, bArr) : bArr;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC37203Gi2.A1O(A1Z, 16, 0, doFinal - length, 1);
        throw AbstractC37202Gi1.A0r("encryption failed; GCM tag must be %s bytes, but got only %s bytes", A1Z);
    }

    public J5i(byte[] key, byte[] outputPrefix) {
        this.A01 = outputPrefix;
        IYO.A01(key.length);
        this.A00 = C87U.A18(key);
    }
}
