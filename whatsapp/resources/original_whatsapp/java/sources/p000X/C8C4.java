package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.8C4, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8C4 extends Handler {
    public final boolean A00;
    public final /* synthetic */ C225479zZ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8C4(Looper looper, C225479zZ c225479zZ) {
        super(looper);
        this.A01 = c225479zZ;
        this.A00 = AbstractC34831ad.A1a(looper, Looper.getMainLooper());
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        long uptimeMillis = SystemClock.uptimeMillis();
        C225479zZ c225479zZ = this.A01;
        AtomicInteger atomicInteger = C225479zZ.A4M;
        CallInfo A0G = C87Y.A0G(c225479zZ);
        if (!this.A00) {
            C87V.A0f(c225479zZ).A0L(new RunnableC22936AEn(A0G, this, 0, uptimeMillis));
        } else {
            C225479zZ.A0G(A0G, c225479zZ, uptimeMillis);
            sendEmptyMessageDelayed(0, 1000L);
        }
    }
}
