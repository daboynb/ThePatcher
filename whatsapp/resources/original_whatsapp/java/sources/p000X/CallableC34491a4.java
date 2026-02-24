package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Trace;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: X.1a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class CallableC34491a4 implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC34491a4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.$t) {
            case 0:
                C02D c02d = (C02D) this.A00;
                synchronized (c02d) {
                    AnonymousClass045 anonymousClass045 = (AnonymousClass045) c02d.A01.get();
                    long currentTimeMillis = System.currentTimeMillis();
                    String A01 = ((C02A) c02d.A02.get()).A01();
                    synchronized (anonymousClass045) {
                        String A00 = AnonymousClass045.A00(anonymousClass045, currentTimeMillis);
                        SharedPreferences sharedPreferences = anonymousClass045.A00;
                        String str = "";
                        if (sharedPreferences.getString("last-used-date", "").equals(A00)) {
                            String A012 = AnonymousClass045.A01(anonymousClass045, A00);
                            if (A012 != null && !A012.equals(A01)) {
                                AnonymousClass045.A02(anonymousClass045, A00);
                                HashSet hashSet = new HashSet(sharedPreferences.getStringSet(A01, new HashSet()));
                                hashSet.add(A00);
                                sharedPreferences.edit().putStringSet(A01, hashSet).commit();
                            }
                        } else {
                            long j = sharedPreferences.getLong("fire-count", 0L);
                            if (j + 1 == 30) {
                                long j2 = sharedPreferences.getLong("fire-count", 0L);
                                String str2 = null;
                                for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                                    if (entry.getValue() instanceof Set) {
                                        for (String str3 : (Set) entry.getValue()) {
                                            if (str2 == null || str2.compareTo(str3) > 0) {
                                                str = entry.getKey();
                                                str2 = str3;
                                            }
                                        }
                                    }
                                }
                                HashSet hashSet2 = new HashSet(sharedPreferences.getStringSet(str, new HashSet()));
                                hashSet2.remove(str2);
                                sharedPreferences.edit().putStringSet(str, hashSet2).putLong("fire-count", j2 - 1).commit();
                                j = sharedPreferences.getLong("fire-count", 0L);
                            }
                            HashSet hashSet3 = new HashSet(sharedPreferences.getStringSet(A01, new HashSet()));
                            hashSet3.add(A00);
                            sharedPreferences.edit().putStringSet(A01, hashSet3).putLong("fire-count", j + 1).putString("last-used-date", A00).commit();
                        }
                    }
                }
                return null;
            case 1:
                C039007t c039007t = (C039007t) this.A00;
                try {
                    Method method = C0Gd.A03;
                    Trace.beginSection("MeManager/loadMe");
                    AnonymousClass080 anonymousClass080 = c039007t.A08;
                    anonymousClass080.A03();
                    Log.m223i("memanager/load-me");
                    Application A002 = C00T.A00();
                    if (new File(A002.getFilesDir(), "me").exists()) {
                        try {
                            FileInputStream openFileInput = A002.openFileInput("me");
                            try {
                                C05720Hr c05720Hr = new C05720Hr(openFileInput);
                                try {
                                    C039007t.A02((Me) c05720Hr.readObject(), c039007t);
                                    anonymousClass080.A01();
                                    c05720Hr.close();
                                    if (openFileInput != null) {
                                        openFileInput.close();
                                    }
                                } finally {
                                }
                            } catch (Throwable th) {
                                if (openFileInput != null) {
                                    try {
                                        openFileInput.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            Log.m221e("memanager/read_me/io_error", e);
                        } catch (ClassNotFoundException e2) {
                            Log.m232w("memanager/read_me/serialization_error", e2);
                        }
                    }
                    if (!anonymousClass080.A01) {
                        anonymousClass080.A02();
                    }
                    Trace.endSection();
                    return null;
                } catch (Throwable th3) {
                    AnonymousClass080 anonymousClass0802 = c039007t.A08;
                    if (!anonymousClass0802.A01) {
                        anonymousClass0802.A02();
                    }
                    Method method2 = C0Gd.A03;
                    Trace.endSection();
                    throw th3;
                }
            default:
                C06170Jp c06170Jp = (C06170Jp) this.A00;
                C039007t c039007t2 = c06170Jp.A01;
                c039007t2.A0I();
                if (c039007t2.A00 != null) {
                    return null;
                }
                c06170Jp.A02.A01();
                return null;
        }
    }
}
