package p000X;

import android.os.Handler;

/* loaded from: classes7.dex */
public class G6L implements InterfaceC36938Gcw {
    public final /* synthetic */ C36297GDk A00;
    public final /* synthetic */ C34571FaQ A01;

    public G6L(C36297GDk c36297GDk, C34571FaQ c34571FaQ) {
        this.A01 = c34571FaQ;
        this.A00 = c36297GDk;
    }

    @Override // p000X.InterfaceC36938Gcw
    public void BEh() {
    }

    @Override // p000X.InterfaceC36938Gcw
    public void BPj() {
        C32545Ebr c32545Ebr = this.A00.A00;
        Handler handler = c32545Ebr.A01;
        if (handler != null) {
            handler.postDelayed(new GJ9(c32545Ebr, 20), 2000L);
        }
    }

    @Override // p000X.InterfaceC36938Gcw
    public void BkE() {
        C32545Ebr c32545Ebr = this.A00.A00;
        Handler handler = c32545Ebr.A01;
        if (handler != null) {
            handler.postDelayed(new GJ9(c32545Ebr, 21), 2000L);
        }
    }

    @Override // p000X.InterfaceC36938Gcw
    public void onSuccess() {
        C34571FaQ c34571FaQ = this.A01;
        C033305f c033305f = c34571FaQ.A06.A00;
        AbstractC34871ah.A15(AbstractC34811ab.A13(c033305f.A14).A02(), "payment_background_backoff_attempt", 0);
        AbstractC34871ah.A14(C033305f.A00(c033305f), "payment_backgrounds_backoff_timestamp");
        c033305f.A0n("payment_backgrounds_last_fetch_timestamp");
        GJ0.A00(c34571FaQ.A03, this.A00, this, 44);
    }
}
