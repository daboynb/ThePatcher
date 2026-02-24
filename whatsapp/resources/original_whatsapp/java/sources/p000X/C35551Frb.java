package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.IGmsServiceBroker;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* renamed from: X.Frb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35551Frb implements InterfaceC36962GdN, InterfaceC37160Gh6 {
    public int A00;
    public final Context A02;
    public final C13400fb A03;
    public final AbstractC31618DzD A04;
    public final C31640Dzb A05;
    public final E4Y A06;
    public final InterfaceC36910GcT A07;
    public final F99 A08;
    public final Map A09;
    public final Map A0B;
    public final Condition A0C;
    public final Lock A0D;
    public volatile InterfaceC36961GdM A0E;
    public final Map A0A = AbstractC34801aa.A1A();
    public E31 A01 = null;

    public final void A00(E31 e31) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A01 = e31;
            this.A0E = new C35546FrW(this);
            this.A0E.CFp();
            this.A0C.signalAll();
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC37160Gh6
    public final void CFi(E31 e31, C33926F5t c33926F5t, boolean z) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.CFw(e31, c33926F5t, z);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC36962GdN
    public final void CFz() {
        this.A0E.CFr();
    }

    @Override // p000X.InterfaceC36962GdN
    public final void CG0() {
        this.A0E.CFy();
        this.A0A.clear();
    }

    @Override // p000X.InterfaceC36962GdN
    public final void CG1(PrintWriter printWriter, String str) {
        int i;
        IInterface iInterface;
        IGmsServiceBroker iGmsServiceBroker;
        printWriter.append((CharSequence) str).append("mState=").println(this.A0E);
        Iterator A11 = AbstractC127875iu.A11(this.A0B);
        while (A11.hasNext()) {
            String valueOf = String.valueOf(str);
            C33926F5t c33926F5t = (C33926F5t) A11.next();
            printWriter.append((CharSequence) str).append((CharSequence) c33926F5t.A02).println(":");
            Object obj = this.A09.get(c33926F5t.A01);
            AnonymousClass010.A00(obj);
            String concat = valueOf.concat("  ");
            Fc7 fc7 = (Fc7) ((InterfaceC37159Gh5) obj);
            synchronized (fc7.A0J) {
                i = fc7.A02;
                iInterface = fc7.A06;
            }
            synchronized (fc7.A0K) {
                iGmsServiceBroker = fc7.A09;
            }
            printWriter.append((CharSequence) concat).append("mConnectState=");
            printWriter.print(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "DISCONNECTING" : "CONNECTED" : "LOCAL_CONNECTING" : "REMOTE_CONNECTING" : "DISCONNECTED");
            printWriter.append(" mService=");
            if (iInterface == null) {
                printWriter.append("null");
            } else {
                printWriter.append((CharSequence) fc7.A05()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
            }
            printWriter.append(" mServiceBroker=");
            if (iGmsServiceBroker == null) {
                printWriter.println("null");
            } else {
                printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(iGmsServiceBroker.asBinder())));
            }
            SimpleDateFormat A16 = C87U.A16("yyyy-MM-dd HH:mm:ss.SSS");
            if (fc7.A04 > 0) {
                PrintWriter append = printWriter.append((CharSequence) concat).append("lastConnectedTime=");
                long j = fc7.A04;
                String format = A16.format(DYX.A12(j));
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(j);
                append.println(AbstractC34851af.A0q(" ", format, A04));
            }
            if (fc7.A03 > 0) {
                printWriter.append((CharSequence) concat).append("lastSuspendedCause=");
                int i2 = fc7.A00;
                printWriter.append((CharSequence) (i2 != 1 ? i2 != 2 ? i2 != 3 ? String.valueOf(i2) : "CAUSE_DEAD_OBJECT_EXCEPTION" : "CAUSE_NETWORK_LOST" : "CAUSE_SERVICE_DISCONNECTED"));
                PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
                long j2 = fc7.A03;
                String format2 = A16.format(DYX.A12(j2));
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(j2);
                append2.println(AbstractC34851af.A0q(" ", format2, A042));
            }
            if (fc7.A05 > 0) {
                printWriter.append((CharSequence) concat).append("lastFailedStatus=").append((CharSequence) AbstractC33420Eta.A01(fc7.A01));
                PrintWriter append3 = printWriter.append(" lastFailedTime=");
                long j3 = fc7.A05;
                String format3 = A16.format(DYX.A12(j3));
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append(j3);
                append3.println(AbstractC34851af.A0q(" ", format3, A043));
            }
        }
    }

    @Override // p000X.InterfaceC36962GdN
    public final void CG2() {
    }

    @Override // p000X.InterfaceC36962GdN
    public final boolean CG3() {
        return this.A0E instanceof C35545FrV;
    }

    @Override // p000X.InterfaceC36962GdN
    public final boolean CG4(GW1 gw1) {
        return false;
    }

    @Override // p000X.InterfaceC36840GbG
    public final void onConnected(Bundle bundle) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.CFv(bundle);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC36840GbG
    public final void onConnectionSuspended(int i) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.CFx(i);
        } finally {
            lock.unlock();
        }
    }

    public C35551Frb(Context context, Looper looper, C13400fb c13400fb, AbstractC31618DzD abstractC31618DzD, C31640Dzb c31640Dzb, InterfaceC36910GcT interfaceC36910GcT, F99 f99, ArrayList arrayList, Map map, Map map2, Lock lock) {
        this.A02 = context;
        this.A0D = lock;
        this.A03 = c13400fb;
        this.A09 = map;
        this.A08 = f99;
        this.A0B = map2;
        this.A04 = abstractC31618DzD;
        this.A05 = c31640Dzb;
        this.A07 = interfaceC36910GcT;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C35496Fqi) arrayList.get(i)).A00 = this;
        }
        this.A06 = new E4Y(looper, this);
        this.A0C = lock.newCondition();
        this.A0E = new C35546FrW(this);
    }

    @Override // p000X.InterfaceC36962GdN
    public final void CFt(AbstractC31647Dzi abstractC31647Dzi) {
        abstractC31647Dzi.A05();
        this.A0E.CFj(abstractC31647Dzi);
    }

    @Override // p000X.InterfaceC36962GdN
    public final AbstractC31647Dzi CFu(AbstractC31647Dzi abstractC31647Dzi) {
        abstractC31647Dzi.A05();
        return this.A0E.CFk(abstractC31647Dzi);
    }
}
