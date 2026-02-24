package p000X;

import android.os.Bundle;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Lock;

/* renamed from: X.FrW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35546FrW implements InterfaceC36961GdM {
    public final C35551Frb A00;

    @Override // p000X.InterfaceC36961GdM
    public final void CFj(AbstractC31647Dzi abstractC31647Dzi) {
        this.A00.A05.A0F.add(abstractC31647Dzi);
    }

    @Override // p000X.InterfaceC36961GdM
    public final AbstractC31647Dzi CFk(AbstractC31647Dzi abstractC31647Dzi) {
        throw AbstractC34801aa.A0z("GoogleApiClient is not connected yet.");
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFp() {
        C35551Frb c35551Frb = this.A00;
        Iterator A13 = AbstractC34881ai.A13(c35551Frb.A09);
        while (A13.hasNext()) {
            ((InterfaceC37159Gh5) A13.next()).disconnect();
        }
        c35551Frb.A05.A03 = Collections.emptySet();
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFr() {
        C35551Frb c35551Frb = this.A00;
        Lock lock = c35551Frb.A0D;
        lock.lock();
        try {
            F99 f99 = c35551Frb.A08;
            Map map = c35551Frb.A0B;
            c35551Frb.A0E = new C35547FrX(c35551Frb.A02, c35551Frb.A03, c35551Frb.A04, c35551Frb, f99, map, lock);
            c35551Frb.A0E.CFp();
            c35551Frb.A0C.signalAll();
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFv(Bundle bundle) {
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFx(int i) {
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFy() {
    }

    public C35546FrW(C35551Frb c35551Frb) {
        this.A00 = c35551Frb;
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFw(E31 e31, C33926F5t c33926F5t, boolean z) {
    }
}
