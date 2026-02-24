package p000X;

import java.util.GregorianCalendar;

/* loaded from: classes6.dex */
public class D86 extends GregorianCalendar {
    public int count;
    public int id;
    public C00V whatsAppLocale;

    @Override // java.util.Calendar
    public String toString() {
        long timeInMillis = getTimeInMillis();
        if (timeInMillis > 0) {
            return C0IS.A00.A0D(this.whatsAppLocale, timeInMillis);
        }
        String A0D = this.whatsAppLocale.A0D(2131899944);
        C00C.A09(A0D);
        return A0D;
    }
}
