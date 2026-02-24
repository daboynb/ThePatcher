package p000X;

import android.view.ViewGroup;

/* renamed from: X.3cH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80443cH extends AbstractC113174zN implements InterfaceC125125eQ {
    public ViewGroup A00;

    @Override // p000X.InterfaceC125125eQ
    public Object ABT(InterfaceC124245cz interfaceC124245cz, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        long A0M = C3WG.A0M(interfaceC124245cz);
        C105894mt c105894mt = (C105894mt) interfaceC023900h.invoke();
        if (c105894mt != null) {
            this.A00.requestRectangleOnScreen(AbstractC105984n3.A00(c105894mt.A02(A0M)), false);
        }
        return C06930Mq.A00;
    }
}
