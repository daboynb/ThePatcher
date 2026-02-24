package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* loaded from: classes7.dex */
public class GJG implements Runnable {
    public static Boolean A05;
    public static Boolean A06;
    public static final Object A07 = AbstractC127835iq.A12();
    public final Context A00;
    public final C030803p A01;
    public final long A02;
    public final PowerManager.WakeLock A03;
    public final C029603d A04;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r1 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean A02(GJG gjg) {
        boolean z;
        NetworkInfo activeNetworkInfo;
        synchronized (gjg) {
            ConnectivityManager connectivityManager = (ConnectivityManager) gjg.A00.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                boolean isConnected = activeNetworkInfo.isConnected();
                z = true;
            }
            z = false;
        }
        return z;
    }

    public static boolean A00() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3);
    }

    public static boolean A01(Context context) {
        boolean booleanValue;
        boolean booleanValue2;
        synchronized (A07) {
            Boolean bool = A06;
            if (bool == null) {
                booleanValue = true;
                if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    booleanValue = false;
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Missing Permission: ");
                        A04.append("android.permission.WAKE_LOCK");
                        AbstractC23470Abt.A1R(A04, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest", "FirebaseMessaging");
                    }
                }
            } else {
                booleanValue = bool.booleanValue();
            }
            Boolean valueOf = Boolean.valueOf(booleanValue);
            A06 = valueOf;
            booleanValue2 = valueOf.booleanValue();
        }
        return booleanValue2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x014a, code lost:
    
        r8 = r7.A02;
        r12 = r2.A02;
        r13 = r2.A01.A04();
        r11 = p000X.AbstractC34801aa.A07();
        r11.putString("gcm.topic", p000X.AbstractC34851af.A0q("/topics/", r8, p000X.AnonymousClass000.A04()));
        p000X.C030803p.A00(p000X.C029703e.A00(r11, r12, r13, p000X.AbstractC127915iy.A0W("/topics/", r8)).continueWith(new p000X.ExecutorC23021AHv(1), new p000X.C35622Fsp(r12)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0185, code lost:
    
        if (p000X.C030803p.A01() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0187, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        p000X.C3WG.A1A("Subscribe to topic: ", r8, " succeeded.", r1);
        android.util.Log.d("FirebaseMessaging", r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00d5, code lost:
    
        r0 = 65535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00cc, code lost:
    
        r1 = r9.equals("S");
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e5, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f0, code lost:
    
        if ("SERVICE_NOT_AVAILABLE".equals(r7.getMessage()) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0202, code lost:
    
        if (r7.getMessage() == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0204, code lost:
    
        r0 = "Topic operation failed without exception message. Will retry Topic operation.";
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0206, code lost:
    
        android.util.Log.e("FirebaseMessaging", r0);
        r2.A02(r15.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x022d, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x020f, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Topic operation failed: ");
        r1.append(r7.getMessage());
        r0 = p000X.AnonymousClass000.A03(". Will retry Topic operation.", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b5, code lost:
    
        r9 = r7.A00;
        r1 = r9.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
    
        if (r1 == 83) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c2, code lost:
    
        if (r1 != 85) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c4, code lost:
    
        r1 = r9.equals("U");
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d3, code lost:
    
        if (r1 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d8, code lost:
    
        if (r0 == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00da, code lost:
    
        if (r0 == 1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e0, code lost:
    
        if (p000X.C030803p.A01() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e2, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Unknown topic operation");
        r1.append(r7);
        p000X.AbstractC23470Abt.A1R(r1, ".", "FirebaseMessaging");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0197, code lost:
    
        monitor-enter(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0198, code lost:
    
        r8 = r10.A00;
        r9 = r7.A01;
        r7 = r8.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019e, code lost:
    
        monitor-enter(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a3, code lost:
    
        if (r7.remove(r9) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a5, code lost:
    
        r8.A02.execute(p000X.RunnableC36421GIw.A00(r8, 7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01af, code lost:
    
        monitor-exit(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b0, code lost:
    
        monitor-exit(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b1, code lost:
    
        r8 = r2.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01b3, code lost:
    
        monitor-enter(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b8, code lost:
    
        if (r8.containsKey(r9) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ba, code lost:
    
        r7 = (java.util.ArrayDeque) r8.get(r9);
        r1 = (com.google.android.gms.tasks.TaskCompletionSource) r7.poll();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c6, code lost:
    
        if (r1 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c8, code lost:
    
        r1.setResult(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d0, code lost:
    
        if (r7.isEmpty() == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d2, code lost:
    
        r8.remove(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d5, code lost:
    
        monitor-exit(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01dc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00f5, code lost:
    
        r8 = r7.A02;
        r12 = r2.A02;
        r13 = r2.A01.A04();
        r11 = p000X.AbstractC34801aa.A07();
        r11.putString("gcm.topic", p000X.AbstractC34851af.A0q("/topics/", r8, p000X.AnonymousClass000.A04()));
        r11.putString("delete", "1");
        p000X.C030803p.A00(p000X.C029703e.A00(r11, r12, r13, p000X.AbstractC127915iy.A0W("/topics/", r8)).continueWith(new p000X.ExecutorC23021AHv(1), new p000X.C35622Fsp(r12)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0137, code lost:
    
        if (p000X.C030803p.A01() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0139, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        p000X.C3WG.A1A("Unsubscribe from topic: ", r8, " succeeded.", r1);
        android.util.Log.d("FirebaseMessaging", r1.toString());
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0250 A[Catch: RuntimeException -> 0x0256, TryCatch #0 {RuntimeException -> 0x0256, blocks: (B:12:0x002b, B:38:0x0097, B:117:0x0250, B:118:0x0252, B:146:0x024d, B:7:0x0014, B:9:0x0022, B:16:0x0031, B:17:0x0033, B:30:0x006d, B:32:0x0073, B:34:0x007e, B:35:0x0083, B:42:0x009d, B:129:0x01d8, B:48:0x00b5, B:52:0x00c4, B:57:0x00dc, B:59:0x00e2, B:60:0x0197, B:69:0x01b0, B:70:0x01b1, B:71:0x01b3, B:139:0x0233, B:97:0x00f5, B:99:0x0139, B:100:0x014a, B:102:0x0187, B:104:0x00cc, B:107:0x01e6, B:109:0x01f2, B:111:0x01fe, B:114:0x0206, B:121:0x022d, B:122:0x020f), top: B:6:0x0014, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        PowerManager.WakeLock wakeLock;
        C030803p c030803p;
        boolean booleanValue;
        boolean booleanValue2;
        Context context = this.A00;
        if (A01(context)) {
            this.A03.acquire(AbstractC33667EyA.A00);
        }
        try {
            try {
                try {
                    c030803p = this.A01;
                    c030803p.A03(true);
                } catch (RuntimeException unused) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    return;
                }
            } catch (IOException e) {
                Log.e("FirebaseMessaging", AbstractC34911al.A0d("Failed to sync topics. Won't retry sync. ", AnonymousClass000.A04(), e));
                this.A01.A03(false);
                if (!A01(context)) {
                    return;
                } else {
                    wakeLock = this.A03;
                }
            }
            if (!this.A04.A04()) {
                c030803p.A03(false);
                if (A01(context)) {
                    this.A03.release();
                    return;
                }
                return;
            }
            synchronized (A07) {
                try {
                    Boolean bool = A05;
                    if (bool == null) {
                        booleanValue = true;
                        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0) {
                            booleanValue = false;
                            if (Log.isLoggable("FirebaseMessaging", 3)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Missing Permission: ");
                                A04.append("android.permission.ACCESS_NETWORK_STATE");
                                AbstractC23470Abt.A1R(A04, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest", "FirebaseMessaging");
                            }
                        }
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    Boolean valueOf = Boolean.valueOf(booleanValue);
                    A05 = valueOf;
                    booleanValue2 = valueOf.booleanValue();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (booleanValue2 && !A02(this)) {
                C30313Dbm c30313Dbm = new C30313Dbm(this, this);
                if (A00()) {
                    Log.d("FirebaseMessaging", "Connectivity change received registered");
                }
                c30313Dbm.A01.A00.registerReceiver(c30313Dbm, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                if (A01(context)) {
                    this.A03.release();
                    return;
                }
                return;
            }
            while (true) {
                synchronized (c030803p) {
                    try {
                        AnonymousClass041 anonymousClass041 = c030803p.A03;
                        C032304q A00 = anonymousClass041.A00();
                        if (A00 == null) {
                            break;
                        }
                        if (A01(context)) {
                            wakeLock = this.A03;
                            wakeLock.release();
                            return;
                        }
                        return;
                    } finally {
                    }
                }
                c030803p.A03(false);
                if (A01(context)) {
                }
            }
            if (C030803p.A01()) {
                Log.d("FirebaseMessaging", "topic sync succeeded");
            }
            c030803p.A03(false);
            if (A01(context)) {
            }
        } catch (Throwable th2) {
            if (A01(context)) {
                try {
                    this.A03.release();
                    throw th2;
                } catch (RuntimeException unused2) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    throw th2;
                }
            }
            throw th2;
        }
    }

    public GJG(Context context, C029603d c029603d, C030803p c030803p, long j) {
        this.A01 = c030803p;
        this.A00 = context;
        this.A02 = j;
        this.A04 = c029603d;
        this.A03 = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }
}
