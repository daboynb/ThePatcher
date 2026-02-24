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

/* renamed from: X.FaS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34573FaS {
    public static final Map A0E = AbstractC34801aa.A1A();
    public ServiceConnection A00;
    public IInterface A01;
    public boolean A02;
    public final Context A03;
    public final Intent A04;
    public final C34468FUi A06;
    public final InterfaceC36742GYu A07;
    public final String A09;
    public final List A0B = AbstractC34801aa.A16();
    public final Set A0C = AbstractC34801aa.A1B();
    public final Object A08 = AbstractC127835iq.A12();
    public final IBinder.DeathRecipient A05 = new IBinder.DeathRecipient() { // from class: X.Ff5
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C34573FaS c34573FaS = C34573FaS.this;
            C34468FUi c34468FUi = c34573FaS.A06;
            c34468FUi.A01("reportBinderDeath", new Object[0]);
            c34573FaS.A0A.get();
            String str = c34573FaS.A09;
            c34468FUi.A01("%s : Binder has died.", AbstractC23467Abq.A1Y(str));
            List list = c34573FaS.A0B;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((GJ7) it.next()).mo37a(AbstractC30168DYb.A0C(str));
            }
            list.clear();
            synchronized (c34573FaS.A08) {
                C34573FaS.A00(c34573FaS);
            }
        }
    };
    public final AtomicInteger A0D = C87V.A13();
    public final WeakReference A0A = AbstractC34801aa.A14(null);

    public static final void A00(C34573FaS c34573FaS) {
        Set set = c34573FaS.A0C;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(AbstractC30168DYb.A0C(c34573FaS.A09));
        }
        set.clear();
    }

    public final Handler A01() {
        Handler handler;
        Map map = A0E;
        synchronized (map) {
            String str = this.A09;
            if (!map.containsKey(str)) {
                HandlerThread handlerThread = new HandlerThread(str, 10);
                handlerThread.start();
                map.put(str, C87T.A06(handlerThread));
            }
            handler = (Handler) map.get(str);
        }
        return handler;
    }

    public final void A02(TaskCompletionSource taskCompletionSource) {
        synchronized (this.A08) {
            this.A0C.remove(taskCompletionSource);
        }
        A01().post(new E8G(this));
    }

    public final void A03(TaskCompletionSource taskCompletionSource, GJ7 gj7) {
        A01().post(new E8J(gj7.f17a, taskCompletionSource, this, gj7));
    }

    public C34573FaS(Context context, Intent intent, C34468FUi c34468FUi, InterfaceC36742GYu interfaceC36742GYu, String str) {
        this.A03 = context;
        this.A06 = c34468FUi;
        this.A09 = str;
        this.A04 = intent;
        this.A07 = interfaceC36742GYu;
    }
}
