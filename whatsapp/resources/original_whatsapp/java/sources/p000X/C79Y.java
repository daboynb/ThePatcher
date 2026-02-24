package p000X;

import android.graphics.Rect;
import android.net.Uri;
import android.text.Html;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.79Y, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C79Y {
    public View A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Rect A06 = AbstractC34801aa.A06();

    public void A0K() {
        this.A03 = false;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "StatusPlaybackPage/onPause page=", A04);
        AbstractC34851af.A1F(AbstractC144386Wc.A02((AbstractC144386Wc) this), A04);
    }

    public void A0L() {
        this.A03 = true;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "StatusPlaybackPage/onResume page=", A04);
        AbstractC34851af.A1F(AbstractC144386Wc.A02((AbstractC144386Wc) this), A04);
    }

    public abstract View A0N(LayoutInflater layoutInflater, ViewGroup viewGroup);

    public void A0O() {
        this.A01 = false;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "StatusPlaybackPage/onDestroy page=", A04);
        AbstractC34851af.A1F(AbstractC144386Wc.A02((AbstractC144386Wc) this), A04);
    }

    public void A0P() {
        this.A04 = true;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "StatusPlaybackPage/onViewActive page=", A04);
        AbstractC34851af.A1F(AbstractC144386Wc.A02((AbstractC144386Wc) this), A04);
    }

    public void A0Q() {
        this.A04 = false;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "StatusPlaybackPage/onViewInactive page=", A04);
        AbstractC34851af.A1F(AbstractC144386Wc.A02((AbstractC144386Wc) this), A04);
    }

    public EnumC146946f9 A0G() {
        if (this instanceof C6Wf) {
            return EnumC146946f9.A05;
        }
        if (this instanceof C144406Wg) {
            C144406Wg c144406Wg = (C144406Wg) this;
            C7JM A0x = AbstractC127845ir.A0x(c144406Wg.A08);
            InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) c144406Wg).A0B;
            C00C.A0A(interfaceC1855186y, 0);
            return A0x.A06(interfaceC1855186y.AdX());
        }
        C144416Wh c144416Wh = (C144416Wh) this;
        C7JM A0x2 = AbstractC127845ir.A0x(c144416Wh.A07);
        InterfaceC1855186y interfaceC1855186y2 = ((AbstractC144426Wi) c144416Wh).A0B;
        C00C.A0A(interfaceC1855186y2, 0);
        return A0x2.A06(interfaceC1855186y2.AdX());
    }

    public EnumC146946f9 A0H() {
        if (this instanceof C6Wf) {
            return EnumC146946f9.A05;
        }
        if (this instanceof C144406Wg) {
            C144406Wg c144406Wg = (C144406Wg) this;
            C7JM A0x = AbstractC127845ir.A0x(c144406Wg.A08);
            InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) c144406Wg).A0B;
            C00C.A0A(interfaceC1855186y, 0);
            return A0x.A07(interfaceC1855186y.AdX());
        }
        C144416Wh c144416Wh = (C144416Wh) this;
        C7JM A0x2 = AbstractC127845ir.A0x(c144416Wh.A07);
        InterfaceC1855186y interfaceC1855186y2 = ((AbstractC144426Wi) c144416Wh).A0B;
        C00C.A0A(interfaceC1855186y2, 0);
        return A0x2.A07(interfaceC1855186y2.AdX());
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r2 == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019b, code lost:
    
        if (r14 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0I() {
        InterfaceC1855086x A00;
        C1J0 c1j0;
        String A0Z;
        boolean z;
        AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this;
        C7JQ A0W = abstractC144386Wc.A0W();
        if (A0W instanceof C6W2) {
            C6W2 c6w2 = (C6W2) A0W;
            C128385k8 AZn = c6w2.A08.AZn();
            if (AZn != null) {
                boolean z2 = AZn.A0q;
                z = false;
            }
            z = true;
            c6w2.A09.setBlurEnabled(z);
        } else if (A0W instanceof C6WB) {
            C6WB c6wb = (C6WB) A0W;
            if (!c6wb.A0K()) {
                c6wb.A0U();
                c6wb.A0V();
                c6wb.A0T();
            }
            if (c6wb.A0V.getVisibility() == 0) {
                c6wb.A0S();
            }
        } else if (A0W instanceof C6W1) {
            C6W1 c6w1 = (C6W1) A0W;
            InterfaceC1855186y interfaceC1855186y = c6w1.A04;
            if (interfaceC1855186y instanceof C6NX) {
                AbstractC34871ah.A10(C7JQ.A03(c6w1), c6w1.A06, 2131896562);
            } else {
                if (interfaceC1855186y instanceof AbstractC142756Of) {
                    C1J0 A002 = AbstractC142756Of.A00(interfaceC1855186y);
                    if (!(A002 instanceof C1O0)) {
                        c6w1.A02.A0E("StatusPlaybackUnknown - not FMessageFuture", AbstractC34851af.A0o(A002, "messageType: ", AnonymousClass000.A04()), null, 1, false);
                    }
                }
                C23508AcV c23508AcV = C23507AcU.A07;
                Uri A003 = C23508AcV.A00(c6w1.A01, c6w1.A03);
                String A01 = c23508AcV.A01(C7JQ.A03(c6w1), A003, interfaceC1855186y.B4Z() ? C7I4.A01(AbstractC34841ae.A0L(), c6w1.A0A, 2131891631, 2131891632) : 2131891633);
                SpannableString valueOf = SpannableString.valueOf(Html.fromHtml(A01));
                C00C.A06(valueOf);
                URLSpan[] uRLSpanArr = (URLSpan[]) valueOf.getSpans(0, A01.length(), URLSpan.class);
                C00C.A09(uRLSpanArr);
                for (URLSpan uRLSpan : uRLSpanArr) {
                    int spanStart = valueOf.getSpanStart(uRLSpan);
                    int spanEnd = valueOf.getSpanEnd(uRLSpan);
                    valueOf.removeSpan(uRLSpan);
                    valueOf.setSpan(new C145746ak(AbstractC34821ac.A08(c6w1.A06), c6w1.A09, (C1J0) null, (C0NY) AbstractC34821ac.A19(((C7JQ) c6w1).A03), c6w1.A0E, uRLSpan.getURL()), spanStart, spanEnd, 0);
                }
                TextEmojiLabel textEmojiLabel = c6w1.A06;
                textEmojiLabel.setText(valueOf);
                UXLog.setOnClickListener(textEmojiLabel, new C146076cY(A003, c6w1, 19), 999520175);
            }
        } else if (!(A0W instanceof C6W3)) {
            if (A0W instanceof C6W4) {
                C6W4 c6w4 = (C6W4) A0W;
                C181577vt.A03(c6w4, c6w4.A04, 49);
            } else if (A0W instanceof C6W5) {
                C6W5 c6w5 = (C6W5) A0W;
                PhotoView photoView = c6w5.A0A;
                View A0H = AbstractC34881ai.A0H(AbstractC34831ad.A03(photoView));
                C00C.A06(A0H);
                C171537ec c171537ec = new C171537ec(c6w5, Math.max(A0H.getWidth(), A0H.getHeight()), 2);
                InterfaceC1855186y interfaceC1855186y2 = c6w5.A08;
                if ((interfaceC1855186y2 instanceof AbstractC142756Of) && c6w5.A0D.A0A(interfaceC1855186y2)) {
                    InterfaceC30061Iw A004 = AbstractC152676oQ.A00((AbstractC142756Of) interfaceC1855186y2);
                    if ((A004 instanceof C1NQ) && (c1j0 = (C1J0) A004) != null) {
                        A00 = AbstractC152106nV.A00(c1j0);
                        boolean z3 = c6w5.A02;
                        C18310nu c18310nu = c6w5.A09;
                        if (z3) {
                            c18310nu.A0J(photoView, c171537ec, A00, interfaceC1855186y2.AdX(), true);
                        } else {
                            c18310nu.A0K(photoView, c171537ec, A00, A00.AdX(), true, false);
                        }
                    }
                }
                A00 = AbstractC152666oP.A00(interfaceC1855186y2);
            }
        }
        C7JQ A0W2 = abstractC144386Wc.A0W();
        abstractC144386Wc.A0o(((A0W2 instanceof C6W2) || (A0W2 instanceof C6W3) || ((A0Z = abstractC144386Wc.A0Z()) != null && A0Z.length() != 0)) ? false : true);
    }

    public void A0M(Rect rect) {
        this.A06.set(rect);
    }

    public void A0J() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "StatusPlaybackPage/onConfigurationChanged page=", A04);
        AbstractC34851af.A1F(AbstractC144386Wc.A02((AbstractC144386Wc) this), A04);
    }

    public void A0R(View view) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "StatusPlaybackPage/onViewCreated page=", A04);
        AbstractC34851af.A1F(AbstractC144386Wc.A02((AbstractC144386Wc) this), A04);
    }
}
