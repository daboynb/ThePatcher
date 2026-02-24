package p000X;

import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.2i5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60942i5 {
    public final C0SX[] A00;

    public C60942i5(C0SX[] c0sxArr) {
        C00C.A0A(c0sxArr, 0);
        this.A00 = c0sxArr;
    }

    public final String A00() {
        C0SX[] c0sxArr = this.A00;
        if (c0sxArr.length == 0) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            C00C.A06(messageDigest);
            StringBuilder A04 = AnonymousClass000.A04();
            for (C0SX c0sx : c0sxArr) {
                A04.append(c0sx.A02);
                A04.append(c0sx.A03);
            }
            String A1K = AbstractC34811ab.A1K(A04);
            int length = A1K.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean z2 = C00C.A00(A1K.charAt(i2), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            return Base64.encodeToString(messageDigest.digest(AbstractC34891aj.A1b(A1K.subSequence(i, length + 1).toString())), 0);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
