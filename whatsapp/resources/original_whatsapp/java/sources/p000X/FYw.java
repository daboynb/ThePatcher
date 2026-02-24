package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* loaded from: classes7.dex */
public final class FYw {
    public final C05V A01 = C05Q.A00(4288);
    public final C05V A02 = AbstractC34821ac.A0J();
    public final C05V A00 = AbstractC037707g.A00(17247);

    public static final void A01(Context context, Drawable drawable, FYw fYw, C163767Gk c163767Gk, TextEmojiLabel textEmojiLabel) {
        textEmojiLabel.setText(c163767Gk.A09);
        C128625kX c128625kX = new C128625kX(drawable, AbstractC34831ad.A0g(fYw.A02));
        c128625kX.A00 = true;
        AbstractC34801aa.A1Q(fYw.A00);
        boolean A1a = AbstractC34851af.A1a(context, c128625kX);
        int A01 = AbstractC33691Wx.A01(context, 20.0f);
        c128625kX.setBounds(A1a ? 1 : 0, A1a ? 1 : 0, A01, A01);
        textEmojiLabel.A06(c128625kX, 2131165571);
    }

    public static final Drawable A00(Context context, C163767Gk c163767Gk, boolean z) {
        int A00 = z ? 2131101556 : AbstractC23400wT.A00(context, 2130971205, 2131101917);
        if (c163767Gk.A05) {
            A00 = 2131101557;
        }
        Drawable A03 = AbstractC31851Pt.A03(context, 2131233717, A00);
        C00C.A06(A03);
        A03.setAlpha(204);
        return A03;
    }
}
