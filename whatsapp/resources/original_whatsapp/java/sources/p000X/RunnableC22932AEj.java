package p000X;

import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment;

/* renamed from: X.AEj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22932AEj implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public RunnableC22932AEj(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C8Ol c8Ol = (C8Ol) this.A02;
                c8Ol.A01 = this.A01;
                c8Ol.A00 = this.A00;
                break;
            case 1:
                SelfVideoPortHolder selfVideoPortHolder = (SelfVideoPortHolder) this.A02;
                C87V.A0G(selfVideoPortHolder.A05).setVideoPreviewSize(this.A00, this.A01);
                break;
            case 2:
                C219809oY c219809oY = (C219809oY) this.A02;
                int i = this.A00;
                int i2 = this.A01;
                C195288hd c195288hd = new C195288hd();
                c195288hd.A0L = AbstractC34821ac.A1B();
                c195288hd.A0J = AbstractC34911al.A0X(c219809oY.A01);
                c195288hd.A03 = AbstractC34821ac.A12();
                c195288hd.A02 = AbstractC34821ac.A0v();
                c195288hd.A0F = AbstractC34801aa.A11(i);
                c195288hd.A0E = AbstractC34801aa.A11(i2);
                c219809oY.A02.Bpu(c195288hd);
                break;
            default:
                WfacBanBaseFragment wfacBanBaseFragment = (WfacBanBaseFragment) this.A02;
                C87W.A0o(wfacBanBaseFragment).A00("tos_link_opened", this.A00, this.A01);
                break;
        }
    }
}
