package p000X;

import android.os.SystemClock;
import com.whatsapp.qrcode.ui.contactqr.ContactQrActivity;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class GEF implements InterfaceC36816Gao, InterfaceC36817Gap {
    public final C033305f A00;
    public final WeakReference A01;
    public final C07T A02;

    @Override // p000X.InterfaceC36816Gao
    public void Bdg(String str, int i) {
        ContactQrActivity contactQrActivity = (ContactQrActivity) this.A01.get();
        if (contactQrActivity != null) {
            if ((str != null || i != 0) && !contactQrActivity.A04) {
                AbstractC34821ac.A1N(AbstractC34901ak.A0A(((C0MA) contactQrActivity).A07.A1E), "contact_qr_code", str);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - contactQrActivity.A00;
            ((C0MA) contactQrActivity).A0C.A0N(new GJ3(contactQrActivity, str, i, 6), elapsedRealtime < 500 ? 500 - elapsedRealtime : 0L);
        }
    }

    public GEF(C07T c07t, C033305f c033305f, ContactQrActivity contactQrActivity) {
        this.A02 = c07t;
        this.A00 = c033305f;
        this.A01 = AbstractC34801aa.A14(contactQrActivity);
    }
}
