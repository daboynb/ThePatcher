package p000X;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import java.util.Calendar;

/* loaded from: classes6.dex */
public final class CQU implements TimePickerDialog.OnTimeSetListener {
    public final /* synthetic */ C25012BEp A00;
    public final /* synthetic */ DTS A01;
    public final /* synthetic */ Calendar A02;

    public CQU(C25012BEp c25012BEp, DTS dts, Calendar calendar) {
        this.A02 = calendar;
        this.A01 = dts;
        this.A00 = c25012BEp;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
        Calendar calendar = this.A02;
        calendar.set(11, i);
        calendar.set(12, i2);
        DTS dts = this.A01;
        if (dts != null) {
            CB4.A00(this.A00, CPI.A05(String.valueOf(AbstractC34811ab.A02(calendar.getTimeInMillis()))), dts);
        }
    }
}
