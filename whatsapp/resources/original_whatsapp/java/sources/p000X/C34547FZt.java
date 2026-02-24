package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.FZt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34547FZt {
    public static final long A0F = TimeUnit.DAYS.toMillis(366);
    public static final Object A0G = AbstractC127835iq.A12();
    public static volatile ScheduledExecutorService A0H;
    public int A00;
    public C36352GFt A01;
    public AtomicInteger A02;
    public int A03;
    public long A04;
    public WorkSource A05;
    public GW8 A06;
    public Future A07;
    public final Object A08;
    public final String A09;
    public final Map A0A;
    public final Set A0B;
    public final Context A0C;
    public final PowerManager.WakeLock A0D;
    public final ScheduledExecutorService A0E;

    public C34547FZt(Context context) {
        boolean z;
        Object[] objArr;
        String packageName = context.getPackageName();
        this.A08 = AbstractC127835iq.A12();
        this.A00 = 0;
        this.A0B = AbstractC34801aa.A1B();
        this.A06 = C35564Fro.A00;
        this.A0A = AbstractC34801aa.A1A();
        this.A02 = C87T.A19(0);
        AnonymousClass010.A05("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        this.A0C = context.getApplicationContext();
        this.A01 = null;
        context.getPackageName();
        String valueOf = String.valueOf("wake:com.google.firebase.iid.WakeLockHolder");
        this.A09 = AbstractC30167DYa.A0f("*gcore*:", valueOf, valueOf.length());
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder A0z = DYX.A0z(29);
            A0z.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new C36569GOw(A0z.toString());
        }
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        this.A0D = newWakeLock;
        synchronized (FQI.class) {
            Boolean bool = FQI.A00;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = C04L.A01(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
                FQI.A00 = Boolean.valueOf(z);
            }
        }
        if (z) {
            if (packageName.trim().isEmpty()) {
                context.getPackageName();
            }
            WorkSource workSource = null;
            if (context.getPackageManager() != null) {
                try {
                    ApplicationInfo applicationInfo = C13440fg.A00(context).A00.getPackageManager().getApplicationInfo("com.whatsapp", 0);
                    if (applicationInfo == null) {
                        DYY.A1P("Could not get applicationInfo from package: ", "com.whatsapp", "WorkSourceUtil");
                    } else {
                        int i = applicationInfo.uid;
                        workSource = new WorkSource();
                        Method method = FQI.A02;
                        try {
                            if (method != null) {
                                objArr = new Object[2];
                                AbstractC34811ab.A1V(objArr, i, 0);
                                objArr[1] = "com.whatsapp";
                            } else {
                                method = FQI.A01;
                                if (method != null) {
                                    objArr = new Object[1];
                                    AbstractC34811ab.A1V(objArr, i, 0);
                                }
                            }
                            method.invoke(workSource, objArr);
                        } catch (Exception e) {
                            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    DYY.A1P("Could not find package: ", "com.whatsapp", "WorkSourceUtil");
                }
            }
            this.A05 = workSource;
            if (workSource != null) {
                try {
                    newWakeLock.setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e2) {
                    Log.wtf("WakeLock", e2.toString());
                }
            }
        }
        ScheduledExecutorService scheduledExecutorService = A0H;
        if (scheduledExecutorService == null) {
            synchronized (A0G) {
                scheduledExecutorService = A0H;
                if (scheduledExecutorService == null) {
                    scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                    A0H = scheduledExecutorService;
                }
            }
        }
        this.A0E = scheduledExecutorService;
    }

    /* JADX WARN: Finally extract failed */
    public static final void A00(C34547FZt c34547FZt) {
        synchronized (c34547FZt.A08) {
            if (c34547FZt.A02()) {
                int i = c34547FZt.A00 - 1;
                c34547FZt.A00 = i;
                if (i <= 0) {
                    Set set = c34547FZt.A0B;
                    if (!set.isEmpty()) {
                        ArrayList A19 = AbstractC34801aa.A19(set);
                        set.clear();
                        if (A19.size() > 0) {
                            A19.get(0);
                            throw null;
                        }
                    }
                    Map map = c34547FZt.A0A;
                    Iterator A13 = AbstractC34881ai.A13(map);
                    while (A13.hasNext()) {
                        ((F0R) A13.next()).A00 = 0;
                    }
                    map.clear();
                    Future future = c34547FZt.A07;
                    if (future != null) {
                        future.cancel(false);
                        c34547FZt.A07 = null;
                        c34547FZt.A04 = 0L;
                    }
                    c34547FZt.A03 = 0;
                    PowerManager.WakeLock wakeLock = c34547FZt.A0D;
                    if (wakeLock.isHeld()) {
                        try {
                            try {
                                wakeLock.release();
                                if (c34547FZt.A01 != null) {
                                    c34547FZt.A01 = null;
                                }
                            } catch (RuntimeException e) {
                                if (!e.getClass().equals(RuntimeException.class)) {
                                    throw e;
                                }
                                Log.e("WakeLock", String.valueOf(c34547FZt.A09).concat(" failed to release!"), e);
                                if (c34547FZt.A01 != null) {
                                    c34547FZt.A01 = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (c34547FZt.A01 != null) {
                                c34547FZt.A01 = null;
                            }
                            throw th;
                        }
                    } else {
                        DYY.A1P(String.valueOf(c34547FZt.A09), " should be held!", "WakeLock");
                    }
                }
            }
        }
    }

    public void A01(long j) {
        this.A02.incrementAndGet();
        long max = Math.max(Math.min(Long.MAX_VALUE, A0F), 1L);
        if (j > 0) {
            max = Math.min(j, max);
        }
        synchronized (this.A08) {
            if (!A02()) {
                this.A01 = C36352GFt.A00;
                this.A0D.acquire();
                SystemClock.elapsedRealtime();
            }
            this.A00++;
            this.A03++;
            TextUtils.isEmpty(null);
            Map map = this.A0A;
            F0R f0r = (F0R) map.get(null);
            if (f0r == null) {
                f0r = new F0R();
                map.put(null, f0r);
            }
            f0r.A00++;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = Long.MAX_VALUE - elapsedRealtime > max ? elapsedRealtime + max : Long.MAX_VALUE;
            if (j2 > this.A04) {
                this.A04 = j2;
                Future future = this.A07;
                if (future != null) {
                    future.cancel(false);
                }
                this.A07 = this.A0E.schedule(new Runnable() { // from class: X.GGX
                    @Override // java.lang.Runnable
                    public final void run() {
                        C34547FZt c34547FZt = C34547FZt.this;
                        synchronized (c34547FZt.A08) {
                            if (c34547FZt.A02()) {
                                DYY.A1P(String.valueOf(c34547FZt.A09), " ** IS FORCE-RELEASED ON TIMEOUT **", "WakeLock");
                                Set set = c34547FZt.A0B;
                                if (!set.isEmpty()) {
                                    ArrayList A19 = AbstractC34801aa.A19(set);
                                    set.clear();
                                    if (A19.size() > 0) {
                                        A19.get(0);
                                        throw null;
                                    }
                                }
                                if (c34547FZt.A02()) {
                                    c34547FZt.A00 = 1;
                                    C34547FZt.A00(c34547FZt);
                                }
                            }
                        }
                    }
                }, max, TimeUnit.MILLISECONDS);
            }
        }
    }

    public boolean A02() {
        boolean A1L;
        synchronized (this.A08) {
            A1L = AbstractC34841ae.A1L(this.A00);
        }
        return A1L;
    }
}
