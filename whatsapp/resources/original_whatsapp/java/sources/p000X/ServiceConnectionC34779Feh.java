package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Feh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ServiceConnectionC34779Feh implements ServiceConnection {
    public boolean A00;
    public BinderC30334DcA A01;
    public final Context A02;
    public final Intent A03;
    public final Queue A04;
    public final ScheduledExecutorService A05;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0087, code lost:
    
        if (android.util.Log.isLoggable("FirebaseMessaging", 3) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("binder is dead. start connection? ");
        android.util.Log.d("FirebaseMessaging", p000X.AbstractC34821ac.A1I(r1, !r9.A00));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
    
        if (r9.A00 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
    
        r9.A00 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
    
        if (p000X.C34628FbX.A00().A03(r9.A02, r9.A03, r9, 65) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
    
        android.util.Log.e("FirebaseMessaging", "binding to the service failed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b9, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
    
        android.util.Log.e("FirebaseMessaging", "Exception while binding the service", r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized void A00() {
        Queue queue;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "flush queue called");
        }
        while (true) {
            queue = this.A04;
            if (queue.isEmpty()) {
                break;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "found intent to be delivered");
            }
            BinderC30334DcA binderC30334DcA = this.A01;
            if (binderC30334DcA == null || !binderC30334DcA.isBinderAlive()) {
                break;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
            }
            C33861F3g c33861F3g = (C33861F3g) queue.poll();
            BinderC30334DcA binderC30334DcA2 = this.A01;
            if (Binder.getCallingUid() != Process.myUid()) {
                throw C87T.A0y("Binding only allowed within app");
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "service received new intent via bind strategy");
            }
            F0X f0x = binderC30334DcA2.A00;
            Intent intent = c33861F3g.A00;
            AbstractServiceC30304Dbd abstractServiceC30304Dbd = f0x.A00;
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            abstractServiceC30304Dbd.A03.execute(new GJ2(intent, taskCompletionSource, abstractServiceC30304Dbd, 5));
            taskCompletionSource.zza.addOnCompleteListener(new ExecutorC23021AHv(1), new C35627Fsu(c33861F3g, 1));
        }
        this.A00 = false;
        while (!queue.isEmpty()) {
            ((C33861F3g) queue.poll()).A01.trySetResult(null);
        }
    }

    public synchronized zzw A01(Intent intent) {
        TaskCompletionSource taskCompletionSource;
        if (DYY.A1b("FirebaseMessaging")) {
            Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
        }
        C33861F3g c33861F3g = new C33861F3g(intent);
        ScheduledExecutorService scheduledExecutorService = this.A05;
        ScheduledFuture<?> schedule = scheduledExecutorService.schedule(RunnableC36421GIw.A00(c33861F3g, 8), 20L, TimeUnit.SECONDS);
        taskCompletionSource = c33861F3g.A01;
        taskCompletionSource.zza.addOnCompleteListener(scheduledExecutorService, new C35627Fsu(schedule, 2));
        this.A04.add(c33861F3g);
        A00();
        return taskCompletionSource.zza;
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (DYY.A1b("FirebaseMessaging")) {
            Log.d("FirebaseMessaging", AbstractC34851af.A0p(componentName, "onServiceConnected: ", AnonymousClass000.A04()));
        }
        this.A00 = false;
        if (!(iBinder instanceof BinderC30334DcA)) {
            Log.e("FirebaseMessaging", AbstractC34851af.A0p(iBinder, "Invalid service connection: ", AnonymousClass000.A04()));
            while (true) {
                Queue queue = this.A04;
                if (queue.isEmpty()) {
                    break;
                } else {
                    ((C33861F3g) queue.poll()).A01.trySetResult(null);
                }
            }
        } else {
            this.A01 = (BinderC30334DcA) iBinder;
            A00();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", AbstractC34851af.A0p(componentName, "onServiceDisconnected: ", AnonymousClass000.A04()));
        }
        A00();
    }

    public ServiceConnectionC34779Feh(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new ThreadFactoryC030303k("Firebase-FirebaseInstanceIdServiceConnection"));
        this.A04 = new ArrayDeque();
        this.A00 = false;
        Context applicationContext = context.getApplicationContext();
        this.A02 = applicationContext;
        this.A03 = AbstractC127835iq.A0A("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.A05 = scheduledThreadPoolExecutor;
    }
}
