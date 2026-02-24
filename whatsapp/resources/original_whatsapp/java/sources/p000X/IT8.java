package p000X;

import android.app.Application;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public final class IT8 {
    public C40537I5s A00;
    public boolean A01;
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();
    public final BK1 A06 = (BK1) C00H.A02(82395);
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C07B A02 = AbstractC34851af.A0P();

    public final synchronized void A01(DYA dya) {
        if (!AbstractC26074Blm.A00()) {
            AbstractC34831ad.A09().post(new JIT(dya, this, 8));
        }
    }

    public static final void A00(IT8 it8) {
        if (it8.A00 != null) {
            JIf.A00(AbstractC34831ad.A09(), it8, 15);
            return;
        }
        try {
            Application A00 = C00T.A00();
            C40301HyH c40301HyH = new C40301HyH(it8);
            if (C40537I5s.A04 != null) {
                throw AbstractC23467Abq.A0y("Service already initiated");
            }
            C40537I5s c40537I5s = new C40537I5s();
            c40537I5s.A03 = null;
            c40537I5s.A01 = new Ij9(c40537I5s);
            c40537I5s.A00 = A00;
            c40537I5s.A02 = c40301HyH;
            Intent intent = new Intent();
            intent.setAction("org.npci.upi.security.services.CLRemoteService");
            intent.setPackage(c40537I5s.A00.getPackageName());
            c40537I5s.A00.bindService(intent, c40537I5s.A01, 1);
            C40537I5s.A04 = c40537I5s;
        } catch (RuntimeException unused) {
            it8.A03.A0L("payments/indiaupi", "CLServices already initialized", true);
            Log.m219e("CLServices already initialized");
        }
    }
}
