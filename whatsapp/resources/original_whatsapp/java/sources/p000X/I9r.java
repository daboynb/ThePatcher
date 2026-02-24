package p000X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes8.dex */
public class I9r {
    public void A00(byte[] bArr, byte[] bArr2, long j) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-512");
            messageDigest.update(bArr2, 0, (int) j);
            byte[] digest = messageDigest.digest();
            System.arraycopy(digest, 0, bArr, 0, digest.length);
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
