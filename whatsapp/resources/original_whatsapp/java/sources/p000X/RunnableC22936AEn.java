package p000X;

import android.content.ContentValues;
import android.os.Handler;
import android.os.SystemClock;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.workmanager.ObservableWorkerFactory$LogExceptionsWorker;
import java.util.Iterator;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: X.AEn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22936AEn implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public RunnableC22936AEn(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x015e, code lost:
    
        if (r3 == 21) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.String] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? r1;
        boolean z;
        C21330t1 A07;
        C217219jO c217219jO;
        int ordinal;
        try {
            switch (this.$t) {
                case 0:
                    C8C4 c8c4 = (C8C4) this.A01;
                    C225479zZ.A0G((CallInfo) this.A02, c8c4.A01, this.A00);
                    c8c4.sendEmptyMessageDelayed(0, 1000L);
                    return;
                case 1:
                    C0X9 c0x9 = (C0X9) this.A01;
                    Object obj = this.A02;
                    long j = this.A00;
                    C0XA c0xa = c0x9.A0B;
                    C0XC c0xc = c0xa.A05;
                    C217219jO c217219jO2 = (C217219jO) c0xc.A00().get(obj);
                    if (c217219jO2 != null) {
                        c217219jO2.A01 = j;
                        DeviceJid deviceJid = c217219jO2.A0A;
                        if (!c217219jO2.A02() && (ordinal = c217219jO2.A0B.ordinal()) != 7 && ordinal != 15) {
                            z = false;
                            break;
                        }
                        z = true;
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0x(A03, "last_active", j);
                        A07 = c0xc.A04.A07();
                        try {
                            C0L3 c0l3 = A07.A02;
                            String[] A1a = AbstractC34801aa.A1a();
                            A1a[0] = deviceJid.getRawString();
                            c0l3.A02(A03, "devices", "device_id = ?", "setLastActiveTime/UPDATE_DEVICES", A1a);
                            synchronized (c0xc) {
                                ImmutableMap immutableMap = c0xc.A00;
                                if (immutableMap != null && (c217219jO = (C217219jO) immutableMap.get(deviceJid)) != null) {
                                    c217219jO.A01 = j;
                                }
                            }
                            if (z) {
                                C0VM c0vm = c0xa.A06;
                                Integer num = IO7.A15;
                                if (j > c0vm.A0O(num, "last_active_companion_timestamp", -1L)) {
                                    c0vm.A0W(num, "last_active_companion_timestamp", j);
                                }
                            }
                            A55.A00(c0x9, C0OB.A02, c217219jO2, 25);
                            return;
                        } finally {
                            A07.close();
                        }
                    }
                    return;
                case 2:
                    C9NQ c9nq = (C9NQ) this.A01;
                    r1 = (Jid) this.A02;
                    long j2 = this.A00;
                    A07 = ((C9JL) C05V.A02(c9nq.A00)).A01.A07();
                    try {
                        ContentValues contentValues = new ContentValues(2);
                        contentValues.put("chat_jid", r1.getRawString());
                        AbstractC34871ah.A0x(contentValues, "timestamp", j2);
                        r1 = "dismissed_chat";
                        A07.A02.A07("dismissed_chat", "INSERT_DISMISSED_CHAT", contentValues);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                case 3:
                    Future future = (Future) this.A01;
                    ObservableWorkerFactory$LogExceptionsWorker observableWorkerFactory$LogExceptionsWorker = (ObservableWorkerFactory$LogExceptionsWorker) this.A02;
                    long j3 = this.A00;
                    try {
                        future.get();
                    } finally {
                        th = th;
                        try {
                            return;
                        } finally {
                        }
                    }
                    return;
                case 4:
                    C15370j3 c15370j3 = (C15370j3) this.A01;
                    C216319hg c216319hg = (C216319hg) this.A02;
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(this.A00);
                    if (c216319hg.A01 == -1) {
                        c216319hg.A01 = seconds;
                        C15370j3.A00(c15370j3).A02(c216319hg);
                        return;
                    }
                    return;
                default:
                    C218719mK c218719mK = (C218719mK) this.A01;
                    Handler handler = (Handler) this.A02;
                    long j4 = this.A00;
                    int A032 = c218719mK.A03(handler);
                    c218719mK.A00 = A032;
                    AbstractC34851af.A1I("RegistrationContactSync/startContactSync/contact_sync_background_result:: ", AnonymousClass000.A04(), A032);
                    c218719mK.A06.get();
                    c218719mK.A02 = SystemClock.uptimeMillis() - j4;
                    C218719mK.A01(c218719mK);
                    int i = c218719mK.A00;
                    Iterator it = c218719mK.A07.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC23329AXq) it.next()).BLM(i);
                    }
                    return;
            }
        } catch (Throwable th2) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th2);
            throw r1;
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th2);
        throw r1;
    }
}
