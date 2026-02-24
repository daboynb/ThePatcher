package p000X;

import android.content.Context;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* loaded from: classes7.dex */
public final class G7I implements InterfaceC1837680b {
    public final Context A00;
    public final C00V A01;
    public final D87 A02;
    public final D87 A03;
    public final D87 A04;
    public final Calendar A05;

    public G7I(Context context, C00V c00v) {
        C00C.A0A(c00v, 1);
        this.A00 = context;
        this.A01 = c00v;
        Calendar calendar = Calendar.getInstance();
        C00C.A06(calendar);
        D87 d87 = new D87(context, c00v, calendar, 1);
        this.A03 = d87;
        Calendar calendar2 = Calendar.getInstance();
        C00C.A06(calendar2);
        D87 d872 = new D87(context, c00v, calendar2, 2);
        this.A04 = d872;
        Calendar calendar3 = Calendar.getInstance();
        C00C.A06(calendar3);
        D87 d873 = new D87(context, c00v, calendar3, 3);
        this.A02 = d873;
        Calendar calendar4 = Calendar.getInstance();
        C00C.A06(calendar4);
        this.A05 = calendar4;
        d87.add(6, -2);
        d872.add(6, -7);
        d873.add(6, -28);
        calendar4.add(6, -366);
    }

    public final D87 A00(long j) {
        GregorianCalendar gregorianCalendar;
        int i;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(DYX.A12(j));
        D87 d87 = this.A03;
        if (calendar.after(d87)) {
            return d87;
        }
        D87 d872 = this.A04;
        if (calendar.after(d872)) {
            return d872;
        }
        D87 d873 = this.A02;
        if (calendar.after(d873)) {
            return d873;
        }
        boolean after = calendar.after(this.A05);
        Context context = this.A00;
        C00V c00v = this.A01;
        if (after) {
            gregorianCalendar = new GregorianCalendar(calendar.get(1), calendar.get(2), 1);
            i = 4;
        } else {
            gregorianCalendar = new GregorianCalendar(calendar.get(1), 1, 1);
            i = 5;
        }
        return new D87(context, c00v, gregorianCalendar, i);
    }
}
