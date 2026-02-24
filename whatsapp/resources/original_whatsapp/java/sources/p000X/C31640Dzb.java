package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;

/* renamed from: X.Dzb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31640Dzb extends AbstractC34335FNh implements InterfaceC36910GcT {
    public C30314Dbn A00;
    public final Context A04;
    public final Looper A05;
    public final C13410fc A06;
    public final AbstractC31618DzD A07;
    public final C34406FQy A09;
    public final F99 A0A;
    public final C34795Fey A0B;
    public final ArrayList A0C;
    public final Map A0D;
    public final Map A0E;
    public final Lock A0G;
    public final int A0H;
    public final E4X A0I;
    public final GYQ A0J;
    public volatile boolean A0K;
    public InterfaceC36962GdN A01 = null;
    public final Queue A0F = new LinkedList();
    public Set A03 = AbstractC34801aa.A1B();
    public final FQN A08 = new FQN();
    public Integer A02 = null;

    public C31640Dzb(Context context, Looper looper, C13410fc c13410fc, AbstractC31618DzD abstractC31618DzD, F99 f99, ArrayList arrayList, List list, List list2, Map map, Map map2, Lock lock) {
        C35562Frm c35562Frm = new C35562Frm(this);
        this.A0J = c35562Frm;
        this.A04 = context;
        this.A0G = lock;
        this.A0B = new C34795Fey(looper, c35562Frm);
        this.A05 = looper;
        this.A0I = new E4X(looper, this);
        this.A06 = c13410fc;
        this.A0H = -1;
        this.A0E = map;
        this.A0D = map2;
        this.A0C = arrayList;
        this.A09 = new C34406FQy();
        for (Object obj : list) {
            C34795Fey c34795Fey = this.A0B;
            AnonymousClass010.A00(obj);
            synchronized (c34795Fey.A03) {
                ArrayList arrayList2 = c34795Fey.A05;
                if (arrayList2.contains(obj)) {
                    String valueOf = String.valueOf(obj);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("registerConnectionCallbacks(): listener ");
                    A04.append(valueOf);
                    Log.w("GmsClientEvents", AnonymousClass000.A03(" is already registered", A04));
                } else {
                    arrayList2.add(obj);
                }
            }
            if (c34795Fey.A02.isConnected()) {
                DYY.A1E(c34795Fey.A01, obj, 1);
            }
        }
        for (Object obj2 : list2) {
            C34795Fey c34795Fey2 = this.A0B;
            AnonymousClass010.A00(obj2);
            synchronized (c34795Fey2.A03) {
                ArrayList arrayList3 = c34795Fey2.A06;
                if (arrayList3.contains(obj2)) {
                    String valueOf2 = String.valueOf(obj2);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("registerConnectionFailedListener(): listener ");
                    A042.append(valueOf2);
                    Log.w("GmsClientEvents", AnonymousClass000.A03(" is already registered", A042));
                } else {
                    arrayList3.add(obj2);
                }
            }
        }
        this.A0A = f99;
        this.A07 = abstractC31618DzD;
    }

    @Override // p000X.InterfaceC36910GcT
    public final void CFo(int i) {
        AtomicInteger atomicInteger;
        if (i == 1) {
            if (!this.A0K) {
                this.A0K = true;
                if (this.A00 == null) {
                    try {
                        this.A00 = this.A06.A04(this.A04.getApplicationContext(), new C31659Dzw(this));
                    } catch (SecurityException unused) {
                    }
                }
                E4X e4x = this.A0I;
                e4x.sendMessageDelayed(e4x.obtainMessage(1), 120000L);
                e4x.sendMessageDelayed(e4x.obtainMessage(2), 5000L);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.A09.A01.toArray(new BasePendingResult[0])) {
            basePendingResult.A07(C34406FQy.A02);
        }
        C34795Fey c34795Fey = this.A0B;
        Handler handler = c34795Fey.A01;
        if (Looper.myLooper() != handler.getLooper()) {
            throw AbstractC34801aa.A0z("onUnintentionalDisconnection must only be called on the Handler thread");
        }
        handler.removeMessages(1);
        synchronized (c34795Fey.A03) {
            c34795Fey.A00 = true;
            ArrayList arrayList = c34795Fey.A05;
            ArrayList A19 = AbstractC34801aa.A19(arrayList);
            atomicInteger = c34795Fey.A07;
            int i2 = atomicInteger.get();
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                InterfaceC37163Gh9 interfaceC37163Gh9 = (InterfaceC37163Gh9) it.next();
                if (!c34795Fey.A08 || atomicInteger.get() != i2) {
                    break;
                } else if (arrayList.contains(interfaceC37163Gh9)) {
                    interfaceC37163Gh9.onConnectionSuspended(i);
                }
            }
            c34795Fey.A04.clear();
            c34795Fey.A00 = false;
        }
        c34795Fey.A08 = false;
        atomicInteger.incrementAndGet();
        if (i == 2) {
            A01(this);
        }
    }

    public static final void A01(C31640Dzb c31640Dzb) {
        c31640Dzb.A0B.A08 = true;
        InterfaceC36962GdN interfaceC36962GdN = c31640Dzb.A01;
        AnonymousClass010.A00(interfaceC36962GdN);
        interfaceC36962GdN.CFz();
    }

    public static /* bridge */ /* synthetic */ void A02(C31640Dzb c31640Dzb) {
        Lock lock = c31640Dzb.A0G;
        lock.lock();
        try {
            if (c31640Dzb.A0K) {
                A01(c31640Dzb);
            }
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058 A[Catch: all -> 0x01f8, TryCatch #1 {all -> 0x01f8, blocks: (B:14:0x0047, B:16:0x0058, B:17:0x005e, B:19:0x0062, B:20:0x006a, B:22:0x0070, B:24:0x0089, B:29:0x0096, B:30:0x00b7, B:32:0x00bd, B:35:0x00cf, B:42:0x00d9, B:38:0x00dd, B:45:0x00e1, B:46:0x00fa, B:48:0x0100, B:61:0x010e, B:51:0x0116, B:53:0x011c, B:57:0x0124, B:77:0x01f7, B:64:0x012c, B:66:0x013b, B:68:0x0149, B:70:0x0158, B:71:0x014d, B:73:0x0155, B:76:0x01f1, B:79:0x015b, B:80:0x01ad, B:81:0x018a, B:84:0x017c, B:86:0x0183, B:88:0x01af, B:92:0x0081, B:102:0x01c7, B:110:0x01e4), top: B:13:0x0047, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062 A[Catch: all -> 0x01f8, TryCatch #1 {all -> 0x01f8, blocks: (B:14:0x0047, B:16:0x0058, B:17:0x005e, B:19:0x0062, B:20:0x006a, B:22:0x0070, B:24:0x0089, B:29:0x0096, B:30:0x00b7, B:32:0x00bd, B:35:0x00cf, B:42:0x00d9, B:38:0x00dd, B:45:0x00e1, B:46:0x00fa, B:48:0x0100, B:61:0x010e, B:51:0x0116, B:53:0x011c, B:57:0x0124, B:77:0x01f7, B:64:0x012c, B:66:0x013b, B:68:0x0149, B:70:0x0158, B:71:0x014d, B:73:0x0155, B:76:0x01f1, B:79:0x015b, B:80:0x01ad, B:81:0x018a, B:84:0x017c, B:86:0x0183, B:88:0x01af, B:92:0x0081, B:102:0x01c7, B:110:0x01e4), top: B:13:0x0047, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0081 A[Catch: all -> 0x01f8, TryCatch #1 {all -> 0x01f8, blocks: (B:14:0x0047, B:16:0x0058, B:17:0x005e, B:19:0x0062, B:20:0x006a, B:22:0x0070, B:24:0x0089, B:29:0x0096, B:30:0x00b7, B:32:0x00bd, B:35:0x00cf, B:42:0x00d9, B:38:0x00dd, B:45:0x00e1, B:46:0x00fa, B:48:0x0100, B:61:0x010e, B:51:0x0116, B:53:0x011c, B:57:0x0124, B:77:0x01f7, B:64:0x012c, B:66:0x013b, B:68:0x0149, B:70:0x0158, B:71:0x014d, B:73:0x0155, B:76:0x01f1, B:79:0x015b, B:80:0x01ad, B:81:0x018a, B:84:0x017c, B:86:0x0183, B:88:0x01af, B:92:0x0081, B:102:0x01c7, B:110:0x01e4), top: B:13:0x0047, outer: #0 }] */
    @Override // p000X.AbstractC34335FNh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08() {
        Integer num;
        InterfaceC36962GdN c35551Frb;
        Lock lock = this.A0G;
        lock.lock();
        try {
            int i = 2;
            boolean z = false;
            if (this.A0H >= 0) {
                AnonymousClass010.A08(AbstractC34841ae.A1X(this.A02), "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num2 = this.A02;
                if (num2 == null) {
                    this.A02 = Integer.valueOf(A00(this.A0D.values(), false));
                } else if (num2.intValue() == 2) {
                    throw AbstractC34801aa.A0z("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num3 = this.A02;
            AnonymousClass010.A00(num3);
            int intValue = num3.intValue();
            lock.lock();
            try {
                if (intValue == 3 || intValue == 1) {
                    i = intValue;
                } else if (intValue != 2) {
                    i = intValue;
                    AnonymousClass010.A07(z, AbstractC34851af.A0r("Illegal sign-in mode: ", AnonymousClass000.A04(), i));
                    num = this.A02;
                    if (num != null) {
                        this.A02 = Integer.valueOf(i);
                    } else {
                        int intValue2 = num.intValue();
                        if (intValue2 != i) {
                            String str = intValue2 != 1 ? intValue2 != 2 ? intValue2 != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Cannot use sign-in mode: ");
                            A04.append(i != 1 ? i != 2 ? i != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED");
                            A04.append(". Mode was already set to ");
                            throw C3WH.A0i(str, A04);
                        }
                    }
                    if (this.A01 == null) {
                        Map map = this.A0D;
                        Iterator A13 = AbstractC34881ai.A13(map);
                        boolean z2 = false;
                        boolean z3 = false;
                        while (A13.hasNext()) {
                            InterfaceC37159Gh5 interfaceC37159Gh5 = (InterfaceC37159Gh5) A13.next();
                            z2 |= interfaceC37159Gh5.BvR();
                            z3 |= interfaceC37159Gh5.Br6();
                        }
                        int intValue3 = this.A02.intValue();
                        if (intValue3 == 1) {
                            if (!z2) {
                                throw AbstractC34801aa.A0z("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
                            }
                            if (z3) {
                                throw AbstractC34801aa.A0z("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
                            }
                        } else if (intValue3 == 2 && z2) {
                            Context context = this.A04;
                            Looper looper = this.A05;
                            C13410fc c13410fc = this.A06;
                            F99 f99 = this.A0A;
                            Map map2 = this.A0E;
                            AbstractC31618DzD abstractC31618DzD = this.A07;
                            ArrayList arrayList = this.A0C;
                            AnonymousClass013 anonymousClass013 = new AnonymousClass013(0);
                            AnonymousClass013 anonymousClass0132 = new AnonymousClass013(0);
                            Iterator A15 = AbstractC34831ad.A15(map);
                            InterfaceC37159Gh5 interfaceC37159Gh52 = null;
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                InterfaceC37159Gh5 interfaceC37159Gh53 = (InterfaceC37159Gh5) A18.getValue();
                                if (true == interfaceC37159Gh53.Br6()) {
                                    interfaceC37159Gh52 = interfaceC37159Gh53;
                                }
                                boolean BvR = interfaceC37159Gh53.BvR();
                                Object key = A18.getKey();
                                if (BvR) {
                                    anonymousClass013.put(key, interfaceC37159Gh53);
                                } else {
                                    anonymousClass0132.put(key, interfaceC37159Gh53);
                                }
                            }
                            AnonymousClass010.A08(!anonymousClass013.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
                            AnonymousClass013 anonymousClass0133 = new AnonymousClass013(0);
                            AnonymousClass013 anonymousClass0134 = new AnonymousClass013(0);
                            Iterator A11 = AbstractC127875iu.A11(map2);
                            while (A11.hasNext()) {
                                C33926F5t c33926F5t = (C33926F5t) A11.next();
                                C33419EtZ c33419EtZ = c33926F5t.A01;
                                if (anonymousClass013.containsKey(c33419EtZ)) {
                                    anonymousClass0133.put(c33926F5t, map2.get(c33926F5t));
                                } else {
                                    if (!anonymousClass0132.containsKey(c33419EtZ)) {
                                        throw AbstractC34801aa.A0z("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                                    }
                                    anonymousClass0134.put(c33926F5t, map2.get(c33926F5t));
                                }
                            }
                            ArrayList A16 = AbstractC34801aa.A16();
                            ArrayList A162 = AbstractC34801aa.A16();
                            int size = arrayList.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                C35496Fqi c35496Fqi = (C35496Fqi) arrayList.get(i2);
                                if (anonymousClass0133.containsKey(c35496Fqi.A01)) {
                                    A16.add(c35496Fqi);
                                } else {
                                    if (!anonymousClass0134.containsKey(c35496Fqi.A01)) {
                                        throw AbstractC34801aa.A0z("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                                    }
                                    A162.add(c35496Fqi);
                                }
                            }
                            c35551Frb = new C35550Fra(context, looper, c13410fc, abstractC31618DzD, interfaceC37159Gh52, this, f99, A16, A162, anonymousClass013, anonymousClass0132, anonymousClass0133, anonymousClass0134, lock);
                            this.A01 = c35551Frb;
                        }
                        c35551Frb = new C35551Frb(this.A04, this.A05, this.A06, this.A07, this, this, this.A0A, this.A0C, map, this.A0E, lock);
                        this.A01 = c35551Frb;
                    }
                    A01(this);
                    lock.unlock();
                    return;
                }
                AnonymousClass010.A07(z, AbstractC34851af.A0r("Illegal sign-in mode: ", AnonymousClass000.A04(), i));
                num = this.A02;
                if (num != null) {
                }
                if (this.A01 == null) {
                }
                A01(this);
                lock.unlock();
                return;
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
            z = true;
        } finally {
            lock.unlock();
        }
    }

    public final String A09() {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.append((CharSequence) "").append((CharSequence) "mContext=").println(this.A04);
        printWriter.append((CharSequence) "").append((CharSequence) "mResuming=").print(this.A0K);
        printWriter.append((CharSequence) " mWorkQueue.size()=").print(this.A0F.size());
        printWriter.append((CharSequence) " mUnconsumedApiCalls.size()=").println(this.A09.A01.size());
        InterfaceC36962GdN interfaceC36962GdN = this.A01;
        if (interfaceC36962GdN != null) {
            interfaceC36962GdN.CG1(printWriter, "");
        }
        return stringWriter.toString();
    }

    public final boolean A0A() {
        boolean z = false;
        if (this.A0K) {
            this.A0K = false;
            E4X e4x = this.A0I;
            e4x.removeMessages(2);
            z = true;
            e4x.removeMessages(1);
            C30314Dbn c30314Dbn = this.A00;
            if (c30314Dbn != null) {
                c30314Dbn.A00();
                this.A00 = null;
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC36910GcT
    public final void CFh(E31 e31) {
        AtomicInteger atomicInteger;
        Context context = this.A04;
        int i = e31.A01;
        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
        if (i != 18 && (i != 1 || !GooglePlayServicesUtil.A03(context))) {
            A0A();
        }
        if (this.A0K) {
            return;
        }
        C34795Fey c34795Fey = this.A0B;
        Handler handler = c34795Fey.A01;
        if (Looper.myLooper() != handler.getLooper()) {
            throw AbstractC34801aa.A0z("onConnectionFailure must only be called on the Handler thread");
        }
        handler.removeMessages(1);
        synchronized (c34795Fey.A03) {
            ArrayList arrayList = c34795Fey.A06;
            ArrayList A19 = AbstractC34801aa.A19(arrayList);
            atomicInteger = c34795Fey.A07;
            int i2 = atomicInteger.get();
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                InterfaceC37164GhA interfaceC37164GhA = (InterfaceC37164GhA) it.next();
                if (!c34795Fey.A08 || atomicInteger.get() != i2) {
                    break;
                } else if (arrayList.contains(interfaceC37164GhA)) {
                    interfaceC37164GhA.onConnectionFailed(e31);
                }
            }
        }
        c34795Fey.A08 = false;
        atomicInteger.incrementAndGet();
    }

    @Override // p000X.InterfaceC36910GcT
    public final void CFl(Bundle bundle) {
        while (true) {
            Queue queue = this.A0F;
            if (queue.isEmpty()) {
                break;
            } else {
                A03((AbstractC31647Dzi) queue.remove());
            }
        }
        C34795Fey c34795Fey = this.A0B;
        Handler handler = c34795Fey.A01;
        if (Looper.myLooper() != handler.getLooper()) {
            throw AbstractC34801aa.A0z("onConnectionSuccess must only be called on the Handler thread");
        }
        synchronized (c34795Fey.A03) {
            if (!(!c34795Fey.A00)) {
                throw new IllegalStateException();
            }
            handler.removeMessages(1);
            c34795Fey.A00 = true;
            ArrayList arrayList = c34795Fey.A04;
            if (!arrayList.isEmpty()) {
                throw new IllegalStateException();
            }
            ArrayList A19 = AbstractC34801aa.A19(c34795Fey.A05);
            AtomicInteger atomicInteger = c34795Fey.A07;
            int i = atomicInteger.get();
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                InterfaceC37163Gh9 interfaceC37163Gh9 = (InterfaceC37163Gh9) it.next();
                if (!c34795Fey.A08 || !c34795Fey.A02.isConnected() || atomicInteger.get() != i) {
                    break;
                } else if (!arrayList.contains(interfaceC37163Gh9)) {
                    interfaceC37163Gh9.onConnected(bundle);
                }
            }
            arrayList.clear();
            c34795Fey.A00 = false;
        }
    }

    public static int A00(Iterable iterable, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            InterfaceC37159Gh5 interfaceC37159Gh5 = (InterfaceC37159Gh5) it.next();
            z2 |= interfaceC37159Gh5.BvR();
            z3 |= interfaceC37159Gh5.Br6();
        }
        if (z2) {
            return (z3 && z) ? 2 : 1;
        }
        return 3;
    }
}
