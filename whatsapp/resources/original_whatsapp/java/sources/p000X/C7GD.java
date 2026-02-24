package p000X;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.7GD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GD {
    public static final Pattern A00 = Pattern.compile("((?:\\?|&|#|^)(?:oh|oh2)=)([^&#]+)", 2);

    public static final String A00(String str) {
        if (str == null) {
            return str;
        }
        if (AbstractC34871ah.A1b(str, "?url=") || AbstractC34871ah.A1b(str, "&url=")) {
            int A0K = AbstractC041709c.A0K(str, "&url=", 0, false);
            if (A0K == -1) {
                A0K = AbstractC041709c.A0K(str, "?url=", 0, false);
            }
            if (A0K != -1) {
                int i = A0K + 5;
                int A0H = AbstractC041709c.A0H(str, '&', i, false);
                if (A0H == -1) {
                    A0H = str.length();
                }
                try {
                    String decode = URLDecoder.decode(C3WE.A0q(i, A0H, str), "UTF-8");
                    C00C.A09(decode);
                    String encode = URLEncoder.encode(A01(decode), "UTF-8");
                    C00C.A09(encode);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(C3WE.A0q(0, i, str));
                    A04.append(encode);
                    str = AnonymousClass000.A03(C3WE.A0s(str, A0H), A04);
                } catch (UnsupportedEncodingException unused) {
                }
            }
        }
        return A01(str);
    }

    public static final String A01(String str) {
        Matcher matcher = A00.matcher(str);
        if (!matcher.find()) {
            return str;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        int i = 0;
        do {
            int start = matcher.start();
            int end = matcher.end();
            A04.append(C3WE.A0q(i, start, str));
            A04.append(matcher.group(1));
            if (matcher.group(2) != null) {
                String group = matcher.group(2);
                A04.append(AbstractC041609b.A0A(new String(new char[group != null ? group.length() : 0]), "\u0000", "x", false));
                i = end;
            }
        } while (matcher.find());
        String A03 = AnonymousClass000.A03(C3WE.A0s(str, i), A04);
        C00C.A06(A03);
        return A03;
    }
}
