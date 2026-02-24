package p000X;

import java.util.Locale;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public abstract class IYO {
    public static final Pattern A00 = Pattern.compile(String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+"), 2);
    public static final Pattern A01;

    static {
        Object[] A1Z = AbstractC37199Ghy.A1Z();
        A1Z[0] = "([0-9a-zA-Z\\-\\.\\_~])+";
        A1Z[1] = "([0-9a-zA-Z\\-\\.\\_~])+";
        A1Z[2] = "([0-9a-zA-Z\\-\\.\\_~])+";
        A1Z[3] = "([0-9a-zA-Z\\-\\.\\_~])+";
        A1Z[4] = "([0-9a-zA-Z\\-\\.\\_~])+";
        A01 = Pattern.compile(String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$", A1Z), 2);
    }

    public static String A00(String str) {
        if (str.toLowerCase(Locale.US).startsWith("android-keystore://")) {
            return str.substring("android-keystore://".length());
        }
        throw AbstractC37202Gi1.A0X("key URI must start with %s", C3WG.A1b("android-keystore://"));
    }

    public static void A01(int sizeInBytes) {
        if (sizeInBytes == 16 || sizeInBytes == 32) {
            return;
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, sizeInBytes * 8);
        throw AbstractC37202Gi1.A0s("invalid key size %d; only 128-bit and 256-bit AES keys are supported", A1Y);
    }
}
