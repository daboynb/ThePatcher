package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class E7O extends E7Q {
    public final WeakReference A00;

    @Override // p000X.InterfaceC37006GeT
    public final void CFm(E1U e1u) {
        C35547FrX c35547FrX = (C35547FrX) this.A00.get();
        if (c35547FrX != null) {
            C35551Frb c35551Frb = c35547FrX.A0D;
            DYY.A1E(c35551Frb.A06, new C31658Dzv(c35547FrX, c35547FrX, e1u), 1);
        }
    }

    public E7O(C35547FrX c35547FrX) {
        this.A00 = AbstractC34801aa.A14(c35547FrX);
    }
}
