package p000X;

import java.time.LocalTime;
import java.time.format.DateTimeParseException;

/* renamed from: X.JPc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42876JPc implements K28 {
    public static final InterfaceC44143JwL A00 = AbstractC41245Ic5.A03("X.JF7", C43328Jdq.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        String AHr = interfaceC44154JwY.AHr();
        InterfaceC024100j interfaceC024100j = AbstractC39992Ht2.A00;
        JOs jOs = (JOs) interfaceC024100j.getValue();
        C3WD.A1N(AHr, 0, jOs);
        if (jOs != interfaceC024100j.getValue()) {
            return jOs.BoT(AHr);
        }
        try {
            return new JF7(LocalTime.parse(AHr));
        } catch (DateTimeParseException e) {
            throw new C39093Hdh(e);
        }
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
