package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.FZb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34537FZb {
    public static final Map A0C = AbstractC34801aa.A1A();
    public ServiceConnection A00;
    public IInterface A01;
    public boolean A02;
    public final Context A03;
    public final Intent A04;
    public final C34460FTz A06;
    public final List A09 = AbstractC34801aa.A16();
    public final Set A0A = AbstractC34801aa.A1B();
    public final Object A07 = AbstractC127835iq.A12();
    public final IBinder.DeathRecipient A05 = new IBinder.DeathRecipient() { // from class: X.Ff3
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C34537FZb c34537FZb = C34537FZb.this;
            C34460FTz c34460FTz = c34537FZb.A06;
            c34460FTz.A01("reportBinderDeath", new Object[0]);
            c34537FZb.A08.get();
            c34460FTz.A01("%s : Binder has died.", AbstractC23467Abq.A1Y("com.google.android.finsky.inappreviewservice.InAppReviewService"));
            List<AbstractRunnableC36410GIl> list = c34537FZb.A09;
            for (AbstractRunnableC36410GIl abstractRunnableC36410GIl : list) {
                RemoteException A0C2 = AbstractC30168DYb.A0C("com.google.android.finsky.inappreviewservice.InAppReviewService");
                TaskCompletionSource taskCompletionSource = abstractRunnableC36410GIl.A00;
                if (taskCompletionSource != null) {
                    taskCompletionSource.trySetException(A0C2);
                }
            }
            list.clear();
            synchronized (c34537FZb.A07) {
                C34537FZb.A00(c34537FZb);
            }
        }
    };
    public final AtomicInteger A0B = C87V.A13();
    public final WeakReference A08 = AbstractC34801aa.A14(null);

    public static final void A00(C34537FZb c34537FZb) {
        Set set = c34537FZb.A0A;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(AbstractC30168DYb.A0C("com.google.android.finsky.inappreviewservice.InAppReviewService"));
        }
        set.clear();
    }

    public final Handler A01() {
        Handler handler;
        Map map = A0C;
        synchronized (map) {
            if (!map.containsKey("com.google.android.finsky.inappreviewservice.InAppReviewService")) {
                HandlerThread handlerThread = new HandlerThread("com.google.android.finsky.inappreviewservice.InAppReviewService", 10);
                handlerThread.start();
                map.put("com.google.android.finsky.inappreviewservice.InAppReviewService", C87T.A06(handlerThread));
            }
            handler = (Handler) map.get("com.google.android.finsky.inappreviewservice.InAppReviewService");
        }
        return handler;
    }

    public C34537FZb(Context context, Intent intent, C34460FTz c34460FTz) {
        this.A03 = context;
        this.A06 = c34460FTz;
        this.A04 = intent;
    }
}
