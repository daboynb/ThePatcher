package p000X;

import android.app.DatePickerDialog;
import android.database.Cursor;
import android.text.format.DateUtils;
import android.widget.DatePicker;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.ui.coreui.WaEditText;
import java.text.DateFormat;
import java.util.Calendar;

/* renamed from: X.2wL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68162wL implements DatePickerDialog.OnDateSetListener {
    public final int $t;
    public final Object A00;

    public C68162wL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, final int i, final int i2, final int i3) {
        EventCreateOrEditFragment eventCreateOrEditFragment;
        String format;
        WaEditText waEditText;
        switch (this.$t) {
            case 0:
                C60312h2 c60312h2 = (C60312h2) C05V.A02(((BookingReminderBottomSheet) this.A00).A02);
                InterfaceC024100j interfaceC024100j = c60312h2.A05;
                AbstractC34861ag.A16(interfaceC024100j).set(i, i2, i3);
                C0MX c0mx = c60312h2.A06;
                Calendar A16 = AbstractC34861ag.A16(interfaceC024100j);
                Calendar calendar = Calendar.getInstance();
                if (AbstractC34861ag.A16(interfaceC024100j).get(1) == calendar.get(1) && AbstractC34861ag.A16(interfaceC024100j).get(6) == calendar.get(6)) {
                    A16.add(12, 10);
                }
                c0mx.C49(new C23F(A16.get(11), A16.get(12)));
                return;
            case 1:
                final C35841cL c35841cL = (C35841cL) this.A00;
                c35841cL.A0X.BwT(new Runnable() { // from class: X.3Kk
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1J0 A0r;
                        C35841cL c35841cL2 = C35841cL.this;
                        int i4 = i;
                        int i5 = i2;
                        int i6 = i3;
                        Calendar calendar2 = Calendar.getInstance(c35841cL2.A0W.A0Q());
                        calendar2.clear();
                        calendar2.set(i4, i5, i6);
                        C61242ib c61242ib = (C61242ib) c35841cL2.A0Q.get();
                        AbstractC05520Fq A02 = C35481bi.A02(c35841cL2.A0I);
                        long timeInMillis = calendar2.getTimeInMillis();
                        String[] A1b = AbstractC34801aa.A1b();
                        AbstractC34901ak.A18(A02, c61242ib.A00, A1b, 0);
                        AbstractC34801aa.A1W(A1b, 1, timeInMillis);
                        C21330t1 c21330t1 = c61242ib.A01.get();
                        try {
                            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                timestamp >= ?\n                ORDER BY timestamp ASC\n            LIMIT 1\n        ", "SELECT_FIRST_MESSAGE_AFTER_TIMESTAMP", A1b);
                            try {
                                Long A11 = A0A.moveToFirst() ? AbstractC34801aa.A11(AbstractC34881ai.A02(A0A, "_id")) : null;
                                A0A.close();
                                c21330t1.close();
                                if (A11 == null || (A0r = AbstractC34801aa.A0r(AbstractC34861ag.A0Z(c35841cL2.A0M), A11.longValue())) == null) {
                                    return;
                                }
                                C3MK.A01(c35841cL2.A0Y, c35841cL2, A0r, 46);
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(c21330t1, th);
                                throw th2;
                            }
                        }
                    }
                });
                return;
            case 2:
                eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                EventCreateOrEditFragment.A09(eventCreateOrEditFragment);
                EventCreateOrEditFragment.A03(eventCreateOrEditFragment).set(i, i2, i3);
                format = DateFormat.getDateInstance(2, eventCreateOrEditFragment.A0m.A0Q()).format(EventCreateOrEditFragment.A03(eventCreateOrEditFragment).getTime());
                waEditText = eventCreateOrEditFragment.A0B;
                break;
            case 3:
                eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                InterfaceC024100j interfaceC024100j2 = eventCreateOrEditFragment.A0q;
                ((Calendar) AbstractC34811ab.A1H(interfaceC024100j2)).set(i, i2, i3);
                format = DateFormat.getDateInstance(2, eventCreateOrEditFragment.A0m.A0Q()).format(((Calendar) AbstractC34811ab.A1H(interfaceC024100j2)).getTime());
                waEditText = eventCreateOrEditFragment.A08;
                break;
            default:
                C2t9 c2t9 = (C2t9) C05V.A02(((ReminderDurationBottomSheet) this.A00).A04);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ReminderDurationSheetStateHolder/onDateSelected year: ");
                A04.append(i);
                A04.append(", month: ");
                A04.append(i2);
                AbstractC34851af.A1I(", day: ", A04, i3);
                InterfaceC024100j interfaceC024100j3 = c2t9.A07;
                AbstractC34861ag.A16(interfaceC024100j3).set(i, i2, i3);
                C0MX A1G = AbstractC34861ag.A1G(c2t9.A06);
                Calendar A162 = AbstractC34861ag.A16(interfaceC024100j3);
                if (DateUtils.isToday(A162.getTimeInMillis()) && DateUtils.isToday(A162.getTimeInMillis() + 600000)) {
                    A162.add(12, 10);
                }
                A1G.C49(new C3IS(A162.get(11), A162.get(12)));
                C2t3 c2t3 = (C2t3) C05V.A02(c2t9.A04);
                String str = c2t3.A00;
                if (str != null) {
                    C2t3.A00(c2t3, null, null, str, 6);
                    return;
                } else {
                    Log.m219e("ReminderUserJourneyEventLogger/logDateSelected invalid funnel");
                    return;
                }
        }
        if (waEditText != null) {
            waEditText.setText(format);
        }
        EventCreateOrEditFragment.A06(eventCreateOrEditFragment);
    }
}
