package p000X;

import java.text.DateFormat;
import java.util.Calendar;

/* loaded from: classes7.dex */
public final class F83 {
    public String A00;
    public String A01;
    public final C05V A02 = AbstractC34821ac.A0J();
    public final Calendar A03;

    public F83(Long l) {
        Calendar calendar = Calendar.getInstance();
        AnonymousClass895.A04(calendar);
        if (l != null) {
            long longValue = l.longValue();
            if (longValue != 0) {
                calendar.setTimeInMillis(longValue);
            }
        }
        this.A00 = DateFormat.getDateInstance(2, AbstractC34831ad.A0g(this.A02).A0Q()).format(calendar.getTime());
        this.A01 = AnonymousClass894.A04(AbstractC34831ad.A0g(this.A02), calendar);
        this.A03 = calendar;
    }
}
