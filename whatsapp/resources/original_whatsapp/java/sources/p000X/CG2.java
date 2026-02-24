package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public final class CG2 {
    public C7B A00;
    public Integer A01 = IO7.A00;
    public final C26428Brb A02;

    public static final void A00(CG2 cg2) {
        if (cg2.A01 != IO7.A0Y || cg2.A00 == null) {
            return;
        }
        Log.m223i("PayPrecheckOptimizationStateMachine: Both precheck and PIN ready, triggering payment");
        BSe bSe = cg2.A02.A00;
        bSe.A0s.A06("onReadyToSendPaymentFromStateMachine: both precheck and PIN ready, sending payment");
        if (BSe.A1I(bSe)) {
            BSe.A1B(bSe);
        } else {
            BSe.A1A(bSe);
        }
        CG2 cg22 = bSe.A0N;
        if (cg22 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PayPrecheckOptimizationStateMachine: State transition: ");
            A04.append(AbstractC26080Bls.A00(cg22.A01));
            AbstractC34851af.A1N(A04, " -> INIT (payment sent)");
            cg22.A01 = IO7.A00;
            cg22.A00 = null;
        }
    }

    public final boolean A01(String str, boolean z) {
        Integer num = this.A01;
        int intValue = num.intValue();
        if (intValue == 1) {
            Log.m223i("PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PIN");
            this.A01 = IO7.A0C;
            this.A00 = new C7B(str, z);
            return true;
        }
        if (intValue != 3) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PayPrecheckOptimizationStateMachine: onPrecheckCompleted called in invalid state: ");
            AbstractC34901ak.A1N(A04, AbstractC26080Bls.A00(num));
            return false;
        }
        Log.m223i("PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK -> READY_TO_PAY");
        this.A01 = IO7.A0Y;
        this.A00 = new C7B(str, z);
        A00(this);
        return true;
    }

    public CG2(C26428Brb c26428Brb) {
        this.A02 = c26428Brb;
    }
}
