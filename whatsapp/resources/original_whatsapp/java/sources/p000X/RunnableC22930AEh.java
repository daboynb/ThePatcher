package p000X;

import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* renamed from: X.AEh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22930AEh implements Runnable {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;

    public RunnableC22930AEh(Object obj, int i, long j, long j2) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Intent A07;
        switch (this.$t) {
            case 0:
                C09100Vg.A07((C09100Vg) this.A02, this.A00, this.A01);
                break;
            case 1:
                ExportMigrationActivity.A0W((ExportMigrationActivity) this.A02, this.A00 - this.A01);
                break;
            default:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A02;
                long j = this.A00;
                long j2 = this.A01;
                if (!verifyPhoneNumber.B41()) {
                    if (!C1855587d.A02(verifyPhoneNumber)) {
                        AbstractC67602vJ.A00(verifyPhoneNumber, 43);
                    }
                    if (verifyPhoneNumber.A02 == 0) {
                        A07 = C17080lo.A0F(verifyPhoneNumber, null, null, verifyPhoneNumber.A03, 0, 0, VerifyPhoneNumber.A0X(verifyPhoneNumber, j), VerifyPhoneNumber.A0Y(verifyPhoneNumber, j2), VerifyPhoneNumber.A0f(verifyPhoneNumber, 0L), VerifyPhoneNumber.A0O(verifyPhoneNumber, 0L), verifyPhoneNumber.A1b, C1855587d.A02(verifyPhoneNumber), verifyPhoneNumber.A1O, false);
                    } else {
                        A07 = C17080lo.A07(verifyPhoneNumber, 0, 3, VerifyPhoneNumber.A0X(verifyPhoneNumber, j), VerifyPhoneNumber.A0Y(verifyPhoneNumber, j2), VerifyPhoneNumber.A0f(verifyPhoneNumber, 0L), verifyPhoneNumber.A1O, verifyPhoneNumber.A1b);
                    }
                    C16070kB.A03(verifyPhoneNumber.A16, verifyPhoneNumber.A5A(), true);
                    verifyPhoneNumber.finish();
                    AbstractC34901ak.A0u(verifyPhoneNumber, A07);
                    break;
                } else {
                    Log.m223i("$TAG/restartActivityWithSmsVerification/ignore restart as activity is ending or ended");
                    break;
                }
        }
    }
}
