package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.FZs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34546FZs {
    public static final Map A0C = AbstractC34801aa.A1A();
    public ServiceConnection A00;
    public IInterface A01;
    public boolean A02;
    public final Context A03;
    public final Intent A04;
    public final C34459FTy A06;
    public final List A09 = AbstractC34801aa.A16();
    public final Set A0A = AbstractC34801aa.A1B();
    public final Object A07 = AbstractC127835iq.A12();
    public final IBinder.DeathRecipient A05 = new IBinder.DeathRecipient() { // from class: X.Ff2
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C34546FZs c34546FZs = C34546FZs.this;
            C34459FTy c34459FTy = c34546FZs.A06;
            c34459FTy.A01("reportBinderDeath", new Object[0]);
            c34546FZs.A08.get();
            c34459FTy.A01("%s : Binder has died.", AbstractC23467Abq.A1Y("AgeSignalsService"));
            List list = c34546FZs.A09;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((AbstractRunnableC36420GIv) it.next()).A00(AbstractC30168DYb.A0C("AgeSignalsService"));
            }
            list.clear();
            synchronized (c34546FZs.A07) {
                C34546FZs.A00(c34546FZs);
            }
        }
    };
    public final AtomicInteger A0B = C87V.A13();
    public final WeakReference A08 = AbstractC34801aa.A14(null);

    public static final void A00(C34546FZs c34546FZs) {
        Set set = c34546FZs.A0A;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(AbstractC30168DYb.A0C("AgeSignalsService"));
        }
        set.clear();
    }

    public final Handler A01() {
        Handler handler;
        Map map = A0C;
        synchronized (map) {
            if (!map.containsKey("AgeSignalsService")) {
                HandlerThread handlerThread = new HandlerThread("AgeSignalsService", 10);
                handlerThread.start();
                map.put("AgeSignalsService", C87T.A06(handlerThread));
            }
            handler = (Handler) map.get("AgeSignalsService");
        }
        return handler;
    }

    public final void A02(TaskCompletionSource taskCompletionSource) {
        synchronized (this.A07) {
            this.A0A.remove(taskCompletionSource);
        }
        A01().post(new E76(this));
    }

    public C34546FZs(Context context, Intent intent, C34459FTy c34459FTy) {
        this.A03 = context;
        this.A06 = c34459FTy;
        this.A04 = intent;
    }
}
