package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.9UZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UZ {
    public final C05V A00 = AbstractC037707g.A00(4766);
    public final C05V A05 = AbstractC127855is.A0g();
    public final C05V A04 = AbstractC037707g.A00(4756);
    public final C0VJ A06 = (C0VJ) C00X.A03(3220);
    public final C05V A01 = C05Q.A00(5331);
    public final C05V A02 = AbstractC037707g.A00(5338);
    public final C05V A03 = AbstractC34811ab.A0G();

    public final void A00(InterfaceC23358AYv interfaceC23358AYv, EnumC32881Tt enumC32881Tt, Runnable runnable) {
        C95Z c8y3;
        AbstractC14630hr.A01("WaffleLinkedRequestExecutor/executeWithPreprocessing Start preprocessing linked waffle request");
        int ordinal = ((C1U0) C05V.A02(this.A04)).A00(enumC32881Tt).ordinal();
        if (ordinal == 1 || ordinal == 0) {
            if (!AbstractC34911al.A1U(this.A03)) {
                ((C210629Tm) C05V.A02(this.A00)).A01(new C22645A2x(interfaceC23358AYv, runnable, 0));
                return;
            }
            if (enumC32881Tt.isEnabledForCompanions && this.A06.A00.A0Z(9171)) {
                C9D3 c9d3 = (C9D3) AbstractC34891aj.A0h(AOB.A02(this, null, 39), 0);
                if (c9d3 instanceof C8y5) {
                    AbstractC14630hr.A01("WaffleLinkedRequestExecutor/ping/onSuccess");
                    runnable.run();
                    return;
                } else {
                    if (!(c9d3 instanceof C202468y6)) {
                        if (!(c9d3 instanceof C8y4)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AbstractC14630hr.A00("WaffleLinkedRequestExecutor/ping/onDeliveryFailure");
                        interfaceC23358AYv.BMm(C87T.A0u("Account ping failed to deliver"));
                        return;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("WaffleLinkedRequestExecutor/ping/onError ");
                    Exception exc = ((C202468y6) c9d3).A00;
                    AbstractC14630hr.A00(AnonymousClass000.A03(exc.getMessage(), A04));
                    c8y3 = new C8y3(exc);
                }
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Wfal feature: ");
                A042.append(enumC32881Tt);
                C00N.A0C(false, AnonymousClass000.A03(" is not enabled on companions", A042));
                c8y3 = new C8y3(2, AbstractC34801aa.A0z("Invalid access to ping API on companion"));
            }
        } else if (ordinal == 3) {
            AbstractC14630hr.A00("WaffleLinkedRequestExecutor/post NoAccountsLinkedError");
            c8y3 = new C8y1(3, null);
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            AbstractC14630hr.A00("WaffleLinkedRequestExecutor/post AccountsPausedError");
            c8y3 = new C202448xz(3, null);
        }
        interfaceC23358AYv.BPK(c8y3);
    }

    public final void A01(InterfaceC23358AYv interfaceC23358AYv, EnumC32881Tt enumC32881Tt, Function1 function1) {
        AbstractC14630hr.A01(AbstractC34851af.A0p(enumC32881Tt, "WaffleLinkedRequestExecutor/executeWithValidAccessToken Start executing linked waffle request for feature ", AbstractC34901ak.A0n(enumC32881Tt)));
        A00(interfaceC23358AYv, enumC32881Tt, new AHG(enumC32881Tt, this, function1, 26));
    }
}
