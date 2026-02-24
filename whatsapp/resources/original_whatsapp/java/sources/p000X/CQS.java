package p000X;

import android.app.DatePickerDialog;
import android.view.View;
import android.widget.DatePicker;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPauseMandateActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import java.text.DateFormat;
import java.text.Format;
import java.util.Calendar;

/* loaded from: classes6.dex */
public class CQS implements DatePickerDialog.OnDateSetListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CQS(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        String str;
        CharSequence error;
        if (this.$t == 0) {
            IndiaUpiPauseMandateActivity indiaUpiPauseMandateActivity = (IndiaUpiPauseMandateActivity) this.A00;
            AbstractC23471Abu.A1B((TextView) this.A01, (Format) this.A02, IndiaUpiPauseMandateActivity.A0W(datePicker));
            IndiaUpiPauseMandateActivity.A0Y(indiaUpiPauseMandateActivity);
            return;
        }
        IndiaUpiInternationalActivationActivity indiaUpiInternationalActivationActivity = (IndiaUpiInternationalActivationActivity) this.A00;
        TextView textView = (TextView) this.A01;
        Format format = (Format) this.A02;
        C00C.A0A(datePicker, 3);
        AbstractC23471Abu.A1B(textView, format, IndiaUpiInternationalActivationActivity.A0W(datePicker));
        View A07 = AbstractC34861ag.A07(indiaUpiInternationalActivationActivity.A07);
        InterfaceC024100j interfaceC024100j = indiaUpiInternationalActivationActivity.A08;
        TextInputLayout textInputLayout = (TextInputLayout) interfaceC024100j.getValue();
        long j = indiaUpiInternationalActivationActivity.A00;
        DatePicker datePicker2 = indiaUpiInternationalActivationActivity.A01;
        if (datePicker2 == null) {
            C00C.A0F("endDatePicker");
            throw null;
        }
        long A0W = IndiaUpiInternationalActivationActivity.A0W(datePicker2);
        if (AnonymousClass895.A00(1, A0W, j) <= 0) {
            str = indiaUpiInternationalActivationActivity.getString(2131900309);
        } else if (AnonymousClass895.A00(89, A0W, j) > 89) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            DateFormat dateInstance = DateFormat.getDateInstance(2, ((BSf) indiaUpiInternationalActivationActivity).A06.A0Q());
            calendar.add(5, 90);
            str = AbstractC23469Abs.A0n(indiaUpiInternationalActivationActivity, dateInstance.format(Long.valueOf(calendar.getTimeInMillis())), new Object[1], 2131900308);
        } else {
            str = null;
        }
        textInputLayout.setError(str);
        CharSequence error2 = ((TextInputLayout) indiaUpiInternationalActivationActivity.A09.getValue()).getError();
        A07.setEnabled((error2 == null || error2.length() == 0) && ((error = ((TextInputLayout) interfaceC024100j.getValue()).getError()) == null || error.length() == 0));
    }
}
