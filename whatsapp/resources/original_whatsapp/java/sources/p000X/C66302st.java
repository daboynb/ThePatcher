package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.2st, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66302st {
    public C0IB A00;
    public final View A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C09980Ys A07;
    public final C0IV A08;
    public final C34340FNq A09;
    public final WaImageButton A0A;
    public final WDSButton A0B;
    public final WDSButton A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final TextEmojiLabel A0F;

    public C66302st(View view, C0IB c0ib) {
        C00C.A0A(view, 0);
        this.A01 = view;
        this.A00 = c0ib;
        this.A03 = AbstractC037707g.A00(933);
        this.A04 = AbstractC037707g.A00(1044);
        Integer num = IO7.A0C;
        this.A0E = C76313Mu.A00(num, 4);
        this.A07 = AbstractC34831ad.A0M();
        this.A09 = (C34340FNq) C00H.A02(98999);
        this.A08 = AbstractC34841ae.A0V();
        this.A05 = C05Q.A00(16859);
        this.A06 = AbstractC34811ab.A0O();
        this.A02 = C05Q.A00(16860);
        this.A0D = C3N1.A00(num, this, 31);
        this.A0F = AbstractC34831ad.A0u(view, 2131432977);
        this.A0B = (WDSButton) AbstractC34821ac.A0D(view, 2131432965);
        this.A0C = (WDSButton) AbstractC34821ac.A0D(view, 2131437440);
        this.A0A = (WaImageButton) AbstractC34821ac.A0D(view, 2131429632);
    }

    public static final void A00(C66302st c66302st) {
        int i = AbstractC34841ae.A1a(c66302st.A0D) ? 2131891531 : 2131892779;
        TextEmojiLabel textEmojiLabel = c66302st.A0F;
        Context context = c66302st.A01.getContext();
        Object[] A1Y = AbstractC34801aa.A1Y();
        String A0O = c66302st.A07.A0O(c66302st.A00);
        if (A0O == null) {
            A0O = "";
        }
        A1Y[0] = A0O;
        AbstractC34871ah.A11(context, textEmojiLabel, A1Y, i);
    }

    public final void A01() {
        C3M2.A00((C07C) C05V.A02(this.A06), this, 45);
        this.A01.setVisibility(8);
    }
}
