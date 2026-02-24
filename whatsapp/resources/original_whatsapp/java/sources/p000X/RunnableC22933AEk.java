package p000X;

import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.registration.app.email.VerifyEmail;

/* renamed from: X.AEk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22933AEk implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC22933AEk(Object obj, int i, long j, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Object[] objArr;
        Runnable runnableC23000AGz;
        DialogInterfaceC23863Ajt A08;
        VerifyEmailActivity verifyEmailActivity;
        VerifyEmailActivity verifyEmailActivity2;
        VerifyEmailActivity verifyEmailActivity3;
        int i2;
        String str;
        int i3 = this.$t;
        Object obj = this.A01;
        if (i3 == 0) {
            VerifyEmailActivity verifyEmailActivity4 = (VerifyEmailActivity) obj;
            boolean z = this.A02;
            long j = this.A00;
            InterfaceC024600q interfaceC024600q = verifyEmailActivity4.A0B;
            r8.A01(verifyEmailActivity4.A08, null, verifyEmailActivity4.A00, 8, 2, 1, ((C0S2) C05V.A02(C87U.A0a(interfaceC024600q).A01)).A0O(false));
            AbstractC67602vJ.A00(verifyEmailActivity4, 2);
            C87T.A0c(verifyEmailActivity4).A09(z);
            C87T.A0c(verifyEmailActivity4).A08(z);
            if (z) {
                runnableC23000AGz = new RunnableC23000AGz(verifyEmailActivity4, 15);
                A08 = AbstractC220679qX.A08(verifyEmailActivity4);
                verifyEmailActivity3 = verifyEmailActivity4;
                if (A08 == null) {
                    runnableC23000AGz.run();
                    return;
                }
                A08.show();
                ((C0MA) verifyEmailActivity3).A0C.A0N(runnableC23000AGz, 1000L);
                return;
            }
            r15.A01(verifyEmailActivity4.A08, "OTP_CODE_INPUT_ERROR", verifyEmailActivity4.A00, 8, 2, 2, ((C0S2) C05V.A02(C87U.A0a(interfaceC024600q).A01)).A0O(false));
            verifyEmailActivity4.A01 = C87U.A04(j) + C87U.A06(verifyEmailActivity4);
            VerifyEmailActivity.A0Y(verifyEmailActivity4, Long.valueOf(j));
            verifyEmailActivity = verifyEmailActivity4;
            if (j > 0) {
                i = 2131890600;
                objArr = new Object[]{C8AP.A0D(((C0M6) verifyEmailActivity4).A02, C87U.A04(j))};
                verifyEmailActivity2 = verifyEmailActivity4;
                verifyEmailActivity2.B9H(verifyEmailActivity2.getString(i, objArr));
                return;
            }
            verifyEmailActivity.B9G(2131890599);
        }
        VerifyEmail verifyEmail = (VerifyEmail) obj;
        boolean z2 = this.A02;
        long j2 = this.A00;
        AbstractC67602vJ.A00(verifyEmail, 2);
        C215539gG A0a = C87U.A0a(verifyEmail.A0H);
        String str2 = verifyEmail.A0B;
        int i4 = verifyEmail.A00;
        if (z2) {
            i2 = 1;
            str = null;
        } else {
            i2 = 2;
            str = "OTP_CODE_INPUT_ERROR";
        }
        A0a.A01(str2, str, i4, 8, 2, i2, verifyEmail.A0C);
        C87T.A0c(verifyEmail).A09(z2);
        C87T.A0c(verifyEmail).A08(z2);
        if (z2) {
            runnableC23000AGz = AH0.A00(verifyEmail, 6);
            A08 = AbstractC220679qX.A08(verifyEmail);
            verifyEmailActivity3 = verifyEmail;
            if (A08 == null) {
                runnableC23000AGz.run();
                return;
            }
            A08.show();
            ((C0MA) verifyEmailActivity3).A0C.A0N(runnableC23000AGz, 1000L);
            return;
        }
        verifyEmail.A01 = C87U.A04(j2) + C87U.A06(verifyEmail);
        VerifyEmail.A0u(verifyEmail, Long.valueOf(j2));
        verifyEmailActivity = verifyEmail;
        if (j2 > 0) {
            i = 2131890600;
            objArr = new Object[1];
            C8AP.A0I(((C0M6) verifyEmail).A02, objArr, C87U.A04(j2));
            verifyEmailActivity2 = verifyEmail;
            verifyEmailActivity2.B9H(verifyEmailActivity2.getString(i, objArr));
            return;
        }
        verifyEmailActivity.B9G(2131890599);
    }
}
