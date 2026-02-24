package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.ConditionVariable;
import android.os.PowerManager;
import com.whatsapp.infra.logging.Log;
import java.util.Calendar;
import java.util.Date;

/* renamed from: X.8Z8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Z8 extends AbstractC212589b6 {
    public static final String A0K;
    public final Context A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;

    /* JADX WARN: Removed duplicated region for block: B:9:0x0136 A[DONT_GENERATE] */
    @Override // p000X.AbstractC212589b6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(Intent intent) {
        int i;
        ConditionVariable conditionVariable;
        C05370Ee A0h = C87T.A0h("backupMessages");
        AbstractC34851af.A1D(intent, "BackupMessagesAction/backupMessages intent=", AnonymousClass000.A04());
        long A06 = AbstractC34881ai.A06(this.A0H);
        PowerManager.WakeLock A00 = A00("BackupMessagesAction#backupMessages", 600000L);
        ConditionVariable conditionVariable2 = new ConditionVariable(true);
        try {
            InterfaceC024600q interfaceC024600q = this.A0A.A00;
            if (AbstractC34891aj.A0L(interfaceC024600q).A00 == null) {
                Log.m223i("BackupMessagesAction/backupMessages skipping message backup due to not yet registered");
                i = 2;
            } else if (((C06170Jp) C05V.A02(this.A0D)).A08()) {
                InterfaceC024600q interfaceC024600q2 = this.A0C.A00;
                if (((C0Y7) interfaceC024600q2.get()).A01()) {
                    Log.m223i("BackupMessagesAction/backupMessages skipping message backup due to missing external writable media");
                    ((C217079j4) C05V.A02(this.A09)).A00 = C87Z.A0J(interfaceC024600q2).A00;
                    i = 3;
                } else if (!C87Y.A0K(this.A05.A00).A01()) {
                    Log.m223i("BackupMessagesAction/backupMessages skipping message backup due to not plugged in and low battery");
                    ((C217079j4) C05V.A02(this.A09)).A00 = true;
                    i = 4;
                } else {
                    if (!C87X.A1X(this.A03)) {
                        Log.m223i("BackupMessagesAction/backupMessages starting message backup");
                        InterfaceC024600q interfaceC024600q3 = this.A09.A00;
                        ((C217079j4) interfaceC024600q3.get()).A00 = false;
                        conditionVariable2.close();
                        ((C217079j4) interfaceC024600q3.get()).A01(conditionVariable2, 1, A06);
                        ((C14700hy) C05V.A02(this.A04)).A0A("BACKUP_LAST_CHECK_TIMESTAMP");
                        AbstractC34831ad.A0m(this.A0I).BwT(new AHJ(A00("BackupMessagesAction#backupMessages#mediaCleanup", 120000L), this, 39));
                        A01(this);
                        conditionVariable2.block(600000L);
                        conditionVariable = new ConditionVariable(true);
                        if (AbstractC34891aj.A0L(interfaceC024600q).A00 != null && ((C06170Jp) C05V.A02(this.A0D)).A08()) {
                            C05370Ee A0h2 = C87T.A0h("backupMessages/db-migration");
                            conditionVariable.close();
                            AbstractC34831ad.A0m(this.A0I).BwT(new RunnableC22946AEx(conditionVariable, AbstractC34821ac.A0f(this.A01), (C20950sM) C05V.A02(this.A06), (C07110Ni) C05V.A02(this.A07)));
                            conditionVariable.block(1800000L);
                            A0h2.A02();
                        }
                        Log.m223i("BackupMessagesAction/backupMessages done");
                        A0h.A02();
                    }
                    Log.m223i("BackupMessagesAction/backupMessages skipping message backup since app is in foreground");
                    ((C217079j4) C05V.A02(this.A09)).A00 = true;
                    i = 5;
                }
            } else {
                Log.m223i("BackupMessagesAction/backupMessages skipping message backup due message store is not ready");
                i = 6;
            }
            C195368hl c195368hl = new C195368hl();
            c195368hl.A0A = 1;
            c195368hl.A0L = Long.valueOf(A06);
            c195368hl.A03 = Integer.valueOf(AbstractC220529q1.A00((C14700hy) C05V.A02(this.A04), false));
            c195368hl.A00 = false;
            c195368hl.A09 = Integer.valueOf(i);
            c195368hl.A02 = AbstractC217559k4.A02((C255310f) C05V.A02(this.A08));
            AbstractC34901ak.A16(this.A0J, c195368hl);
            A01(this);
            conditionVariable2.block(600000L);
            conditionVariable = new ConditionVariable(true);
            if (AbstractC34891aj.A0L(interfaceC024600q).A00 != null) {
                C05370Ee A0h22 = C87T.A0h("backupMessages/db-migration");
                conditionVariable.close();
                AbstractC34831ad.A0m(this.A0I).BwT(new RunnableC22946AEx(conditionVariable, AbstractC34821ac.A0f(this.A01), (C20950sM) C05V.A02(this.A06), (C07110Ni) C05V.A02(this.A07)));
                conditionVariable.block(1800000L);
                A0h22.A02();
            }
            Log.m223i("BackupMessagesAction/backupMessages done");
            A0h.A02();
        } finally {
            if (A00 != null) {
                A00.release();
            }
        }
    }

    private final PowerManager.WakeLock A00(String str, long j) {
        PowerManager A0G = AbstractC127875iu.A0O(this.A0G).A0G();
        if (A0G == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BackupMessagesAction/backupMessages/acquireLock ");
            A04.append(str);
            AbstractC34901ak.A1N(A04, " pm=null");
        } else {
            PowerManager.WakeLock A00 = C9BW.A00(A0G, str, 1);
            if (A00 != null) {
                A00.setReferenceCounted(false);
                A00.acquire(j);
                return A00;
            }
        }
        return null;
    }

    public static final void A01(C8Z8 c8z8) {
        String str = A0K;
        c8z8.A04(str, 0, 6);
        if (AbstractC34911al.A1U(c8z8.A0A)) {
            Log.m223i("BackupMessagesAction/setupBackupMessagesAlarmIfNeeded skipping due to companion mode");
            return;
        }
        Calendar calendar = Calendar.getInstance();
        if (calendar.get(11) >= 2) {
            calendar.add(5, 1);
        }
        calendar.set(14, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(11, 2);
        long timeInMillis = calendar.getTimeInMillis();
        C9IR c9ir = (C9IR) C05V.A02(c8z8.A0E);
        int A0K2 = c9ir.A00.A0K(6226);
        long A05 = timeInMillis + (A0K2 <= 0 ? 0L : AbstractC34821ac.A05(c9ir.A01.nextInt(A0K2)));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupMessagesAction/setupBackupMessagesAlarmIfNeeded alarmTimeMillis=");
        AbstractC34851af.A1F(new Date(A05), A04);
        if (((C08400Sn) C05V.A02(c8z8.A02)).A00.A02(super.A03(str, 14, 134217728), 0, A05, false)) {
            return;
        }
        Log.m230w("BackupMessagesAction/setupBackupMessagesAlarmIfNeeded AlarmManager is null");
    }

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("com.whatsapp");
        A0K = AnonymousClass000.A03(".action.BACKUP_MESSAGES", A04);
    }

    public C8Z8() {
        super(C00T.A00());
        this.A00 = C00T.A00();
        this.A0H = AbstractC34811ab.A0P();
        this.A01 = AbstractC34811ab.A0N();
        this.A02 = C05Q.A00(65);
        this.A0A = AbstractC34811ab.A0G();
        this.A0I = AbstractC34811ab.A0O();
        this.A0B = AbstractC037707g.A00(2713);
        this.A0J = AbstractC34811ab.A0R();
        this.A0F = C87T.A0H();
        this.A0G = AbstractC34811ab.A0Q();
        this.A0E = AbstractC037707g.A00(1894);
        this.A0C = C05Q.A00(3720);
        this.A09 = C05Q.A00(1383);
        this.A0D = AbstractC34811ab.A0T();
        this.A08 = C05Q.A00(5018);
        this.A05 = C05Q.A00(2837);
        this.A04 = C87T.A0J();
        this.A07 = C05Q.A00(2736);
        this.A03 = C87T.A0E();
        this.A06 = C05Q.A00(2742);
    }
}
