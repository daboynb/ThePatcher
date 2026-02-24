package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.reminders.repository.ReminderRepository;

/* renamed from: X.2t9, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2t9 {
    public EnumC54772Ur A00;
    public Long A01;
    public Long A02;
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A03 = C05Q.A00(17744);
    public final C05V A04 = C05Q.A00(17748);
    public final InterfaceC024100j A07 = C3My.A00(IO7.A0C, this, 19);
    public final InterfaceC024100j A06 = C9BN.A00(IO7.A01, C3IU.A00);

    public static final boolean A00(C2t9 c2t9, boolean z) {
        InterfaceC024100j interfaceC024100j = c2t9.A07;
        long timeInMillis = AbstractC34861ag.A16(interfaceC024100j).getTimeInMillis();
        InterfaceC024600q interfaceC024600q = c2t9.A05.A00;
        long A06 = timeInMillis - AbstractC34821ac.A06(interfaceC024600q);
        if (A06 < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ReminderDurationSheetStateHolder/setReminder invalid time reminderTime: ");
            A04.append(AbstractC34861ag.A16(interfaceC024100j).getTimeInMillis());
            A04.append(", currentTime: ");
            Log.m230w(AbstractC34821ac.A1H(A04, AbstractC34821ac.A06(interfaceC024600q)));
            return false;
        }
        if (c2t9.A01 != null) {
            ReminderRepository reminderRepository = (ReminderRepository) C05V.A02(c2t9.A03);
            Long l = c2t9.A01;
            if (l == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            long longValue = l.longValue();
            Long l2 = c2t9.A02;
            EnumC54772Ur enumC54772Ur = c2t9.A00;
            if (enumC54772Ur == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            AbstractC34811ab.A1T(new C181397vb(enumC54772Ur, reminderRepository, l2, null, longValue, A06, z), reminderRepository.A0B);
        } else if (c2t9.A02 != null) {
            ReminderRepository reminderRepository2 = (ReminderRepository) C05V.A02(c2t9.A03);
            Long l3 = c2t9.A02;
            if (l3 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            reminderRepository2.A05(l3.longValue(), z, A06);
        }
        AbstractC34861ag.A1G(c2t9.A06).C49(null);
        return true;
    }

    public final void A01() {
        C2t3 c2t3 = (C2t3) C05V.A02(this.A04);
        String str = c2t3.A00;
        if (str != null) {
            C2t3.A00(c2t3, null, null, str, 3);
        } else {
            Log.m219e("ReminderUserJourneyEventLogger/logDurationSheetClosed invalid funnel");
        }
        c2t3.A00 = null;
    }

    public final void A02(int i) {
        AbstractC34851af.A1I("ReminderDurationSheetStateHolder/setPresetDuration relativeHours: ", AnonymousClass000.A04(), i);
        InterfaceC024100j interfaceC024100j = this.A07;
        AbstractC34861ag.A16(interfaceC024100j).setTimeInMillis(AbstractC34881ai.A06(this.A05));
        AbstractC34861ag.A16(interfaceC024100j).add(14, (int) (i * 3600000));
        A00(this, false);
        C2t3 c2t3 = (C2t3) C05V.A02(this.A04);
        String str = c2t3.A00;
        if (str != null) {
            C2t3.A00(c2t3, null, null, str, 4);
        } else {
            Log.m219e("ReminderUserJourneyEventLogger/logPresetDurationClickEventAndEndFunnel invalid funnel");
        }
        c2t3.A00 = null;
    }
}
