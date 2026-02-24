package p000X;

import java.util.Locale;
import java.util.Random;

/* loaded from: classes8.dex */
public class IPC {
    public String A00;
    public String A01;

    public static String A00(String str) {
        String obj;
        Locale locale = Locale.ROOT;
        String str2 = str != null ? "%s" : "%X:%s";
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = str != null ? str : Long.valueOf(System.currentTimeMillis());
        if (str != null) {
            obj = null;
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            Random random = new Random();
            while (A04.length() < 3) {
                float nextFloat = random.nextFloat();
                A04.append(AbstractC40014HtP.A02.charAt((int) (nextFloat * r1.length())));
            }
            obj = A04.toString();
        }
        A1Z[1] = obj;
        return String.format(locale, str2, A1Z);
    }
}
