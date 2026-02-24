package p000X;

import java.time.format.DateTimeFormatter;

/* renamed from: X.JPd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42877JPd implements K28 {
    public static final InterfaceC44143JwL A00 = AbstractC41245Ic5.A03("X.IW6", C43328Jdq.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        DateTimeFormatter A002;
        C00C.A0A(interfaceC44154JwY, 0);
        String AHr = interfaceC44154JwY.AHr();
        InterfaceC024100j interfaceC024100j = AbstractC40023HtY.A01;
        JOs jOs = (JOs) interfaceC024100j.getValue();
        C3WD.A1N(AHr, 0, jOs);
        if (jOs == interfaceC024100j.getValue()) {
            A002 = AbstractC41397Ifq.A02();
        } else if (jOs == AbstractC40023HtY.A02.getValue()) {
            A002 = AbstractC41397Ifq.A01();
        } else {
            if (jOs != AbstractC40023HtY.A00.getValue()) {
                return jOs.BoT(AHr);
            }
            A002 = AbstractC41397Ifq.A00();
        }
        C00C.A06(A002);
        return AbstractC41397Ifq.A03(AHr, A002);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A00;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C00C.A0B(interfaceC44157Jwb, obj);
        interfaceC44157Jwb.AL3(obj.toString());
    }
}
