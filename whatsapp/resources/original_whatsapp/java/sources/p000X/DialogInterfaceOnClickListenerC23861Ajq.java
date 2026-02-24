package p000X;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.DatePicker;
import android.widget.FrameLayout;
import java.util.Calendar;

/* renamed from: X.Ajq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC23861Ajq extends DialogInterfaceC23863Ajt implements DialogInterface.OnClickListener, DatePicker.OnDateChangedListener {
    public DatePickerDialog.OnDateSetListener A00;
    public final DatePicker A01;

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        if (i == -2) {
            cancel();
        } else {
            if (i != -1 || this.A00 == null) {
                return;
            }
            DatePicker datePicker = this.A01;
            datePicker.clearFocus();
            this.A00.onDateSet(datePicker, datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth());
        }
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        this.A01.init(i, i2, i3, this);
    }

    public DialogInterfaceOnClickListenerC23861Ajq(Context context) {
        this(null, context, Calendar.getInstance(), 0, -1, -1, -1);
    }

    @Override // android.app.Dialog
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A01.init(bundle.getInt("year"), bundle.getInt("month"), bundle.getInt("day"), this);
    }

    @Override // p000X.C3XJ, android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        DatePicker datePicker = this.A01;
        onSaveInstanceState.putInt("year", datePicker.getYear());
        onSaveInstanceState.putInt("month", datePicker.getMonth());
        onSaveInstanceState.putInt("day", datePicker.getDayOfMonth());
        return onSaveInstanceState;
    }

    public DialogInterfaceOnClickListenerC23861Ajq(Context context, DatePickerDialog.OnDateSetListener onDateSetListener, int i, int i2, int i3) {
        this(onDateSetListener, context, null, 0, i, i2, i3);
    }

    public DialogInterfaceOnClickListenerC23861Ajq(DatePickerDialog.OnDateSetListener onDateSetListener, Context context, Calendar calendar, int i, int i2, int i3, int i4) {
        super(context, i);
        DatePicker datePicker = new DatePicker(getContext());
        this.A01 = datePicker;
        C0II.A00(context).getResources().getConfiguration();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        FrameLayout A0E = AbstractC34801aa.A0E(context);
        AbstractC34881ai.A1C(A0E, -1, -2);
        A0E.addView(datePicker, layoutParams);
        CNP cnp = ((DialogInterfaceC23863Ajt) this).A00;
        cnp.A0E = A0E;
        cnp.A07 = 0;
        A07(-1, context.getString(2131894953), this);
        A07(-2, context.getString(2131901851), this);
        if (calendar != null) {
            i2 = calendar.get(1);
            i3 = calendar.get(2);
            i4 = calendar.get(5);
        }
        datePicker.init(i2, i3, i4, this);
        this.A00 = onDateSetListener;
    }
}
