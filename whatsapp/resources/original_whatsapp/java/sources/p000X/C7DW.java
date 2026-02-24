package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.Spanned;
import android.util.DisplayMetrics;
import android.view.View;
import com.whatsapp.status.textstatus.ui.RoundRectCardView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* renamed from: X.7DW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DW {
    public Integer A00;
    public Integer A01;
    public final int A02;
    public final int A03;
    public final DisplayMetrics A04;
    public final View A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C87F A0D;
    public final InterfaceC1852385t A0E;
    public final C81X A0F;
    public final C81Y A0G;
    public final C130455oM A0H;
    public final RoundRectCardView A0I;
    public final TextEmojiLabel A0J;
    public final String A0K;
    public final C176927nV[] A0L;
    public final CharSequence A0M;

    public C7DW(C87F c87f, InterfaceC1852385t interfaceC1852385t, C81X c81x, C81Y c81y, C130455oM c130455oM) {
        C176927nV[] c176927nVArr;
        AbstractC34831ad.A1G(c87f, 2, c130455oM);
        this.A0G = c81y;
        this.A0F = c81x;
        this.A0D = c87f;
        this.A0H = c130455oM;
        this.A0E = interfaceC1852385t;
        this.A0B = C05Q.A00(5580);
        this.A0A = AbstractC037707g.A00(5212);
        this.A06 = AbstractC34811ab.A0N();
        this.A0C = AbstractC037707g.A00(49318);
        this.A07 = C05Q.A00(5579);
        this.A08 = AbstractC34871ah.A0O();
        this.A09 = AbstractC127855is.A0b();
        this.A04 = AbstractC34831ad.A0A(AbstractC34821ac.A08(this.A0H));
        this.A03 = AbstractC34821ac.A08(this.A0H).getResources().getDimensionPixelSize(2131168601);
        this.A02 = AbstractC34821ac.A08(this.A0H).getResources().getDimensionPixelSize(2131167020);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(c130455oM, 2131434042);
        this.A0J = textEmojiLabel;
        this.A0I = c130455oM.getWebPagePreviewContainer();
        this.A05 = c130455oM.getChildAt(0);
        CharSequence text = textEmojiLabel.getText();
        this.A0M = text;
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            Object[] spans = spanned.getSpans(0, spanned.length(), C176927nV.class);
            C00C.A09(spans);
            c176927nVArr = (C176927nV[]) spans;
        } else {
            c176927nVArr = new C176927nV[0];
        }
        this.A0L = c176927nVArr;
        C176927nV c176927nV = (C176927nV) C07Z.A0D(c176927nVArr, 0);
        this.A0K = c176927nV != null ? c176927nV.A02 : null;
    }

    public static final void A00(Bitmap bitmap, View view, View view2, C7DW c7dw, WebPagePreviewView webPagePreviewView, String str, int i, boolean z) {
        boolean z2;
        RoundRectCardView roundRectCardView;
        C130455oM c130455oM;
        C87F c87f = c7dw.A0D;
        AbstractC33121Ur AgS = c87f.AgS();
        if (AgS != null) {
            z2 = C05V.A00(c7dw.A06).A0Z(14943);
            if (z2) {
                if (c87f instanceof AbstractC142756Of) {
                    AbstractC127875iu.A0U(c7dw.A08).A08(new C7r5(webPagePreviewView, c7dw, 17), AbstractC34861ag.A19(AgS), false);
                } else if (c87f instanceof AbstractC173927ib) {
                    AbstractC127865it.A0a(c7dw.A09).A08(new C7r5(webPagePreviewView, c7dw, 18), AbstractC34861ag.A19(AgS), false);
                }
            }
        } else {
            z2 = false;
        }
        if (bitmap == null || i < ((int) (c7dw.A03 / c7dw.A04.density))) {
            String str2 = c7dw.A0K;
            if (str2 != null) {
                webPagePreviewView.A0K(c87f.Aky());
                WebPagePreviewView.A09(null, webPagePreviewView, webPagePreviewView.A0n.A03(c87f.Aql()), c87f.AsI(), -1, c87f.Aky(), AbstractC34841ae.A1X(AbstractC127835iq.A15(webPagePreviewView.A0j, str2, c87f.B4Z() ? 1 : 0)), false, false, false, false);
            }
            roundRectCardView = c7dw.A0I;
            c130455oM = c7dw.A0H;
            C7KH.A08(AbstractC34821ac.A08(c130455oM), roundRectCardView);
        } else {
            C7CX c7cx = (C7CX) C05V.A02(c7dw.A0C);
            c130455oM = c7dw.A0H;
            Context A08 = AbstractC34821ac.A08(c130455oM);
            View view3 = c7dw.A05;
            int height = view3.getHeight();
            int width = view3.getWidth();
            roundRectCardView = c7dw.A0I;
            c7cx.A01(A08, bitmap, roundRectCardView, null, c7dw.A0J, webPagePreviewView, height, width, z2);
            AbstractC34841ae.A1E(webPagePreviewView.findViewById(2131429225));
            webPagePreviewView.setImagePlayFrameVisibility(false);
            webPagePreviewView.setImageProgressBarVisibility(false);
        }
        roundRectCardView.requestLayout();
        c7dw.A0J.requestLayout();
        c7dw.A0E.C4i(view, view2, str, z);
        c130455oM.post(new RunnableC178967qt(25, str, c7dw));
    }

    public final void A01() {
        TextEmojiLabel textEmojiLabel = this.A0J;
        boolean z = textEmojiLabel.getText().length() <= 350;
        CharSequence charSequence = this.A0M;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            C176927nV[] c176927nVArr = (C176927nV[]) spanned.getSpans(0, spanned.length(), C176927nV.class);
            C00C.A09(c176927nVArr);
            int length = c176927nVArr.length;
            if (length != 0) {
                this.A01 = 1;
                this.A00 = AbstractC34821ac.A0v();
            }
            if (AbstractC30551Kt.A1H(this.A0D) && z && length > 0) {
                C7PC.A00(textEmojiLabel, this, c176927nVArr, 11);
                textEmojiLabel.requestLayout();
                return;
            }
        }
        InterfaceC1852385t interfaceC1852385t = this.A0E;
        interfaceC1852385t.C8o();
        interfaceC1852385t.ALG(null);
    }
}
