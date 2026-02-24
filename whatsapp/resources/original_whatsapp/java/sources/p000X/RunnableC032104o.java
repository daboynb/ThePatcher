package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.04o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC032104o implements Runnable {
    public ExecutorService A00 = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC030303k("firebase-iid-executor"));
    public final FirebaseMessaging A01;
    public final long A02;
    public final PowerManager.WakeLock A03;

    public static boolean A00() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3);
    }

    public RunnableC032104o(FirebaseMessaging firebaseMessaging, long j) {
        this.A01 = firebaseMessaging;
        this.A02 = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) firebaseMessaging.A02.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.A03 = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x012a A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        boolean A01;
        String str;
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        C032204p A00 = C032204p.A00();
        FirebaseMessaging firebaseMessaging = this.A01;
        Context context = firebaseMessaging.A02;
        if (A00.A01(context)) {
            this.A03.acquire();
        }
        try {
            try {
                firebaseMessaging.A06(true);
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Topic sync or token retrieval failed on hard failure exceptions: ");
                sb.append(e.getMessage());
                sb.append(". Won't retry the operation.");
                Log.e("FirebaseMessaging", sb.toString());
                firebaseMessaging.A06(false);
            }
            if (firebaseMessaging.A08.A04()) {
                C032204p A002 = C032204p.A00();
                if (A002.A00 == null) {
                    A002.A00 = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
                }
                if (!A002.A01.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
                }
                if (A002.A00.booleanValue() && ((connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected())) {
                    C30307Dbg c30307Dbg = new C30307Dbg();
                    c30307Dbg.A00 = this;
                    if (A00()) {
                        Log.d("FirebaseMessaging", "Connectivity change received registered");
                    }
                    c30307Dbg.A00.A01.A02.registerReceiver(c30307Dbg, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                } else {
                    try {
                    } catch (IOException e2) {
                        String message = e2.getMessage();
                        if ("SERVICE_NOT_AVAILABLE".equals(message) || "INTERNAL_SERVER_ERROR".equals(message) || "InternalServerError".equals(message)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Token retrieval failed: ");
                            sb2.append(e2.getMessage());
                            sb2.append(". Will retry token retrieval");
                            str = sb2.toString();
                        } else {
                            if (e2.getMessage() != null) {
                                throw e2;
                            }
                            str = "Token retrieval failed without exception message. Will retry token retrieval";
                        }
                        Log.w("FirebaseMessaging", str);
                        firebaseMessaging.A05(this.A02);
                    } catch (SecurityException unused) {
                        str = "Token retrieval failed with SecurityException. Will retry token retrieval";
                        Log.w("FirebaseMessaging", str);
                        firebaseMessaging.A05(this.A02);
                    }
                    if (firebaseMessaging.A04() == null) {
                        Log.e("FirebaseMessaging", "Token retrieval failed: null");
                        firebaseMessaging.A05(this.A02);
                    } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Token successfully retrieved");
                    }
                }
                if (A01) {
                    return;
                } else {
                    return;
                }
            }
            firebaseMessaging.A06(false);
        } finally {
            if (C032204p.A00().A01(context)) {
                this.A03.release();
            }
        }
    }
}
