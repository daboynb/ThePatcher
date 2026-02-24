package p000X;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;

/* renamed from: X.FrV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35545FrV implements InterfaceC36961GdM {
    public final C35551Frb A00;

    @Override // p000X.InterfaceC36961GdM
    public final AbstractC31647Dzi CFk(AbstractC31647Dzi abstractC31647Dzi) {
        try {
            C35551Frb c35551Frb = this.A00;
            C31640Dzb c31640Dzb = c35551Frb.A05;
            C34406FQy c34406FQy = c31640Dzb.A09;
            c34406FQy.A01.add(abstractC31647Dzi);
            abstractC31647Dzi.A09.set(c34406FQy.A00);
            C33419EtZ c33419EtZ = abstractC31647Dzi.A00;
            InterfaceC37159Gh5 interfaceC37159Gh5 = (InterfaceC37159Gh5) c31640Dzb.A0D.get(c33419EtZ);
            AnonymousClass010.A02(interfaceC37159Gh5, "Appropriate Api was not requested.");
            if (interfaceC37159Gh5.isConnected() || !c35551Frb.A0A.containsKey(c33419EtZ)) {
                abstractC31647Dzi.A08(interfaceC37159Gh5);
                return abstractC31647Dzi;
            }
            abstractC31647Dzi.C00(new Status(17, null));
            return abstractC31647Dzi;
        } catch (DeadObjectException unused) {
            C35551Frb c35551Frb2 = this.A00;
            DYY.A1E(c35551Frb2.A06, new C31655Dzs(this, this), 1);
            return abstractC31647Dzi;
        }
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFp() {
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFr() {
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFv(Bundle bundle) {
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFx(int i) {
        C35551Frb c35551Frb = this.A00;
        c35551Frb.A00(null);
        c35551Frb.A07.CFo(i);
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFy() {
        this.A00.A00(null);
    }

    public C35545FrV(C35551Frb c35551Frb) {
        this.A00 = c35551Frb;
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFj(AbstractC31647Dzi abstractC31647Dzi) {
        CFk(abstractC31647Dzi);
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFw(E31 e31, C33926F5t c33926F5t, boolean z) {
    }
}
