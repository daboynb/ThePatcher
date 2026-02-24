package p000X;

import android.net.Uri;
import android.util.LruCache;
import java.math.BigInteger;
import java.net.URI;
import java.security.SecureRandom;

/* loaded from: classes7.dex */
public class FUB {
    public final String A00;
    public final String A01 = new BigInteger(130, new SecureRandom()).toString(32);

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FUB)) {
            return false;
        }
        FUB fub = (FUB) obj;
        return fub.A00.equals(this.A00) && fub.A01.equals(this.A01);
    }

    public static String A00(String str) {
        try {
            LruCache lruCache = AbstractC34687Fcq.A00;
            URI create = URI.create(str);
            Uri A09 = AbstractC30168DYb.A09(new Uri.Builder().scheme(create.getScheme()), create);
            AbstractC34687Fcq.A02(A09, create, false);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(A09.getScheme());
            A04.append("://");
            A04.append(A09.getAuthority());
            return A04.toString();
        } catch (Exception unused) {
            return str;
        }
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public FUB(String str) {
        this.A00 = A00(str);
    }
}
