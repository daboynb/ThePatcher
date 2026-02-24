package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9UB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UB {
    public static int A03;
    public final C216129hN A00;
    public final C8C7 A01;
    public final C218909mj A02;

    public C9UB(C8C7 c8c7, C218909mj c218909mj) {
        C00C.A0A(c218909mj, 1);
        this.A01 = c8c7;
        this.A02 = c218909mj;
        this.A00 = (C216129hN) C00X.A03(66097);
    }

    public final void A00() {
        Log.m223i("VerificationStateManager/resetAllVerificationState");
        A01(0);
        C8C7 c8c7 = this.A01;
        if (c8c7.hasMessages(1)) {
            c8c7.removeMessages(1);
        }
        C218909mj c218909mj = this.A02;
        c218909mj.A06("voice");
        c218909mj.A06("sms");
        c218909mj.A06("wa_old");
        c218909mj.A06("email_otp");
        c218909mj.A06("flash");
        c218909mj.A04();
        this.A00.A00.A00();
    }

    public final void A01(int i) {
        A03 = i;
        AbstractC34871ah.A15(C218909mj.A01(this.A02).edit(), "com.whatsapp.registration.VerifyPhoneNumber.verification_state", i);
    }
}
