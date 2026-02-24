package p000X;

import android.app.Application;
import android.content.Intent;
import android.os.PowerManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ntp.workers.NtpSyncWorker;

/* renamed from: X.8Z5, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8Z5 extends AbstractC212589b6 {
    public final C07B A00;
    public final C039908g A01;
    public final C9RH A02;
    public final C07T A03;
    public final C036706w A04;
    public final C09690Xo A05;

    public C8Z5() {
        super(C00T.A00());
        this.A03 = AbstractC34841ae.A0d();
        this.A00 = AbstractC34841ae.A0L();
        this.A05 = (C09690Xo) C00H.A02(1971);
        this.A04 = AbstractC34841ae.A0f();
        this.A01 = AbstractC34841ae.A0c();
        this.A02 = (C9RH) C00X.A03(65993);
    }

    public static void A00(Intent intent, C8Z5 c8z5) {
        PowerManager.WakeLock A00;
        AbstractC34851af.A1D(intent, "NtpAction#updateNtp; intent=", AnonymousClass000.A04());
        PowerManager A0G = c8z5.A01.A0G();
        if (A0G == null) {
            Log.m230w("NtpAction/updateNtp pm=null");
            A00 = null;
        } else {
            A00 = C9BW.A00(A0G, "NtpAction#updateNtp", 1);
            A00.setReferenceCounted(false);
            A00.acquire(300000L);
        }
        try {
            Application A002 = C00T.A00();
            C07T c07t = c8z5.A03;
            NtpSyncWorker.A05.A00(A002, c8z5.A00, c07t, c8z5.A05, c8z5.A02);
        } finally {
            if (A00 != null) {
                A00.release();
            }
        }
    }
}
