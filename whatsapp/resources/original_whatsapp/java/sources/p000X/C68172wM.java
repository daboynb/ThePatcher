package p000X;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Calendar;

/* renamed from: X.2wM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68172wM implements TimePickerDialog.OnTimeSetListener {
    public final int $t;
    public final Object A00;

    public C68172wM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
        Integer num;
        switch (this.$t) {
            case 0:
                BookingReminderBottomSheet bookingReminderBottomSheet = (BookingReminderBottomSheet) this.A00;
                C60312h2 c60312h2 = (C60312h2) C05V.A02(bookingReminderBottomSheet.A02);
                InterfaceC024100j interfaceC024100j = c60312h2.A05;
                Calendar A16 = AbstractC34861ag.A16(interfaceC024100j);
                A16.set(11, i);
                A16.set(12, i2);
                C2rK c2rK = (C2rK) C05V.A02(c60312h2.A02);
                long j = c60312h2.A01;
                long timeInMillis = AbstractC34861ag.A16(interfaceC024100j).getTimeInMillis();
                long j2 = c60312h2.A00;
                ReminderRepository reminderRepository = (ReminderRepository) C05V.A02(c60312h2.A03);
                C00C.A0A(reminderRepository, 3);
                C2WD A00 = C2rK.A00(c2rK, timeInMillis, j2);
                if (A00 instanceof C23A) {
                    reminderRepository.A05(j, true, timeInMillis - AbstractC34881ai.A06(c2rK.A00));
                    c60312h2.A06.C49(C23H.A00);
                    return;
                }
                if (A00 instanceof AnonymousClass238) {
                    num = IO7.A00;
                } else {
                    if (!(A00 instanceof AnonymousClass236)) {
                        if (!(A00 instanceof AnonymousClass237)) {
                            throw AbstractC34861ag.A1B();
                        }
                        return;
                    }
                    num = IO7.A01;
                }
                BookingReminderBottomSheet.A00(bookingReminderBottomSheet, num);
                return;
            case 1:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                EventCreateOrEditFragment.A09(eventCreateOrEditFragment);
                EventCreateOrEditFragment.A03(eventCreateOrEditFragment).set(11, i);
                EventCreateOrEditFragment.A03(eventCreateOrEditFragment).set(12, i2);
                WaEditText waEditText = eventCreateOrEditFragment.A0C;
                if (waEditText != null) {
                    waEditText.setText(AnonymousClass894.A04(eventCreateOrEditFragment.A0m, EventCreateOrEditFragment.A03(eventCreateOrEditFragment)));
                }
                EventCreateOrEditFragment.A06(eventCreateOrEditFragment);
                return;
            case 2:
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
                InterfaceC024100j interfaceC024100j2 = eventCreateOrEditFragment2.A0q;
                ((Calendar) AbstractC34811ab.A1H(interfaceC024100j2)).set(11, i);
                ((Calendar) AbstractC34811ab.A1H(interfaceC024100j2)).set(12, i2);
                WaEditText waEditText2 = eventCreateOrEditFragment2.A09;
                if (waEditText2 != null) {
                    waEditText2.setText(AnonymousClass894.A04(eventCreateOrEditFragment2.A0m, (Calendar) AbstractC34811ab.A1H(interfaceC024100j2)));
                    return;
                }
                return;
            default:
                ReminderDurationBottomSheet reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                C2t9 c2t9 = (C2t9) C05V.A02(reminderDurationBottomSheet.A04);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ReminderDurationSheetStateHolder/onTimeSelected hour: ");
                A04.append(i);
                AbstractC34851af.A1I(", minute: ", A04, i2);
                Calendar A162 = AbstractC34861ag.A16(c2t9.A07);
                A162.set(11, i);
                A162.set(12, i2);
                C2t3 c2t3 = (C2t3) C05V.A02(c2t9.A04);
                String str = c2t3.A00;
                if (str != null) {
                    C2t3.A00(c2t3, null, null, str, 5);
                } else {
                    Log.m219e("ReminderUserJourneyEventLogger/logDateSelected invalid funnel");
                }
                c2t3.A00 = null;
                if (C2t9.A00(c2t9, true)) {
                    return;
                }
                Log.m223i("ReminderDurationBottomSheet/showErrorDialog");
                C23860Ajp A0c = AbstractC34871ah.A0c(reminderDurationBottomSheet);
                A0c.A0Q(reminderDurationBottomSheet.A1K().getString(2131899446));
                A0c.A0g(reminderDurationBottomSheet, null, 2131894953);
                A0c.A0A();
                return;
        }
    }
}
