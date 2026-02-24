package p000X;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import android.widget.TextView;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.metaai.tasks.AiEditOrDeleteTaskActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;
import java.text.DateFormat;
import java.text.Format;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* loaded from: classes7.dex */
public class Fe7 implements DatePickerDialog.OnDateSetListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public Fe7(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        switch (this.$t) {
            case 0:
                AddTextStatusActivity.A0v((AddTextStatusActivity) this.A00, (Calendar) this.A01, i, i2, i3);
                return;
            case 1:
                FM2 fm2 = (FM2) this.A00;
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A01;
                long time = AbstractC33504Ev5.A00(i, i2, i3).getTime();
                C34250FJu c34250FJu = new C34250FJu(String.valueOf(time), fm2.A04, fm2.A05);
                WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer.A01;
                if (waFlowsViewModel == null) {
                    DYX.A1A();
                    throw null;
                }
                waFlowsViewModel.A01.A0C(c34250FJu);
                return;
            case 2:
                F83 f83 = (F83) this.A00;
                C33828F1y c33828F1y = (C33828F1y) this.A01;
                Calendar calendar = f83.A03;
                calendar.set(i, i2, i3);
                String format = DateFormat.getDateInstance(2, AbstractC34831ad.A0g(f83.A02).A0Q()).format(calendar.getTime());
                f83.A00 = format;
                AiEditOrDeleteTaskActivity aiEditOrDeleteTaskActivity = c33828F1y.A00;
                C00C.A0A(format, 1);
                C3WG.A19(format, aiEditOrDeleteTaskActivity.A04);
                AbstractC23472Abv.A1M(aiEditOrDeleteTaskActivity.A05);
                return;
            default:
                IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = (IndiaUpiDobPickerBottomSheet) this.A00;
                TextView textView = (TextView) this.A01;
                C00C.A0A(datePicker, 2);
                textView.setText(((Format) AbstractC34811ab.A1H(indiaUpiDobPickerBottomSheet.A03)).format(Long.valueOf(new GregorianCalendar(datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth()).getTime().getTime())));
                AbstractC34861ag.A07(indiaUpiDobPickerBottomSheet.A02).setEnabled(true);
                return;
        }
    }
}
