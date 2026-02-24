package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

/* renamed from: X.Fra, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35550Fra implements InterfaceC36962GdN {
    public Bundle A01;
    public final Context A05;
    public final InterfaceC37159Gh5 A06;
    public final C31640Dzb A07;
    public final C35551Frb A08;
    public final C35551Frb A09;
    public final Map A0A;
    public final Lock A0B;
    public final Looper A0C;
    public final Set A0D = Collections.newSetFromMap(new WeakHashMap());
    public E31 A02 = null;
    public E31 A03 = null;
    public boolean A04 = false;
    public int A00 = 0;

    @Override // p000X.InterfaceC36962GdN
    public final void CFz() {
        this.A00 = 2;
        this.A04 = false;
        this.A03 = null;
        this.A02 = null;
        this.A08.CFz();
        this.A09.CFz();
    }

    @Override // p000X.InterfaceC36962GdN
    public final void CG0() {
        this.A03 = null;
        this.A02 = null;
        this.A00 = 0;
        this.A08.CG0();
        this.A09.CG0();
        A00();
    }

    public C35550Fra(Context context, Looper looper, C13400fb c13400fb, AbstractC31618DzD abstractC31618DzD, InterfaceC37159Gh5 interfaceC37159Gh5, C31640Dzb c31640Dzb, F99 f99, ArrayList arrayList, ArrayList arrayList2, Map map, Map map2, Map map3, Map map4, Lock lock) {
        this.A05 = context;
        this.A07 = c31640Dzb;
        this.A0B = lock;
        this.A0C = looper;
        this.A06 = interfaceC37159Gh5;
        this.A08 = new C35551Frb(context, looper, c13400fb, null, c31640Dzb, new C35548FrY(this), null, arrayList2, map2, map4, lock);
        this.A09 = new C35551Frb(context, looper, c13400fb, abstractC31618DzD, c31640Dzb, new C35549FrZ(this), f99, arrayList, map, map3, lock);
        AnonymousClass013 anonymousClass013 = new AnonymousClass013(0);
        Iterator A11 = AbstractC127875iu.A11(map2);
        while (A11.hasNext()) {
            anonymousClass013.put(A11.next(), this.A08);
        }
        Iterator A112 = AbstractC127875iu.A11(map);
        while (A112.hasNext()) {
            anonymousClass013.put(A112.next(), this.A09);
        }
        this.A0A = Collections.unmodifiableMap(anonymousClass013);
    }

    private final void A00() {
        Set set = this.A0D;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C30534Dgg) ((GW1) it.next())).A01.release();
        }
        set.clear();
    }

    private final void A01(E31 e31) {
        int i = this.A00;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
                this.A00 = 0;
            }
            this.A07.CFh(e31);
        }
        A00();
        this.A00 = 0;
    }

    public static /* bridge */ /* synthetic */ void A02(C35550Fra c35550Fra) {
        E31 e31 = c35550Fra.A02;
        if (e31 != null) {
            int i = e31.A01;
            E31 e312 = c35550Fra.A03;
            if (i != 0) {
                if (e312 != null) {
                    if (e312.A01 == 0) {
                        c35550Fra.A09.CG0();
                        e31 = c35550Fra.A02;
                        AnonymousClass010.A00(e31);
                    } else {
                        if (c35550Fra.A09.A00 < c35550Fra.A08.A00) {
                            e31 = e312;
                        }
                    }
                    c35550Fra.A01(e31);
                    return;
                }
                return;
            }
            if (e312 != null) {
                int i2 = e312.A01;
                if (!AbstractC34841ae.A1K(i2) && i2 != 4) {
                    if (c35550Fra.A00 == 1) {
                        c35550Fra.A00();
                        return;
                    } else {
                        c35550Fra.A01(e312);
                        c35550Fra.A08.CG0();
                        return;
                    }
                }
                int i3 = c35550Fra.A00;
                if (i3 != 1) {
                    if (i3 != 2) {
                        Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
                        c35550Fra.A00 = 0;
                    } else {
                        C31640Dzb c31640Dzb = c35550Fra.A07;
                        AnonymousClass010.A00(c31640Dzb);
                        c31640Dzb.CFl(c35550Fra.A01);
                    }
                }
                c35550Fra.A00();
                c35550Fra.A00 = 0;
            }
        }
    }

    @Override // p000X.InterfaceC36962GdN
    public final void CFt(AbstractC31647Dzi abstractC31647Dzi) {
        Object obj = this.A0A.get(abstractC31647Dzi.A00);
        AnonymousClass010.A02(obj, "GoogleApiClient is not configured to use the API required for this call.");
        C35551Frb c35551Frb = this.A09;
        if (obj.equals(c35551Frb)) {
            E31 e31 = this.A03;
            if (e31 != null && e31.A01 == 4) {
                InterfaceC37159Gh5 interfaceC37159Gh5 = this.A06;
                abstractC31647Dzi.C00(new Status(interfaceC37159Gh5 == null ? null : PendingIntent.getActivity(this.A05, System.identityHashCode(this.A07), interfaceC37159Gh5.ApZ(), AbstractC33651ExX.A00 | 134217728), null, null, 4));
                return;
            }
        } else {
            c35551Frb = this.A08;
        }
        c35551Frb.CFt(abstractC31647Dzi);
    }

    @Override // p000X.InterfaceC36962GdN
    public final AbstractC31647Dzi CFu(AbstractC31647Dzi abstractC31647Dzi) {
        Object obj = this.A0A.get(abstractC31647Dzi.A00);
        AnonymousClass010.A02(obj, "GoogleApiClient is not configured to use the API required for this call.");
        C35551Frb c35551Frb = this.A09;
        if (obj.equals(c35551Frb)) {
            E31 e31 = this.A03;
            if (e31 != null && e31.A01 == 4) {
                InterfaceC37159Gh5 interfaceC37159Gh5 = this.A06;
                abstractC31647Dzi.C00(new Status(interfaceC37159Gh5 == null ? null : PendingIntent.getActivity(this.A05, System.identityHashCode(this.A07), interfaceC37159Gh5.ApZ(), AbstractC33651ExX.A00 | 134217728), null, null, 4));
                return abstractC31647Dzi;
            }
        } else {
            c35551Frb = this.A08;
        }
        return c35551Frb.CFu(abstractC31647Dzi);
    }

    @Override // p000X.InterfaceC36962GdN
    public final void CG1(PrintWriter printWriter, String str) {
        printWriter.append("").append("authClient").println(":");
        this.A09.CG1(printWriter, String.valueOf("").concat("  "));
        printWriter.append("").append("anonClient").println(":");
        this.A08.CG1(printWriter, String.valueOf("").concat("  "));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        throw r0;
     */
    @Override // p000X.InterfaceC36962GdN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CG2() {
        Lock lock = this.A0B;
        lock.lock();
        try {
            lock.lock();
            boolean A1N = AbstractC34841ae.A1N(this.A00, 2);
            lock.unlock();
            this.A09.CG0();
            this.A03 = new E31(4);
            if (A1N) {
                new HandlerC30362Dcc(this.A0C).post(new GGW(this));
            } else {
                A00();
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        if (r5.A00 == 1) goto L14;
     */
    @Override // p000X.InterfaceC36962GdN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CG3() {
        E31 e31;
        Lock lock = this.A0B;
        lock.lock();
        try {
            boolean z = false;
            if (this.A08.A0E instanceof C35545FrV) {
                if (!(this.A09.A0E instanceof C35545FrV) && ((e31 = this.A03) == null || e31.A01 != 4)) {
                }
                z = true;
            }
            return z;
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
    
        throw r0;
     */
    @Override // p000X.InterfaceC36962GdN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CG4(GW1 gw1) {
        Lock lock = this.A0B;
        lock.lock();
        try {
            lock.lock();
            boolean A1N = AbstractC34841ae.A1N(this.A00, 2);
            lock.unlock();
            boolean z = false;
            if (A1N || CG3()) {
                C35551Frb c35551Frb = this.A09;
                if (!(c35551Frb.A0E instanceof C35545FrV)) {
                    this.A0D.add(gw1);
                    z = true;
                    if (this.A00 == 0) {
                        this.A00 = 1;
                    }
                    this.A03 = null;
                    c35551Frb.CFz();
                }
            }
            return z;
        } finally {
        }
    }
}
