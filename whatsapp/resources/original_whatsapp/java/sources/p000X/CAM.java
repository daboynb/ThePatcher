package p000X;

import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes6.dex */
public abstract class CAM {
    public static final BasicFileAttributes A00(Path path) {
        BasicFileAttributes readAttributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, new LinkOption[0]);
        if (readAttributes != null) {
            return readAttributes;
        }
        throw AbstractC34821ac.A0r();
    }

    public static final void A01(String str, String str2) {
        try {
            String A0W = AbstractC127915iy.A0W(str, str2);
            C00C.A0A(A0W, 0);
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            C00C.A06(messageDigest);
            byte[] digest = messageDigest.digest(AbstractC127915iy.A1Z("UTF-8", A0W));
            C00C.A06(digest);
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b : digest) {
                String hexString = Integer.toHexString((b & 255) | 256);
                C00C.A06(hexString);
                stringBuffer.append(C3WE.A0q(1, 3, hexString));
            }
            C00C.A06(stringBuffer.toString());
        } catch (NoSuchAlgorithmException unused) {
        }
    }
}
