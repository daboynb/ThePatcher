package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.3Ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75083Ia implements C1LR {
    public final AnonymousClass075 A00;

    private final void A00(C1J0 c1j0, String str) {
        if (this instanceof C54042Ls) {
            return;
        }
        this.A00.A0L(str, String.valueOf(c1j0.A0g), false);
    }

    @Override // p000X.C1LR
    public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
        if (this instanceof C54042Ls) {
            return null;
        }
        C00C.A0A(c1j0, 2);
        A00(c1j0, "reply-unsupported-render-text");
        return null;
    }

    @Override // p000X.C1LR
    public boolean B74(C1J0 c1j0) {
        if (this instanceof C54042Ls) {
            return true;
        }
        C00C.A0A(c1j0, 0);
        return false;
    }

    @Override // p000X.C1LR
    public void Buj(View view, C36611dc c36611dc, C1J0 c1j0, C64682od c64682od) {
        int A00;
        if (!(this instanceof C54042Ls)) {
            C00C.A0A(c1j0, 0);
            A00(c1j0, "reply-unsupported-render-content");
            return;
        }
        C00C.A0A(c1j0, 0);
        AbstractC34851af.A19(view, c64682od, c36611dc, 1);
        if (c1j0 instanceof C1RH) {
            Context context = view.getContext();
            C2pO A002 = C2YI.A00(view);
            C38591gv c38591gv = (C38591gv) C05V.A02(c36611dc.A0G);
            TextEmojiLabel textEmojiLabel = A002.A0C;
            C1I8 A003 = c38591gv.A00(textEmojiLabel.getContext(), textEmojiLabel);
            C30541Ks c30541Ks = c1j0.A0h;
            if (c30541Ks.A02) {
                C00C.A09(context);
                A00 = AbstractC34831ad.A00(context, 2130971177, 2131101166);
                A003.A03();
            } else {
                A00 = AbstractC34831ad.A00(context, 2130971206, 2131099893);
                A003.A05.A01();
                AbstractC34801aa.A1Q(c36611dc.A0I);
                A003.A0H(C00T.A00().getString(2131891940));
            }
            C00C.A09(context);
            int A05 = AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), A00);
            A003.A05(A05);
            C36611dc.A01(context, c36611dc, A002);
            InterfaceC024600q interfaceC024600q = c36611dc.A05.A00;
            C0VV A0S = AbstractC34801aa.A0S(interfaceC024600q);
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq == null) {
                throw AbstractC34821ac.A0r();
            }
            C0IB A06 = A0S.A06(abstractC05520Fq);
            if (C36611dc.A04(c36611dc, A06)) {
                TextView textView = A002.A05;
                textView.setVisibility(0);
                textView.setTextColor(A05);
                TextEmojiLabel textEmojiLabel2 = A002.A0A;
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.setTextColor(A05);
                textEmojiLabel2.A0B(AbstractC34881ai.A0V(c36611dc.A0H).A0O(A06), null, 0, false);
            }
            A002.A00.setBackgroundColor(AbstractC34831ad.A00(context, 2130971229, 2131099892));
            if (C36611dc.A04(c36611dc, AbstractC34851af.A0V(interfaceC024600q, abstractC05520Fq))) {
                return;
            }
            C2pO A004 = C2YI.A00(view);
            String str = ((C1RH) c1j0).A00;
            if (str == null || str.length() == 0) {
                view.setVisibility(8);
                return;
            }
            TextEmojiLabel textEmojiLabel3 = A004.A0A;
            textEmojiLabel3.A0B(str, null, 0, false);
            textEmojiLabel3.setVisibility(0);
            view.setVisibility(0);
        }
    }

    @Override // p000X.C1LR
    public void Buk(View view, C36611dc c36611dc, C1J0 c1j0) {
        if (this instanceof C54042Ls) {
            return;
        }
        C00C.A0A(c1j0, 0);
        A00(c1j0, "reply-unsupported-render-thumb");
    }

    public C75083Ia() {
        this(AbstractC34841ae.A0W());
    }

    @Override // p000X.C1LR
    public final boolean B75(C1J0 c1j0) {
        return false;
    }

    public C75083Ia(AnonymousClass075 anonymousClass075) {
        C00C.A0A(anonymousClass075, 0);
        this.A00 = anonymousClass075;
    }
}
