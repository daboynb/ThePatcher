package p000X;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.text.format.DateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes6.dex */
public abstract class CJO {
    public static final long A00(long j, String str) {
        Calendar calendar = str != null ? Calendar.getInstance(TimeZone.getTimeZone(str)) : Calendar.getInstance();
        calendar.setTimeInMillis(j * 1000);
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(i, i2, i3);
        return calendar2.getTimeInMillis();
    }

    public static final void A01(Context context, C28581Cny c28581Cny, C25012BEp c25012BEp, DTS dts, DTS dts2, CE3 ce3, Long l, Long l2, String str, String str2, Calendar calendar, boolean z, boolean z2) {
        int i;
        boolean z3;
        if (str.equals("calendar")) {
            i = z2 ? 2132083025 : 2132083026;
            z3 = false;
        } else if (!str.equals("wheels")) {
            CKH.A01("CDSDateTimePickerUtils", AbstractC34851af.A0q("Unexpected date picker style: ", str, AnonymousClass000.A04()));
            return;
        } else {
            i = z2 ? 2132083030 : 2132083031;
            z3 = true;
        }
        if (str2 != null) {
            TimeZone.getTimeZone(str2).getDisplayName(Locale.US);
        }
        DatePickerDialog datePickerDialog = new DatePickerDialog(context, i, new CQT(context, c28581Cny, c25012BEp, dts, dts2, ce3, calendar, z, z2), calendar.get(1), calendar.get(2), calendar.get(5));
        if (l != null) {
            datePickerDialog.getDatePicker().setMinDate(A00(l.longValue(), str2));
        }
        if (l2 != null) {
            datePickerDialog.getDatePicker().setMaxDate(A00(l2.longValue(), str2));
        }
        if (z3) {
            datePickerDialog.setTitle(context.getString(2131901814));
        }
        datePickerDialog.setButton(-1, context.getString(2131901815), datePickerDialog);
        if (dts2 != null) {
            datePickerDialog.setOnCancelListener(new CQZ(c28581Cny, c25012BEp, dts2, 0));
        }
        C00C.A06(datePickerDialog.getDatePicker());
        datePickerDialog.show();
    }

    public static final void A02(Context context, C28581Cny c28581Cny, C25012BEp c25012BEp, DTS dts, DTS dts2, Calendar calendar, boolean z) {
        TimePickerDialog timePickerDialog = new TimePickerDialog(context, z ? 2132083033 : 2132083034, new CQU(c25012BEp, dts, calendar), calendar.get(11), calendar.get(12), DateFormat.is24HourFormat(context));
        timePickerDialog.setTitle(context.getString(2131901816));
        timePickerDialog.setButton(-1, context.getString(2131901815), timePickerDialog);
        if (dts2 != null) {
            timePickerDialog.setOnCancelListener(new CQZ(c28581Cny, c25012BEp, dts2, 1));
        }
        timePickerDialog.show();
    }
}
