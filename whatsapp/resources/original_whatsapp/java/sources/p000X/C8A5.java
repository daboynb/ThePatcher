package p000X;

import android.os.Build;
import com.whatsapp.infra.downloadable.networkresources.NetworkResourceDownloadWorker;

/* renamed from: X.8A5, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8A5 {
    public final C11350bh A00 = C87T.A0p();

    public void A00(EnumC37303Gjf enumC37303Gjf) {
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(IO7.A01);
        c217119jA.A03 = true;
        c217119jA.A05 = true;
        if (Build.VERSION.SDK_INT >= 23) {
            c217119jA.A02();
        }
        C8Ho c8Ho = new C8Ho(NetworkResourceDownloadWorker.class);
        C217339jg c217339jg = new C217339jg();
        c217339jg.A05("resource_id", enumC37303Gjf.id);
        c8Ho.A05(c217339jg.A01());
        c8Ho.A04(c217119jA.A01());
        c8Ho.A08("NetworkResourceDownloadTask-Lazy");
        C8Hq A00 = AbstractC217329jf.A00(c8Ho);
        C87T.A08(this.A00).A07(A00, IO7.A00, AbstractC34851af.A0p(enumC37303Gjf, "Resource-Download-", AnonymousClass000.A04()));
    }
}
