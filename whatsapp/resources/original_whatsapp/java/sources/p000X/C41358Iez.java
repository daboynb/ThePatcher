package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* renamed from: X.Iez, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41358Iez {
    public static C41358Iez A05;
    public boolean A00;
    public int A01;
    public final Object A02;
    public final CopyOnWriteArrayList A03;
    public final Executor A04;

    public static synchronized C41358Iez A00(Context context) {
        C41358Iez c41358Iez;
        synchronized (C41358Iez.class) {
            c41358Iez = A05;
            if (c41358Iez == null) {
                c41358Iez = new C41358Iez(context);
                A05 = c41358Iez;
            }
        }
        return c41358Iez;
    }

    public static void A01(Context context, C41358Iez c41358Iez) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i = 0;
        if (connectivityManager != null) {
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                i = 1;
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    int type = activeNetworkInfo.getType();
                    if (type != 0) {
                        if (type != 1) {
                            if (type != 4) {
                                i = 5;
                                if (type != 5) {
                                    if (type != 6) {
                                        i = 7;
                                        if (type != 9) {
                                            i = 8;
                                        }
                                    }
                                }
                            }
                        }
                        i = 2;
                    }
                    switch (activeNetworkInfo.getSubtype()) {
                        case 1:
                        case 2:
                            i = 3;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 14:
                        case 15:
                        case 17:
                            i = 4;
                            break;
                        case 13:
                            i = 5;
                            break;
                        case 16:
                        case 19:
                        default:
                            i = 6;
                            break;
                        case 18:
                            i = 2;
                            break;
                        case 20:
                            i = 0;
                            if (Build.VERSION.SDK_INT >= 29) {
                                i = 9;
                                break;
                            }
                            break;
                    }
                }
            } catch (SecurityException unused) {
            }
        }
        if (Build.VERSION.SDK_INT < 31 || i != 5) {
            A03(c41358Iez, i);
        } else {
            AbstractC39379Him.A00(context, c41358Iez);
        }
    }

    public static void A02(C41358Iez c41358Iez) {
        CopyOnWriteArrayList copyOnWriteArrayList = c41358Iez.A03;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C40443I1s c40443I1s = (C40443I1s) it.next();
            if (c40443I1s.A00.get() == null) {
                copyOnWriteArrayList.remove(c40443I1s);
            }
        }
    }

    public int A04() {
        int i;
        synchronized (this.A02) {
            i = this.A01;
        }
        return i;
    }

    public C41358Iez(Context context) {
        Executor A00 = C40862ILh.A00();
        this.A04 = A00;
        this.A03 = new CopyOnWriteArrayList();
        this.A02 = AbstractC127835iq.A12();
        this.A01 = 0;
        A00.execute(new GJF(context, this, 2));
    }

    public static void A03(C41358Iez c41358Iez, int i) {
        A02(c41358Iez);
        synchronized (c41358Iez.A02) {
            if (c41358Iez.A00 && c41358Iez.A01 == i) {
                return;
            }
            c41358Iez.A00 = true;
            c41358Iez.A01 = i;
            Iterator it = c41358Iez.A03.iterator();
            while (it.hasNext()) {
                C40443I1s c40443I1s = (C40443I1s) it.next();
                c40443I1s.A01.execute(JIZ.A00(c40443I1s, 4));
            }
        }
    }
}
