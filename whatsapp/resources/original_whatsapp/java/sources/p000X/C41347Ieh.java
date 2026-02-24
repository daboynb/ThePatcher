package p000X;

import java.util.regex.Pattern;

/* renamed from: X.Ieh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41347Ieh {
    public final C41445Igz A00 = new C41445Igz();
    public final StringBuilder A01 = AnonymousClass000.A04();
    public static final Pattern A03 = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern A02 = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX WARN: Removed duplicated region for block: B:20:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(C41445Igz c41445Igz, StringBuilder sb) {
        char c;
        boolean z = false;
        sb.setLength(0);
        int i = c41445Igz.A01;
        int i2 = c41445Igz.A00;
        while (i < i2 && !z) {
            char c2 = (char) c41445Igz.A02[i];
            if (c2 >= 'A') {
                if (c2 > 'Z') {
                    c = 'z';
                    if (c2 < 'a') {
                        if (c2 != '_') {
                            z = true;
                        }
                    }
                    if (c2 <= c) {
                        z = true;
                    }
                }
                i++;
                sb.append(c2);
            } else {
                c = '9';
                if (c2 < '0') {
                    if (c2 != '#' && c2 != '-' && c2 != '.') {
                        z = true;
                    }
                    i++;
                    sb.append(c2);
                }
                if (c2 <= c) {
                }
            }
        }
        c41445Igz.A0N(i - i);
        return sb.toString();
    }

    public static void A02(C41445Igz c41445Igz) {
        while (true) {
            for (boolean z = true; c41445Igz.A03() > 0 && z; z = false) {
                int i = c41445Igz.A01;
                byte[] bArr = c41445Igz.A02;
                byte b = bArr[i];
                char c = (char) b;
                if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                    c41445Igz.A0N(1);
                } else {
                    int i2 = c41445Igz.A00;
                    if (i + 2 <= i2) {
                        int i3 = i + 1;
                        if (b == 47) {
                            int i4 = i3 + 1;
                            if (bArr[i3] == 42) {
                                while (i4 + 1 < i2) {
                                    int i5 = i4 + 1;
                                    if (((char) bArr[i4]) == '*' && ((char) bArr[i5]) == '/') {
                                        i4 = i5 + 1;
                                        i2 = i4;
                                    } else {
                                        i4 = i5;
                                    }
                                }
                                c41445Igz.A0N(i2 - i);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String A01(C41445Igz c41445Igz, StringBuilder sb) {
        A02(c41445Igz);
        if (c41445Igz.A03() == 0) {
            return null;
        }
        String A00 = A00(c41445Igz, sb);
        return !A00.isEmpty() ? A00 : AbstractC34871ah.A0s(AbstractC37202Gi1.A0m(), (char) c41445Igz.A06());
    }
}
