package p000X;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;
import com.whatsapp.ui.coreui.WaEditText;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/* renamed from: X.Fe6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34743Fe6 implements DatePickerDialog.OnDateSetListener {
    public final int $t;
    public final Object A00;

    public C34743Fe6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        if (this.$t == 0) {
            C2U c2u = (C2U) this.A00;
            Date A00 = AbstractC33504Ev5.A00(i, i2, i3);
            String format = C87U.A16("dd/MM/yyyy").format(A00);
            C00C.A06(format);
            c2u.A00(format, i, i2, i3, A00.getTime());
            return;
        }
        ConfirmDateOfBirthBottomSheetFragment confirmDateOfBirthBottomSheetFragment = (ConfirmDateOfBirthBottomSheetFragment) this.A00;
        Calendar calendar = confirmDateOfBirthBottomSheetFragment.A0A;
        calendar.set(1, i);
        calendar.set(2, i2);
        calendar.set(5, i3);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", AbstractC34831ad.A0g(confirmDateOfBirthBottomSheetFragment.A09).A0Q());
        WaEditText waEditText = confirmDateOfBirthBottomSheetFragment.A02;
        if (waEditText != null) {
            waEditText.setText(simpleDateFormat.format(calendar.getTime()));
        } else {
            C00C.A0F("dobEditText");
            throw null;
        }
    }
}
