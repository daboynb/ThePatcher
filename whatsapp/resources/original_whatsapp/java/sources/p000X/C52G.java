package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.52G, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52G implements InterfaceC36914GcX {
    public View A00;
    public boolean A01;
    public final ViewGroup A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C07B A06;
    public final C102114gR A07;
    public final C1AS A08;
    public final C104184jy A09;

    public C52G(ViewGroup viewGroup) {
        C00C.A0A(viewGroup, 0);
        this.A02 = viewGroup;
        this.A06 = AbstractC34851af.A0P();
        this.A08 = AbstractC34901ak.A0a();
        this.A09 = (C104184jy) C00H.A02(2861);
        this.A03 = AbstractC037707g.A00(991);
        this.A05 = AbstractC037707g.A00(98422);
        this.A07 = (C102114gR) C00H.A02(186);
        this.A04 = C05Q.A00(2864);
    }

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        View view = this.A00;
        if (view != null) {
            this.A02.removeView(view);
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return AbstractC34841ae.A1a(this.A09.A07);
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        if (!((C4bE) C05V.A02(this.A05)).A01()) {
            if (this.A00 != null) {
                B0w();
                return;
            }
            return;
        }
        View view = this.A00;
        if (view != null) {
            this.A02.removeView(view);
        }
        ViewGroup viewGroup = this.A02;
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131625397, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        WDSBanner wDSBanner = (WDSBanner) inflate;
        wDSBanner.setState(new C26856Bzj(C32581EdM.A00, null, null, 2131900513, 2131900512, true, true));
        TextEmojiLabel textEmojiLabel = wDSBanner.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setMaxLines(4);
        }
        String A0y = AbstractC34831ad.A0y(wDSBanner.getContext(), "open-settings", new Object[1], 0, 2131900512);
        TextEmojiLabel textEmojiLabel2 = wDSBanner.A00;
        if (textEmojiLabel2 != null) {
            textEmojiLabel2.setText(this.A08.A06(wDSBanner.getContext(), new C5C3(this, 31), A0y, "open-settings"));
        }
        TextEmojiLabel textEmojiLabel3 = wDSBanner.A00;
        if (textEmojiLabel3 != null) {
            AbstractC34821ac.A1P(textEmojiLabel3, this.A06);
        }
        wDSBanner.setOnDismissListener(new C119385Oi(this, 2));
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        this.A00 = wDSBanner;
        viewGroup.addView(wDSBanner);
        if (this.A01) {
            return;
        }
        C215489gA.A00((C215489gA) C05V.A02(this.A04), null, null, null, null, null, 1, 3, 1);
        this.A01 = true;
    }
}
