package p000X;

import android.view.LayoutInflater;

/* renamed from: X.35A, reason: invalid class name */
/* loaded from: classes2.dex */
public class C35A implements InterfaceC77713Tn {
    public final int $t;
    public final Object A00;

    public C35A(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC77713Tn
    public final void ADn() {
        InterfaceC78113Vf interfaceC78113Vf;
        if (this.$t != 0) {
            ((C0M3) AbstractC34861ag.A0B(this.A00)).invalidateOptionsMenu();
            return;
        }
        LayoutInflater.Factory factory = (C0MA) this.A00;
        if (!(factory instanceof InterfaceC78113Vf) || (interfaceC78113Vf = (InterfaceC78113Vf) factory) == null) {
            return;
        }
        interfaceC78113Vf.AMz();
    }
}
