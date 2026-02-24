package p000X;

import androidx.media3.common.util.Util;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.GzM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38084GzM extends JF2 {
    public static final Pattern A00 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    public static final Pattern A01 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    public static final Pattern A02 = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    public static int A00(char c) {
        if (c < '0') {
            return -1;
        }
        if (c <= '9') {
            return c - '0';
        }
        char c2 = 'A';
        if (c < 'A') {
            return -1;
        }
        if (c > 'F') {
            c2 = 'a';
            if (c < 'a' || c > 'f') {
                return -1;
            }
        }
        return (c - c2) + 10;
    }

    public static C38084GzM A01(IIC iic, File file, long j) {
        String A05;
        long j2 = j;
        File file2 = file;
        String name = file2.getName();
        if (!name.endsWith(".v3.exo")) {
            String name2 = file2.getName();
            Matcher matcher = A01.matcher(name2);
            if (matcher.matches()) {
                A05 = Util.A0H(AbstractC41492IiG.A05(matcher, 1));
            } else {
                matcher = A00.matcher(name2);
                if (!matcher.matches()) {
                    return null;
                }
                A05 = AbstractC41492IiG.A05(matcher, 1);
            }
            if (A05 == null) {
                return null;
            }
            File parentFile = file2.getParentFile();
            AbstractC41492IiG.A08(parentFile);
            int i = iic.A00(A05).A01;
            long A012 = AbstractC41492IiG.A01(matcher, 2);
            long A013 = AbstractC41492IiG.A01(matcher, 3);
            StringBuilder A10 = C87W.A10(i);
            AbstractC37202Gi1.A1D(".", A10, A012);
            A10.append(A013);
            File A0W = AbstractC127905ix.A0W(parentFile, ".v3.exo", A10);
            if (!file2.renameTo(A0W)) {
                return null;
            }
            file2 = A0W;
            name = A0W.getName();
        }
        Matcher matcher2 = A02.matcher(name);
        if (!matcher2.matches()) {
            return null;
        }
        String str = (String) iic.A01.get(Integer.parseInt(AbstractC41492IiG.A05(matcher2, 1)));
        if (str == null) {
            return null;
        }
        if (j == -1) {
            j2 = file2.length();
        }
        if (j2 != 0) {
            return new C38084GzM(file2, str, AbstractC41492IiG.A01(matcher2, 2), j2, AbstractC41492IiG.A01(matcher2, 3));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C38084GzM A02(IIC iic, File file, String str, long j) {
        boolean z;
        int lastIndexOf;
        File A0W;
        long j2 = j;
        String str2 = str;
        File file2 = file;
        if (str == null) {
            str2 = file2.getName();
        }
        if (!str2.endsWith(".v3.exo")) {
            File parentFile = file2.getParentFile();
            File file3 = null;
            if (parentFile != null) {
                String str3 = ".v2.exo";
                if (!str2.endsWith(".v2.exo")) {
                    str3 = ".v1.exo";
                    z = str2.endsWith(".v1.exo") ? false : true;
                }
                String substring = str2.substring(0, str2.length() - str3.length());
                int lastIndexOf2 = substring.lastIndexOf(46);
                if (lastIndexOf2 != -1 && (lastIndexOf = substring.lastIndexOf(46, lastIndexOf2 - 1)) != -1) {
                    String substring2 = substring.substring(0, lastIndexOf);
                    String substring3 = substring.substring(lastIndexOf + 1, lastIndexOf2);
                    String A0c = AbstractC37199Ghy.A0c(lastIndexOf2, substring);
                    if (z) {
                        try {
                            int length = substring2.length();
                            int i = 0;
                            int i2 = 0;
                            for (int i3 = 0; i3 < length; i3++) {
                                if (substring2.charAt(i3) == '%') {
                                    i2++;
                                }
                            }
                            if (i2 != 0) {
                                int i4 = length - (i2 * 2);
                                StringBuilder A0z = DYX.A0z(i4);
                                while (true) {
                                    if (i < length) {
                                        char charAt = substring2.charAt(i);
                                        if (charAt != '%') {
                                            A0z.append(charAt);
                                            i++;
                                        } else {
                                            if (i + 2 >= length) {
                                                break;
                                            }
                                            char charAt2 = substring2.charAt(i + 1);
                                            char charAt3 = substring2.charAt(i + 2);
                                            int A002 = A00(charAt2);
                                            int A003 = A00(charAt3);
                                            if (A002 == -1 || A003 == -1) {
                                                break;
                                            }
                                            A0z.append((char) ((A002 << 4) | A003));
                                            i += 3;
                                            i2--;
                                        }
                                    } else if (i2 == 0 && A0z.length() == i4) {
                                        substring2 = A0z.toString();
                                    }
                                }
                            }
                            long parseLong = Long.parseLong(substring3);
                            long parseLong2 = Long.parseLong(A0c);
                            StringBuilder A10 = C87W.A10(iic.A00(substring2).A01);
                            AbstractC37202Gi1.A1D(".", A10, parseLong);
                            A10.append(parseLong2);
                            A0W = AbstractC127905ix.A0W(parentFile, ".v3.exo", A10);
                        } catch (NumberFormatException unused) {
                        }
                        if (file2.renameTo(A0W)) {
                            file3 = A0W;
                            file2 = file3;
                            if (file3 != null) {
                                str2 = file3.getName();
                            }
                        }
                    }
                    if (substring2 == null) {
                        return null;
                    }
                    long parseLong3 = Long.parseLong(substring3);
                    long parseLong22 = Long.parseLong(A0c);
                    StringBuilder A102 = C87W.A10(iic.A00(substring2).A01);
                    AbstractC37202Gi1.A1D(".", A102, parseLong3);
                    A102.append(parseLong22);
                    A0W = AbstractC127905ix.A0W(parentFile, ".v3.exo", A102);
                    if (file2.renameTo(A0W)) {
                    }
                }
            }
            return null;
        }
        int indexOf = str2.indexOf(46);
        if (indexOf != -1) {
            String A0h = AbstractC37200Ghz.A0h(str2, indexOf);
            int i5 = indexOf + 1;
            int indexOf2 = str2.indexOf(46, i5);
            if (indexOf2 != -1) {
                String substring4 = str2.substring(i5, indexOf2);
                int i6 = indexOf2 + 1;
                int indexOf3 = str2.indexOf(46, i6);
                if (indexOf3 != -1) {
                    String substring5 = str2.substring(i6, indexOf3);
                    try {
                        String str4 = (String) iic.A01.get(Integer.parseInt(A0h));
                        if (str4 != null) {
                            if (j == -1) {
                                j2 = file2.length();
                            }
                            if (j2 != 0) {
                                return new C38084GzM(file2, str4, Long.parseLong(substring4), j2, Long.parseLong(substring5));
                            }
                        }
                    } catch (NumberFormatException unused2) {
                        return null;
                    }
                }
            }
        }
        return null;
    }
}
