package p000X;

import android.view.ViewGroup;
import android.view.Window;
import com.whatsapp.inappsupport.ui.app.SupportVideoActivity;

/* loaded from: classes6.dex */
public class D24 implements InterfaceC43888JrP {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D24(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r10 == false) goto L8;
     */
    @Override // p000X.InterfaceC43888JrP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BZn(boolean z, int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            BXj bXj = (BXj) obj;
            InterfaceC30078DUh interfaceC30078DUh = (InterfaceC30078DUh) this.A01;
            boolean z2 = interfaceC30078DUh.isPlaying();
            bXj.setKeepScreenOn(z2);
            if (interfaceC30078DUh.isPlaying()) {
                ViewGroup viewGroup = bXj.A0d;
                if (viewGroup.getVisibility() == 0) {
                    viewGroup.setVisibility(8);
                    bXj.A0c.setVisibility(0);
                    if (bXj.A0M) {
                        bXj.A0i.setVisibility(BXj.A07(bXj) ? 8 : 0);
                    }
                }
            }
            if (bXj.A0O && i == 2) {
                bXj.A0O = false;
                bXj.A0G();
            }
            bXj.A0m.setVisibility(0);
            BXj.A06(bXj);
            return;
        }
        SupportVideoActivity supportVideoActivity = (SupportVideoActivity) obj;
        C26736Bxn c26736Bxn = (C26736Bxn) this.A01;
        Window window = supportVideoActivity.getWindow();
        if (i != 3) {
            window.clearFlags(128);
            return;
        }
        if (!z) {
            window.clearFlags(128);
            if (c26736Bxn.A01) {
                IDI idi = c26736Bxn.A02;
                AbstractC177487oS abstractC177487oS = c26736Bxn.A03;
                idi.A00(Integer.valueOf(abstractC177487oS.getCurrentPosition() - c26736Bxn.A00), abstractC177487oS.A0X() ? "on" : "off", 2, abstractC177487oS.getCurrentPosition(), abstractC177487oS.getDuration());
                c26736Bxn.A01 = false;
                return;
            }
            return;
        }
        window.addFlags(128);
        supportVideoActivity.A59().getCurrentPosition();
        if (c26736Bxn.A01) {
            return;
        }
        IDI idi2 = c26736Bxn.A02;
        AbstractC177487oS abstractC177487oS2 = c26736Bxn.A03;
        idi2.A00(null, abstractC177487oS2.A0X() ? "on" : "off", 1, abstractC177487oS2.getCurrentPosition(), abstractC177487oS2.getDuration());
        c26736Bxn.A00 = abstractC177487oS2.getCurrentPosition();
        c26736Bxn.A01 = true;
    }
}
