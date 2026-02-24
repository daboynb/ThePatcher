package p000X;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes8.dex */
public class JTO extends ThreadLocal {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0043 A[RETURN] */
    @Override // java.lang.ThreadLocal
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object initialValue() {
        boolean z;
        IvParameterSpec ivParameterSpec;
        byte[] bArr;
        byte[] bArr2;
        try {
            Cipher cipher = (Cipher) IP2.A01.A00.AcZ("ChaCha20-Poly1305");
            ThreadLocal threadLocal = J5h.A02;
            try {
                ivParameterSpec = new IvParameterSpec(J5h.A05);
                bArr = J5h.A04;
                cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
                bArr2 = J5h.A03;
            } catch (GeneralSecurityException unused) {
                z = false;
            }
            if (cipher.doFinal(bArr2).length == 0) {
                cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
                z = true;
                if (cipher.doFinal(bArr2).length != 0) {
                }
                if (z) {
                    return null;
                }
                return cipher;
            }
            z = false;
            if (z) {
            }
        } catch (GeneralSecurityException unused2) {
            return null;
        }
    }
}
