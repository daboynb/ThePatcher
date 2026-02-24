package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;

/* renamed from: X.I4q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40511I4q {
    public boolean A00;
    public final Handler A01;
    public final HandlerThread A02;
    public final SystemCounterThread A03;

    public C40511I4q(SystemCounterThread systemCounterThread) {
        this.A03 = systemCounterThread;
        HandlerThread handlerThread = new HandlerThread("Prflo:Counters");
        this.A02 = handlerThread;
        Looper A0P = AbstractC37201Gi0.A0P(handlerThread);
        C08J.A00(A0P);
        this.A01 = new HandlerC37443Gmh(A0P, this, 4);
        this.A00 = true;
    }
}
