package p000X;

import android.app.DatePickerDialog;
import android.content.Context;
import android.widget.DatePicker;
import java.util.Calendar;

/* loaded from: classes6.dex */
public final class CQT implements DatePickerDialog.OnDateSetListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C28581Cny A01;
    public final /* synthetic */ C25012BEp A02;
    public final /* synthetic */ DTS A03;
    public final /* synthetic */ DTS A04;
    public final /* synthetic */ CE3 A05;
    public final /* synthetic */ Calendar A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    public CQT(Context context, C28581Cny c28581Cny, C25012BEp c25012BEp, DTS dts, DTS dts2, CE3 ce3, Calendar calendar, boolean z, boolean z2) {
        this.A06 = calendar;
        this.A08 = z;
        this.A00 = context;
        this.A01 = c28581Cny;
        this.A04 = dts;
        this.A03 = dts2;
        this.A05 = ce3;
        this.A02 = c25012BEp;
        this.A07 = z2;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        Calendar calendar = this.A06;
        calendar.set(i, i2, i3);
        if (!this.A08) {
            DTS dts = this.A04;
            if (dts != null) {
                CB4.A00(this.A02, CPI.A05(String.valueOf(AbstractC34811ab.A02(calendar.getTimeInMillis()))), dts);
                return;
            }
            return;
        }
        CJO.A02(this.A00, this.A01, this.A02, this.A04, this.A03, calendar, this.A07);
    }
}
