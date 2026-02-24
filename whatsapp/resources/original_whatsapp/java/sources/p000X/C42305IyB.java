package p000X;

import android.content.Context;

/* renamed from: X.IyB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42305IyB implements InterfaceC43798Jpn {
    public final int $t;
    public final Object A00;

    public C42305IyB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43798Jpn
    public final void BRw() {
        InterfaceC44117Jvr interfaceC44117Jvr;
        Context context;
        C40136Hva c40136Hva;
        InterfaceC43800Jpp interfaceC43800Jpp;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                interfaceC44117Jvr = (InterfaceC44117Jvr) obj;
                context = null;
                interfaceC44117Jvr.Bud(context);
                return;
            case 1:
                c40136Hva = ((C38158H2z) obj).A0U;
                break;
            case 2:
                c40136Hva = ((H30) obj).A0Q;
                break;
            default:
                C38023GxV c38023GxV = (C38023GxV) ((K0N) ((C41309IdU) obj).A0B.ATh(K0N.A01));
                interfaceC44117Jvr = c38023GxV.A06;
                context = ((AbstractC42259IxO) c38023GxV).A00.getContext();
                interfaceC44117Jvr.Bud(context);
                return;
        }
        if (c40136Hva == null || (interfaceC43800Jpp = c40136Hva.A00) == null) {
            return;
        }
        interfaceC43800Jpp.Bug();
    }
}
