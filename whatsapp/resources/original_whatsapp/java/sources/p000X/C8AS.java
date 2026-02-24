package p000X;

import com.whatsapp.infra.qpl.quicklog.QplUploadScheduler$QPLUploadWorker;
import java.io.File;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8AS, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8AS implements AnonymousClass076 {
    public final C07T A00 = AbstractC34841ae.A0d();
    public final C8AT A03 = (C8AT) C00H.A02(297);
    public final C11350bh A04 = C87T.A0p();
    public final C37399GlQ A01 = (C37399GlQ) C00X.A03(292);
    public final C37401GlS A02 = (C37401GlS) C00X.A03(293);

    private boolean A00(int i) {
        return C3WG.A1N((TimeUnit.MINUTES.toMillis(i) > Math.abs(C87U.A03(AbstractC34891aj.A07(C0En.A00(AbstractC34801aa.A0g(this.A03.A00).A1D), "qpl_last_upload_ts"))) ? 1 : (TimeUnit.MINUTES.toMillis(i) == Math.abs(C87U.A03(AbstractC34891aj.A07(C0En.A00(AbstractC34801aa.A0g(this.A03.A00).A1D), "qpl_last_upload_ts"))) ? 0 : -1)));
    }

    public void A01(boolean z) {
        try {
            C37401GlS c37401GlS = this.A02;
            Semaphore semaphore = c37401GlS.A03;
            if (semaphore.tryAcquire()) {
                for (File file : C37401GlS.A00(".gz")) {
                    c37401GlS.A01(file);
                }
            }
            semaphore.release();
            C37399GlQ c37399GlQ = this.A01;
            if (c37399GlQ.A03()) {
                C07B c07b = c37399GlQ.A00;
                if (A00(c07b.A0K(215)) || (z && c07b.A0K(3950) >= 0 && A00(c07b.A0K(3950)))) {
                    C8Ho c8Ho = new C8Ho(QplUploadScheduler$QPLUploadWorker.class);
                    C217119jA c217119jA = new C217119jA();
                    Integer num = IO7.A01;
                    C217119jA.A00(c217119jA, c8Ho, num);
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    c8Ho.A03(5L, timeUnit);
                    c8Ho.A07(IO7.A00, timeUnit, 15L);
                    C87T.A08(this.A04).A07(AbstractC217329jf.A00(c8Ho), num, "name.whatsapp.qpl.upload");
                }
            }
        } catch (Throwable th) {
            this.A02.A03.release();
            throw th;
        }
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "QplUploadScheduler";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        new AHC(this, 37).run();
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }
}
