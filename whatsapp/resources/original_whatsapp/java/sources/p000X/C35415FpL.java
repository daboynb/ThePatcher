package p000X;

import android.app.Activity;

/* renamed from: X.FpL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35415FpL implements InterfaceC44224Jxl {
    public final Gb9 A00;
    public final C41001IRw A01;
    public final InterfaceC23600ws A02;

    public C35415FpL(C41001IRw c41001IRw, InterfaceC23600ws interfaceC23600ws, Gb9 gb9) {
        C00C.A0A(gb9, 1);
        this.A02 = interfaceC23600ws;
        this.A00 = gb9;
        this.A01 = c41001IRw;
    }

    @Override // p000X.InterfaceC44224Jxl
    public C0MT CFI(Activity activity) {
        C3S5 A00 = AbstractC65382qN.A00(new GRz(activity, this, null, 0));
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        return AbstractC213409cd.A00(AbstractC17090lp.A00, A00);
    }
}
