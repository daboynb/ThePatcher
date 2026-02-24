package p000X;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class D87 extends GregorianCalendar implements C82W {
    public int bucketCount;
    public final Context context;
    public final int id;
    public final C00V whatsAppLocale;

    @Override // java.util.Calendar
    public String toString() {
        String string;
        C00V c00v;
        Locale A0Q;
        int i;
        int i2 = this.id;
        if (i2 != 1) {
            if (i2 == 2) {
                c00v = this.whatsAppLocale;
                C00C.A0A(c00v, 0);
                A0Q = c00v.A0Q();
                C00C.A06(A0Q);
                i = 233;
            } else if (i2 != 3) {
                C00V c00v2 = this.whatsAppLocale;
                long timeInMillis = getTimeInMillis();
                if (i2 == 4) {
                    C00C.A0A(c00v2, 0);
                    Calendar calendar = Calendar.getInstance(c00v2.A0Q());
                    calendar.setTimeInMillis(timeInMillis);
                    String str = CKO.A00(c00v2)[calendar.get(2)];
                    C00C.A03(str);
                    return str;
                }
                C00C.A0A(c00v2, 0);
                string = new SimpleDateFormat(c00v2.A0C(177), c00v2.A0Q()).format(new Date(timeInMillis));
            } else {
                c00v = this.whatsAppLocale;
                C00C.A0A(c00v, 0);
                A0Q = c00v.A0Q();
                C00C.A06(A0Q);
                i = 232;
            }
            String A0C = c00v.A0C(i);
            C00C.A06(A0C);
            return AbstractC26040BlE.A00(A0Q, A0C);
        }
        string = this.context.getString(2131897005);
        C00C.A06(string);
        return string;
    }

    public D87(Context context, C00V c00v, D87 d87) {
        C00C.A0B(context, c00v);
        this.id = d87.id;
        this.context = context;
        this.bucketCount = d87.bucketCount;
        setTime(d87.getTime());
        this.whatsAppLocale = c00v;
    }

    @Override // p000X.C82W
    public /* bridge */ /* synthetic */ D87 ADv() {
        super.clone();
        return new D87(this.context, this.whatsAppLocale, this);
    }

    @Override // java.util.GregorianCalendar, java.util.Calendar
    public /* bridge */ /* synthetic */ Object clone() {
        super.clone();
        return new D87(this.context, this.whatsAppLocale, this);
    }

    public D87(Context context, C00V c00v, Calendar calendar, int i) {
        this.id = i;
        this.context = context;
        setTime(calendar.getTime());
        this.whatsAppLocale = c00v;
    }
}
