package p000X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.2vF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67562vF {
    public static final Long A00(String str) {
        Long l = null;
        try {
            Date parse = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZZ", Locale.getDefault()).parse(str);
            if (parse != null) {
                l = Long.valueOf(parse.getTime());
                return l;
            }
        } catch (Exception e) {
            AbstractC34921am.A17("Iso8601Parser/parseIso8601WithBasicZoneToMillis/failed to parse:", AnonymousClass000.A04(), e);
        }
        return l;
    }

    public static final String A01(String str) {
        return new C0GI("([+-]\\d{2}):(\\d{2})$").A00(new C0GI("Z$").A00(str, "+0000"), "$1$2");
    }

    public static final TimeZone A02(String str) {
        FLS A04 = new C0GI("([+-])(\\d{2})(\\d{2})$").A04(str);
        if (A04 == null) {
            return null;
        }
        String A12 = AbstractC34861ag.A12(A04.A00(), 1);
        String A122 = AbstractC34861ag.A12(A04.A00(), 2);
        String A123 = AbstractC34861ag.A12(A04.A00(), 3);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("GMT");
        A042.append(A12);
        A042.append(A122);
        return TimeZone.getTimeZone(AbstractC34891aj.A0o(A123, A042, ':'));
    }
}
