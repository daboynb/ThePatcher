package p000X;

import android.os.Handler;
import android.os.Message;
import com.whatsapp.profile.ui.SetAboutInfo;

/* loaded from: classes7.dex */
public class EOG extends AbstractC28181Bg {
    public final /* synthetic */ C3UI A00;
    public final /* synthetic */ C1BD A01;
    public final /* synthetic */ C33833F2d A02;
    public final /* synthetic */ C33834F2e A03;
    public final /* synthetic */ String A04;

    public EOG(C3UI c3ui, C1BD c1bd, C33833F2d c33833F2d, C33834F2e c33834F2e, String str) {
        this.A01 = c1bd;
        this.A02 = c33833F2d;
        this.A04 = str;
        this.A00 = c3ui;
        this.A03 = c33834F2e;
    }

    @Override // p000X.AbstractC28181Bg
    public void A00() {
        C33834F2e c33834F2e = this.A03;
        if (c33834F2e != null) {
            Handler handler = c33834F2e.A00.A07;
            handler.removeMessages(0);
            handler.sendEmptyMessage(0);
        }
    }

    @Override // p000X.AbstractC28181Bg
    public void A01(int i) {
        C3UI c3ui = this.A00;
        if (c3ui != null) {
            c3ui.BwP(i);
        }
    }

    @Override // p000X.AbstractC28181Bg
    public void A03(C0SZ c0sz) {
        C33833F2d c33833F2d = this.A02;
        if (c33833F2d != null) {
            String str = this.A04;
            SetAboutInfo setAboutInfo = c33833F2d.A00;
            setAboutInfo.A05 = true;
            Handler handler = setAboutInfo.A07;
            handler.removeMessages(0);
            handler.sendMessage(Message.obtain(handler, 1, str));
        }
    }
}
