package p000X;

import android.content.Intent;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.Random;

/* renamed from: X.8Z6, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8Z6 extends AbstractC212589b6 {
    public final C08400Sn A00;
    public final C07T A01;
    public final C033305f A02;
    public final C04690Bh A03;
    public final Random A04;

    public static void A01(C8Z6 c8z6) {
        c8z6.A04("com.whatsapp.action.HEARTBEAT_WAKEUP", 0, 4);
        long A00 = C07T.A00(c8z6.A01);
        InterfaceC024600q interfaceC024600q = c8z6.A02.A0M;
        if (!C0En.A00(interfaceC024600q).contains("last_heartbeat_login")) {
            long A05 = A00 - AbstractC34821ac.A05(c8z6.A04.nextInt(86400));
            AbstractC34871ah.A16(AbstractC34901ak.A0A(interfaceC024600q), "last_heartbeat_login", A05);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("no last heartbeat known; setting to ");
            AbstractC34851af.A1N(A04, AnonymousClass895.A02(A05));
        }
        long A002 = AnonymousClass000.A00(C0En.A00(interfaceC024600q), "last_heartbeat_login");
        if (A002 <= A00) {
            long j = A002 + 86400000;
            if (j >= A00) {
                long elapsedRealtime = (j - A00) + SystemClock.elapsedRealtime();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("HeartbeatWakeupAction; elapsedRealTimeHeartbeatLogin=");
                AbstractC34851af.A1N(A042, AnonymousClass895.A02(elapsedRealtime));
                if (c8z6.A00.A00(c8z6.A03("com.whatsapp.action.HEARTBEAT_WAKEUP", 12, 134217728), 2, elapsedRealtime)) {
                    return;
                }
                Log.m230w("HeartbeatWakeupAction; AlarmManager is null");
                return;
            }
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("HeartbeatWakeupAction/last heart beat login=");
        A043.append(A002);
        A043.append(" server time=");
        A043.append(A00);
        A043.append(" client time=");
        A043.append(System.currentTimeMillis());
        AbstractC34851af.A1I(" interval=", A043, 86400);
        A00(null, c8z6);
    }

    public C8Z6() {
        super(C00T.A00());
        this.A01 = AbstractC34841ae.A0d();
        this.A04 = (Random) C00X.A03(3153);
        this.A00 = (C08400Sn) C00H.A02(65);
        this.A03 = (C04690Bh) C00H.A02(1534);
        this.A02 = AbstractC34841ae.A0h();
    }

    public static void A00(Intent intent, C8Z6 c8z6) {
        AbstractC34851af.A1D(intent, "HeartbeatWakeupAction; intent=", AnonymousClass000.A04());
        long A00 = C07T.A00(c8z6.A01);
        c8z6.A03.A0B(0, false, true, true, true);
        C87Y.A1L("HeartbeatWakeupAction/setting last heart beat login time: ", AnonymousClass000.A04(), A00);
        AbstractC34871ah.A16(AbstractC34901ak.A0A(c8z6.A02.A0M), "last_heartbeat_login", A00);
        A01(c8z6);
    }
}
