package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import com.whatsapp.infra.logging.Log;
import java.util.Calendar;

/* renamed from: X.8Z7, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8Z7 extends AbstractC212589b6 {
    public final InterfaceC024600q A00;
    public final C1860189a A01;
    public final C039908g A02;
    public final C033305f A03;
    public final C208719Ku A04;
    public final C08520Ta A05;
    public final C9IR A06;
    public final C08400Sn A07;

    public static void A00(C8Z7 c8z7) {
        AlarmManager A04 = c8z7.A02.A04();
        if (A04 == null) {
            Log.m230w("DailyCronAction/dailyCatchupCron; AlarmManager is null");
            return;
        }
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 0;
        A1b[1] = 3;
        c8z7.A04("com.whatsapp.action.DAILY_CATCHUP_CRON", A1b);
        PendingIntent A03 = c8z7.A03("com.whatsapp.action.DAILY_CATCHUP_CRON", 11, 536870912);
        if (A02(c8z7)) {
            if (A03 != null) {
                A04.cancel(A03);
                A03.cancel();
                return;
            }
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC024600q interfaceC024600q = c8z7.A03.A0M;
        long j = C0En.A00(interfaceC024600q).getLong("next_daily_cron_catchup", 0L);
        long j2 = j - currentTimeMillis;
        if (A03 != null && j2 > 0 && j2 < 900000) {
            AnonymousClass895.A02(j);
            return;
        }
        long j3 = currentTimeMillis + 900000;
        c8z7.A07.A00(c8z7.A03("com.whatsapp.action.DAILY_CATCHUP_CRON", 3, 134217728), 1, j3);
        AbstractC34871ah.A16(AbstractC34901ak.A0A(interfaceC024600q), "next_daily_cron_catchup", j3);
        AnonymousClass895.A02(j3);
        AnonymousClass895.A02(AnonymousClass000.A00(C0En.A00(interfaceC024600q), "last_daily_cron"));
    }

    public static void A01(C8Z7 c8z7) {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 0;
        A1b[1] = 2;
        c8z7.A04("com.whatsapp.action.DAILY_CRON", A1b);
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, 1);
        calendar.set(14, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(11, 0);
        long timeInMillis = calendar.getTimeInMillis();
        C9IR c9ir = c8z7.A06;
        int A0K = c9ir.A00.A0K(5529);
        long A05 = timeInMillis + (A0K <= 0 ? 0L : AbstractC34821ac.A05(c9ir.A01.nextInt(A0K)));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DailyCronAction/setupDailyCronAlarm; alarmTimeMillis=");
        AbstractC34851af.A1N(A04, AnonymousClass895.A02(A05));
        if (c8z7.A07.A00(c8z7.A03("com.whatsapp.action.DAILY_CRON", 10, 134217728), 0, A05)) {
            return;
        }
        Log.m230w("DailyCronAction/setupDailyCronAlarm AlarmManager is null");
    }

    public static boolean A02(C8Z7 c8z7) {
        long j = C0En.A00(c8z7.A03.A0M).getLong("last_daily_cron", 0L);
        Calendar calendar = Calendar.getInstance();
        calendar.set(14, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(11, 0);
        long timeInMillis = calendar.getTimeInMillis();
        long j2 = 86400000 + timeInMillis;
        if (j >= timeInMillis && j < j2) {
            return true;
        }
        long A03 = C87U.A03(j);
        return A03 > 0 && A03 < 21600000;
    }

    public C8Z7() {
        super(C00T.A00());
        this.A07 = (C08400Sn) C00H.A02(65);
        this.A02 = AbstractC34841ae.A0c();
        this.A05 = (C08520Ta) C00H.A02(676);
        this.A04 = (C208719Ku) C00H.A02(65861);
        this.A03 = AbstractC34841ae.A0h();
        this.A06 = (C9IR) C00X.A03(1894);
        this.A01 = (C1860189a) C00H.A02(33105);
        this.A00 = C00H.A00(14);
    }
}
