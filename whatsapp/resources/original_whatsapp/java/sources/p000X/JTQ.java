package p000X;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;

/* loaded from: classes8.dex */
public class JTQ extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        boolean z;
        try {
            Cipher cipher = (Cipher) IP2.A01.A00.AcZ("AES/GCM-SIV/NoPadding");
            try {
                byte[] bArr = J5i.A05;
                cipher.init(2, C87U.A18(J5i.A04), new GCMParameterSpec(128, bArr, 0, bArr.length));
                cipher.updateAAD(J5i.A03);
                byte[] bArr2 = J5i.A07;
                z = MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), J5i.A06);
            } catch (GeneralSecurityException unused) {
                z = false;
            }
            if (z) {
                return cipher;
            }
            return null;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
