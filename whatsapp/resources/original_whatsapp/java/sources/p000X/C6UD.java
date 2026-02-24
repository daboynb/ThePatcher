package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;

/* renamed from: X.6UD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6UD extends AbstractC145836bD {
    public final StickerView A00;
    public final C23570wo A01;
    public final int A02;
    public final C07C A03;
    public final C128145jd A04;
    public final C18370o1 A05;
    public final C0NI A06;
    public final WaImageView A07;
    public final WaImageView A08;

    public C6UD(Context context) {
        super(context, null);
        this.A03 = AbstractC34841ae.A0l();
        this.A06 = AbstractC34841ae.A0v();
        this.A04 = (C128145jd) C00H.A02(3005);
        this.A05 = AbstractC127875iu.A0s();
        ((AspectRatioFrameLayout) this).A00 = 1.0f;
        View.inflate(context, 2131627733, this);
        this.A00 = (StickerView) AbstractC34821ac.A0D(this, 2131438065);
        this.A08 = (WaImageView) AbstractC34821ac.A0D(this, 2131437736);
        this.A07 = (WaImageView) AbstractC34821ac.A0D(this, 2131433097);
        this.A01 = AbstractC34841ae.A0y(this, 2131434952);
        this.A02 = getResources().getDimensionPixelSize(2131168318);
    }

    @Override // p000X.AbstractC145836bD
    public void setMessage(C1Q7 c1q7) {
        C00C.A0A(c1q7, 0);
        super.A03 = c1q7;
        WaImageView waImageView = this.A08;
        WaImageView waImageView2 = this.A07;
        A04(waImageView, waImageView2);
        C23570wo c23570wo = this.A01;
        int i = 0;
        if (waImageView.getVisibility() != 0 && waImageView2.getVisibility() != 0) {
            i = 8;
        }
        c23570wo.A07(i);
        StickerView stickerView = this.A00;
        stickerView.A02 = true;
        View view = (View) AbstractC127885iv.A0A(stickerView);
        C30541Ks c30541Ks = c1q7.A0h;
        view.setTag(c30541Ks);
        C07C c07c = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c30541Ks.A01);
        c07c.BwY(new RunnableC179077r6(c1q7, view, this, 33), AnonymousClass000.A03("loadSticker", A04));
    }

    public static final void setMessage$lambda$4$lambda$3(C1Q7 c1q7, ViewGroup viewGroup, C6UD c6ud, C165647Nz c165647Nz) {
        if (AbstractC127875iu.A1U(viewGroup, c1q7.A0h)) {
            StickerView stickerView = c6ud.A00;
            AbstractC127865it.A1B(AbstractC34821ac.A08(c6ud), stickerView, c165647Nz);
            C18370o1 c18370o1 = c6ud.A05;
            int i = c6ud.A02;
            c18370o1.A0E(new C1618378m(stickerView, c165647Nz, new C176467ml(c6ud, 4), i, i, 1, 0, true, true, false, false, false, false));
        }
    }

    @Override // p000X.AbstractC145836bD
    public void setRadius(int i) {
        ((AbstractC145836bD) this).A00 = i;
        if (i > 0) {
            RunnableC178937qq.A01(this.A06, this, i, 15);
        }
    }
}
