package p000X;

import java.time.LocalDate;
import java.time.format.DateTimeParseException;

/* renamed from: X.JPb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42875JPb implements K28 {
    public static final InterfaceC44143JwL A00 = AbstractC41245Ic5.A03("X.JF8", C43328Jdq.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        String AHr = interfaceC44154JwY.AHr();
        InterfaceC44228Jxp interfaceC44228Jxp = AbstractC39918Hrq.A00;
        InterfaceC024100j interfaceC024100j = AbstractC40905INc.A00;
        InterfaceC44228Jxp interfaceC44228Jxp2 = (InterfaceC44228Jxp) interfaceC024100j.getValue();
        C3WD.A1N(AHr, 0, interfaceC44228Jxp2);
        if (interfaceC44228Jxp2 != interfaceC024100j.getValue()) {
            return interfaceC44228Jxp2.BoT(AHr);
        }
        try {
            return new JF8(LocalDate.parse(AHr));
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
