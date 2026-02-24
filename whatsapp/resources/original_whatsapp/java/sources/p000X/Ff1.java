package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class Ff1 implements Handler.Callback {
    public static Ff1 A0F;
    public static final Status A0G = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status A0H = new Status(4, "The user must be signed in to make this API call.");
    public static final Object A0I = AbstractC127835iq.A12();
    public GYP A02;
    public C31685E0w A04;
    public final Context A05;
    public final Handler A06;
    public final C13410fc A07;
    public final C34439FSq A08;
    public volatile boolean A0E;
    public long A00 = 10000;
    public boolean A03 = false;
    public final AtomicInteger A0B = C87T.A19(1);
    public final AtomicInteger A0C = C87T.A19(0);
    public final Map A09 = new ConcurrentHashMap(5, 0.75f, 1);
    public DialogInterfaceOnCancelListenerC31650Dzn A01 = null;
    public final Set A0A = new C0LY(0);
    public final Set A0D = new C0LY(0);

    public static final void A05(AbstractC34696Fd1 abstractC34696Fd1, Ff1 ff1, TaskCompletionSource taskCompletionSource, int i) {
        long currentTimeMillis;
        long elapsedRealtime;
        if (i != 0) {
            C34162FFy c34162FFy = abstractC34696Fd1.A06;
            if (ff1.A08()) {
                C31692E1d c31692E1d = FYq.A00().A00;
                if (c31692E1d != null) {
                    if (!c31692E1d.A03) {
                        return;
                    }
                    boolean z = c31692E1d.A04;
                    C35552Frc c35552Frc = (C35552Frc) ff1.A09.get(c34162FFy);
                    if (c35552Frc != null) {
                        Object obj = c35552Frc.A04;
                        if (!(obj instanceof Fc7)) {
                            return;
                        }
                        Fc7 fc7 = (Fc7) obj;
                        if (fc7.A0Q != null && !fc7.B3S()) {
                            C31693E1e A00 = C35636Ft4.A00(c35552Frc, fc7, i);
                            if (A00 == null) {
                                return;
                            }
                            c35552Frc.A00++;
                            z = A00.A03;
                        }
                    }
                    if (!z) {
                        currentTimeMillis = 0;
                        elapsedRealtime = 0;
                        C35636Ft4 c35636Ft4 = new C35636Ft4(c34162FFy, ff1, i, currentTimeMillis, elapsedRealtime);
                        zzw zzwVar = taskCompletionSource.zza;
                        final Handler handler = ff1.A06;
                        handler.getClass();
                        zzwVar.addOnCompleteListener(new Executor() { // from class: X.GK1
                            @Override // java.util.concurrent.Executor
                            public final void execute(Runnable runnable) {
                                handler.post(runnable);
                            }
                        }, c35636Ft4);
                    }
                }
                currentTimeMillis = System.currentTimeMillis();
                elapsedRealtime = SystemClock.elapsedRealtime();
                C35636Ft4 c35636Ft42 = new C35636Ft4(c34162FFy, ff1, i, currentTimeMillis, elapsedRealtime);
                zzw zzwVar2 = taskCompletionSource.zza;
                final Handler handler2 = ff1.A06;
                handler2.getClass();
                zzwVar2.addOnCompleteListener(new Executor() { // from class: X.GK1
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        handler2.post(runnable);
                    }
                }, c35636Ft42);
            }
        }
    }

    public static Status A00(E31 e31, C34162FFy c34162FFy) {
        String str = c34162FFy.A00.A02;
        String valueOf = String.valueOf(e31);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("API: ");
        A04.append(str);
        return new Status(e31.A02, e31, AbstractC34851af.A0q(" is not available on this device. Connection failed with: ", valueOf, A04), 17);
    }

    public static Ff1 A01(Context context) {
        Ff1 ff1;
        HandlerThread handlerThread;
        synchronized (A0I) {
            ff1 = A0F;
            if (ff1 == null) {
                synchronized (C34631Fba.A07) {
                    handlerThread = C34631Fba.A05;
                    if (handlerThread == null) {
                        HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                        C34631Fba.A05 = handlerThread2;
                        handlerThread2.start();
                        handlerThread = C34631Fba.A05;
                    }
                }
                ff1 = new Ff1(context.getApplicationContext(), handlerThread.getLooper(), C13410fc.A00);
                A0F = ff1;
            }
        }
        return ff1;
    }

    private final C35552Frc A02(AbstractC34696Fd1 abstractC34696Fd1) {
        Map map = this.A09;
        C34162FFy c34162FFy = abstractC34696Fd1.A06;
        C35552Frc c35552Frc = (C35552Frc) map.get(c34162FFy);
        if (c35552Frc == null) {
            c35552Frc = new C35552Frc(abstractC34696Fd1, this);
            map.put(c34162FFy, c35552Frc);
        }
        if (c35552Frc.A04.BvR()) {
            this.A0D.add(c34162FFy);
        }
        c35552Frc.A09();
        return c35552Frc;
    }

    public static void A03() {
        synchronized (A0I) {
            Ff1 ff1 = A0F;
            if (ff1 != null) {
                ff1.A0C.incrementAndGet();
                Handler handler = ff1.A06;
                handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
            }
        }
    }

    private final void A04() {
        C31685E0w c31685E0w = this.A04;
        if (c31685E0w != null) {
            if (c31685E0w.A01 > 0 || A08()) {
                GYP gyp = this.A02;
                if (gyp == null) {
                    gyp = new C31637DzY(this.A05, C35492Fqd.A01, C31637DzY.A00, C34405FQx.A02);
                    this.A02 = gyp;
                }
                gyp.BAE(c31685E0w);
            }
            this.A04 = null;
        }
    }

    public final void A07(DialogInterfaceOnCancelListenerC31650Dzn dialogInterfaceOnCancelListenerC31650Dzn) {
        synchronized (A0I) {
            if (this.A01 != dialogInterfaceOnCancelListenerC31650Dzn) {
                this.A01 = dialogInterfaceOnCancelListenerC31650Dzn;
                this.A0A.clear();
            }
            this.A0A.addAll(dialogInterfaceOnCancelListenerC31650Dzn.A01);
        }
    }

    public final boolean A08() {
        C31692E1d c31692E1d;
        int i;
        return !this.A03 && ((c31692E1d = FYq.A00().A00) == null || c31692E1d.A03) && ((i = this.A08.A01.get(203400000, -1)) == -1 || i == 0);
    }

    public final boolean A09(E31 e31, int i) {
        PendingIntent A00;
        C13410fc c13410fc = this.A07;
        Context context = this.A05;
        if (FQ7.A00(context)) {
            return false;
        }
        if (e31.A00()) {
            A00 = e31.A02;
        } else {
            Intent A03 = c13410fc.A03(context, null, e31.A01);
            if (A03 == null) {
                return false;
            }
            A00 = AbstractC33351EsS.A00(context, A03, 0);
        }
        if (A00 == null) {
            return false;
        }
        int i2 = e31.A01;
        Intent A02 = C87T.A02(context, GoogleApiActivity.class);
        A02.putExtra("pending_intent", A00);
        A02.putExtra("failing_client_id", i);
        A02.putExtra("notify_manager", true);
        c13410fc.A05(PendingIntent.getActivity(context, 0, A02, AbstractC33651ExX.A00 | 134217728), context, i2);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x018d, code lost:
    
        if (r1.A02 != false) goto L73;
     */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        Status A00;
        int i;
        String str;
        C35552Frc c35552Frc;
        int i2 = message.what;
        switch (i2) {
            case 1:
                this.A00 = true == AbstractC34811ab.A1Z(message.obj) ? 10000L : 300000L;
                Handler handler = this.A06;
                handler.removeMessages(12);
                Iterator A11 = AbstractC127875iu.A11(this.A09);
                while (A11.hasNext()) {
                    handler.sendMessageDelayed(handler.obtainMessage(12, A11.next()), this.A00);
                }
                return true;
            case 2:
                throw AbstractC34801aa.A12("zab");
            case 3:
                Iterator A13 = AbstractC34881ai.A13(this.A09);
                while (A13.hasNext()) {
                    C35552Frc c35552Frc2 = (C35552Frc) A13.next();
                    AnonymousClass010.A01(c35552Frc2.A0C.A06);
                    c35552Frc2.A01 = null;
                    c35552Frc2.A09();
                }
                return true;
            case 4:
            case 8:
            case 13:
                C33928F5v c33928F5v = (C33928F5v) message.obj;
                C35552Frc c35552Frc3 = (C35552Frc) this.A09.get(c33928F5v.A01.A06);
                if (c35552Frc3 == null) {
                    c35552Frc3 = A02(c33928F5v.A01);
                }
                if (!c35552Frc3.A04.BvR() || this.A0C.get() == c33928F5v.A00) {
                    c35552Frc3.A0D(c33928F5v.A02);
                    return true;
                }
                c33928F5v.A02.A01(A0G);
                c35552Frc3.A0A();
                return true;
            case 5:
                int i3 = message.arg1;
                E31 e31 = (E31) message.obj;
                Iterator A132 = AbstractC34881ai.A13(this.A09);
                while (A132.hasNext()) {
                    C35552Frc c35552Frc4 = (C35552Frc) A132.next();
                    if (c35552Frc4.A03 == i3) {
                        if (e31.A01 == 13) {
                            AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
                            String str2 = e31.A03;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Error resolution was canceled by the user, original error message: ");
                            A04.append("CANCELED");
                            A00 = new Status(17, AbstractC34851af.A0q(": ", str2, A04));
                        } else {
                            A00 = A00(e31, c35552Frc4.A05);
                        }
                        C35552Frc.A01(A00, c35552Frc4);
                        return true;
                    }
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Could not find API instance ");
                A042.append(i3);
                Log.wtf("GoogleApiManager", AnonymousClass000.A03(" while trying to fail enqueued calls.", A042), new Exception());
                return true;
            case 6:
                Context context = this.A05;
                if (context.getApplicationContext() instanceof Application) {
                    C01A.A00((Application) context.getApplicationContext());
                    C01A c01a = C01A.A04;
                    C35501Fqn c35501Fqn = new C35501Fqn(this);
                    synchronized (c01a) {
                        c01a.A01.add(c35501Fqn);
                    }
                    AtomicBoolean atomicBoolean2 = c01a.A03;
                    if (!atomicBoolean2.get()) {
                        if (!FQC.A01()) {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                                c01a.A02.set(true);
                            }
                        }
                    }
                    if (!c01a.A02.get()) {
                        this.A00 = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                A02((AbstractC34696Fd1) message.obj);
                return true;
            case 9:
                Map map = this.A09;
                if (map.containsKey(message.obj)) {
                    c35552Frc = (C35552Frc) map.get(message.obj);
                    AnonymousClass010.A01(c35552Frc.A0C.A06);
                    break;
                }
                return true;
            case 10:
                Set set = this.A0D;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C35552Frc c35552Frc5 = (C35552Frc) this.A09.remove(it.next());
                    if (c35552Frc5 != null) {
                        c35552Frc5.A0A();
                    }
                }
                set.clear();
                return true;
            case 11:
                Map map2 = this.A09;
                if (map2.containsKey(message.obj)) {
                    C35552Frc c35552Frc6 = (C35552Frc) map2.get(message.obj);
                    Ff1 ff1 = c35552Frc6.A0C;
                    Handler handler2 = ff1.A06;
                    AnonymousClass010.A01(handler2);
                    if (c35552Frc6.A02) {
                        C34162FFy c34162FFy = c35552Frc6.A05;
                        handler2.removeMessages(11, c34162FFy);
                        handler2.removeMessages(9, c34162FFy);
                        c35552Frc6.A02 = false;
                        if (ff1.A07.A02(ff1.A05, 12451000) == 18) {
                            i = 21;
                            str = "Connection timed out waiting for Google Play services update to complete.";
                        } else {
                            i = 22;
                            str = "API failed to connect while resuming due to an unknown error.";
                        }
                        C35552Frc.A01(new Status(i, str), c35552Frc6);
                        c35552Frc6.A04.AIq("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                Map map3 = this.A09;
                if (map3.containsKey(message.obj)) {
                    C35552Frc c35552Frc7 = (C35552Frc) map3.get(message.obj);
                    AnonymousClass010.A01(c35552Frc7.A0C.A06);
                    InterfaceC37159Gh5 interfaceC37159Gh5 = c35552Frc7.A04;
                    if (interfaceC37159Gh5.isConnected() && c35552Frc7.A08.isEmpty()) {
                        C34394FQm c34394FQm = c35552Frc7.A06;
                        if (c34394FQm.A00.isEmpty() && c34394FQm.A01.isEmpty()) {
                            interfaceC37159Gh5.AIq("Timing out service connection.");
                            return true;
                        }
                        C35552Frc.A05(c35552Frc7);
                        return true;
                    }
                }
                return true;
            case 14:
                throw AbstractC34801aa.A12("zaa");
            case 15:
                FHS fhs = (FHS) message.obj;
                Map map4 = this.A09;
                if (map4.containsKey(fhs.A01)) {
                    c35552Frc = (C35552Frc) map4.get(fhs.A01);
                    if (c35552Frc.A07.contains(fhs) && !c35552Frc.A02) {
                        if (c35552Frc.A04.isConnected()) {
                            C35552Frc.A03(c35552Frc);
                            return true;
                        }
                        c35552Frc.A09();
                        return true;
                    }
                }
                return true;
            case 16:
                FHS fhs2 = (FHS) message.obj;
                Map map5 = this.A09;
                if (map5.containsKey(fhs2.A01)) {
                    C35552Frc c35552Frc8 = (C35552Frc) map5.get(fhs2.A01);
                    if (c35552Frc8.A07.remove(fhs2)) {
                        Handler handler3 = c35552Frc8.A0C.A06;
                        handler3.removeMessages(15, fhs2);
                        handler3.removeMessages(16, fhs2);
                        C31731E2q c31731E2q = fhs2.A00;
                        Queue<AbstractC34458FTx> queue = c35552Frc8.A09;
                        ArrayList A17 = AbstractC34801aa.A17(queue.size());
                        for (AbstractC34458FTx abstractC34458FTx : queue) {
                            if (abstractC34458FTx instanceof E02) {
                                E02 e02 = (E02) abstractC34458FTx;
                                if (e02 instanceof E01) {
                                    C31731E2q[] c31731E2qArr = ((E01) e02).A00.A02;
                                    if (c31731E2qArr != null) {
                                        int length = c31731E2qArr.length;
                                        int i4 = 0;
                                        while (true) {
                                            if (i4 >= length) {
                                                break;
                                            }
                                            if (!FOF.A01(c31731E2qArr[i4], c31731E2q)) {
                                                i4++;
                                            } else if (i4 >= 0) {
                                                A17.add(abstractC34458FTx);
                                            }
                                        }
                                    }
                                } else if (e02 instanceof C31662Dzz) {
                                    c35552Frc8.A08.get(((C31662Dzz) e02).A00);
                                }
                            }
                        }
                        int size = A17.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            AbstractC34458FTx abstractC34458FTx2 = (AbstractC34458FTx) A17.get(i5);
                            queue.remove(abstractC34458FTx2);
                            abstractC34458FTx2.A02(new GPL(c31731E2q));
                        }
                    }
                }
                return true;
            case 17:
                A04();
                return true;
            case 18:
                F7R f7r = (F7R) message.obj;
                if (f7r.A02 == 0) {
                    C31685E0w c31685E0w = new C31685E0w(f7r.A00, Arrays.asList(f7r.A03));
                    GYP gyp = this.A02;
                    if (gyp == null) {
                        gyp = new C31637DzY(this.A05, C35492Fqd.A01, C31637DzY.A00, C34405FQx.A02);
                        this.A02 = gyp;
                    }
                    gyp.BAE(c31685E0w);
                    return true;
                }
                C31685E0w c31685E0w2 = this.A04;
                if (c31685E0w2 != null) {
                    List list = c31685E0w2.A00;
                    if (c31685E0w2.A01 != f7r.A00 || (list != null && list.size() >= f7r.A01)) {
                        this.A06.removeMessages(17);
                        A04();
                    } else {
                        C31685E0w c31685E0w3 = this.A04;
                        C31698E1j c31698E1j = f7r.A03;
                        List list2 = c31685E0w3.A00;
                        if (list2 == null) {
                            list2 = AbstractC34801aa.A16();
                            c31685E0w3.A00 = list2;
                        }
                        list2.add(c31698E1j);
                    }
                }
                if (this.A04 == null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    A16.add(f7r.A03);
                    this.A04 = new C31685E0w(f7r.A00, A16);
                    Handler handler4 = this.A06;
                    handler4.sendMessageDelayed(handler4.obtainMessage(17), f7r.A02);
                    return true;
                }
                return true;
            case 19:
                this.A03 = false;
                return true;
            default:
                Log.w("GoogleApiManager", AbstractC34851af.A0r("Unknown message id: ", AnonymousClass000.A04(), i2));
                return false;
        }
    }

    public Ff1(Context context, Looper looper, C13410fc c13410fc) {
        this.A0E = true;
        this.A05 = context;
        HandlerC30362Dcc handlerC30362Dcc = new HandlerC30362Dcc(looper, this);
        this.A06 = handlerC30362Dcc;
        this.A07 = c13410fc;
        this.A08 = new C34439FSq(c13410fc);
        PackageManager packageManager = context.getPackageManager();
        Boolean bool = AbstractC13540fq.A03;
        if (bool == null) {
            boolean z = false;
            if (FY1.A00() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z = true;
            }
            bool = Boolean.valueOf(z);
            AbstractC13540fq.A03 = bool;
        }
        if (bool.booleanValue()) {
            this.A0E = false;
        }
        handlerC30362Dcc.sendMessage(handlerC30362Dcc.obtainMessage(6));
    }

    public final void A06(E31 e31, int i) {
        if (A09(e31, i)) {
            return;
        }
        Handler handler = this.A06;
        handler.sendMessage(handler.obtainMessage(5, i, 0, e31));
    }
}
