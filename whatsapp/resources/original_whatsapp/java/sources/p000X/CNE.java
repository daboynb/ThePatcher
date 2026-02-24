package p000X;

/* loaded from: classes6.dex */
public final class CNE {
    public final C05V A06 = AbstractC23468Abr.A0Q();
    public final C05V A02 = AbstractC037707g.A00(2578);
    public final C05V A05 = C05Q.A00(2541);
    public final C05V A03 = C05Q.A00(2567);
    public final C05V A01 = C87U.A0L();
    public final C05V A04 = C05Q.A00(2548);
    public final C05V A00 = C05Q.A00(125);
    public final C12550ds A07 = C12550ds.A00("PaymentAccountRecoveryManager", "payment-account-recovery", "COMMON");

    public static final void A00(InterfaceC30087DUq interfaceC30087DUq, CPL cpl) {
        if (interfaceC30087DUq != null) {
            C25103BJp AG9 = interfaceC30087DUq.AG9();
            AbstractC23467Abq.A1J(AG9, 3);
            AG9.A0b = "api_event";
            AG9.A0B = 25;
            cpl.A08("flow", "post_reg");
            AbstractC23470Abt.A1H(AG9, interfaceC30087DUq, cpl);
        }
    }

    public static final void A01(InterfaceC30087DUq interfaceC30087DUq, String str, String str2) {
        if (interfaceC30087DUq != null) {
            C25103BJp AG9 = interfaceC30087DUq.AG9();
            AbstractC23467Abq.A1J(AG9, 3);
            AG9.A0b = "api_event";
            AG9.A0B = 26;
            CPL A00 = CPL.A00();
            A00.A08("flow", "post_reg");
            if (str2 == null || str2.length() == 0) {
                A00.A08("account_recovery_completed", "true");
                A00.A08("account_recovery_success_state", str);
            } else {
                A00.A08("account_recovery_failed_reason", str2);
            }
            AbstractC23470Abt.A1H(AG9, interfaceC30087DUq, A00);
        }
    }

    public static final void A02(DYH dyh, CNE cne, int i, boolean z) {
        cne.A07.A06(AbstractC34851af.A0t("fetchPaymentMethodsForAccountRecovery/ called  with skipDeviceBinding: ", AnonymousClass000.A04(), z));
        C00N.A05(dyh);
        InterfaceC30075DUe AUb = dyh != null ? dyh.AUb() : null;
        C00N.A05(AUb);
        if (AUb != null) {
            AUb.CCZ(0L, true);
        }
        C27344CIz.A00((C12490dm) C05V.A02(cne.A06)).A0A(new C28951Cu2(cne, 7));
        if (dyh != null) {
            ((C15530jJ) C05V.A02(cne.A04)).A0I(new C29291CzW(AUb, dyh, cne, i, z), dyh);
        }
    }
}
