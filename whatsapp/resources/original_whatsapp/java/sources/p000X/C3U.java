package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* loaded from: classes6.dex */
public final class C3U {
    public final /* synthetic */ int A00;
    public final /* synthetic */ PinBottomSheetDialogFragment A01;
    public final /* synthetic */ BQY A02;
    public final /* synthetic */ C0MF A03;
    public final /* synthetic */ String A04;

    public void A00(COl cOl) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment;
        C00C.A0A(cOl, 0);
        Log.m223i("DyiViewModel/request-report/on-error");
        int i = cOl.A00;
        if (i == 1440 || i == 444 || i == 478 || i == 1441 || i == 445 || i == 1448 || i == 10718) {
            BQY bqy = this.A02;
            String str = this.A04;
            if (str == null) {
                throw AbstractC34821ac.A0r();
            }
            bqy.A0Z(this.A01, cOl, str);
            return;
        }
        if (this.A00 == 1 && (pinBottomSheetDialogFragment = this.A01) != null) {
            pinBottomSheetDialogFragment.A2f();
            pinBottomSheetDialogFragment.A2O();
        }
        BQY bqy2 = this.A02;
        bqy2.A02.A0C(0);
        AbstractC23468Abr.A1G(((AbstractC23989Anc) bqy2).A01, 0, cOl);
    }

    public C3U(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, BQY bqy, C0MF c0mf, String str, int i) {
        this.A02 = bqy;
        this.A00 = i;
        this.A01 = pinBottomSheetDialogFragment;
        this.A03 = c0mf;
        this.A04 = str;
    }
}
