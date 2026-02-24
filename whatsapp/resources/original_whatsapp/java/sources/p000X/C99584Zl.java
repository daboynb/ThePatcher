package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4Zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99584Zl {
    public final InterfaceC124805du A00 = AbstractC112004xO.A03(null);
    public final InterfaceC121805Xq A01;
    public final /* synthetic */ C105904mu A02;

    public C99584Zl(C105904mu c105904mu, InterfaceC121805Xq interfaceC121805Xq) {
        this.A02 = c105904mu;
        this.A01 = interfaceC121805Xq;
    }

    public final C111864xA A00(Function1 function1, Function1 function12) {
        InterfaceC124805du interfaceC124805du = this.A00;
        C111864xA c111864xA = (C111864xA) interfaceC124805du.getValue();
        if (c111864xA == null) {
            C105904mu c105904mu = this.A02;
            Object invoke = function12.invoke(c105904mu.A02());
            InterfaceC121805Xq interfaceC121805Xq = this.A01;
            C4L6 A00 = C110504us.A00(interfaceC121805Xq, function12.invoke(c105904mu.A02()));
            A00.A03();
            c111864xA = new C111864xA(this, new C111884xC(A00, c105904mu, interfaceC121805Xq, invoke), function1, function12);
            interfaceC124805du.C49(c111864xA);
            c105904mu.A09.add(c111864xA.A02);
        }
        C105904mu c105904mu2 = this.A02;
        c111864xA.A00 = function12;
        c111864xA.A01 = function1;
        c111864xA.A00((InterfaceC123445bg) c105904mu2.A06.getValue());
        return c111864xA;
    }
}
