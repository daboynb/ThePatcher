package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.EVs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32356EVs extends EW4 {
    public final F2A A00;
    public final CircleWaImageView A01;
    public final TextEmojiLabel A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32356EVs(View view, F2A f2a) {
        super(view);
        C00C.A0A(f2a, 0);
        this.A00 = f2a;
        this.A02 = AbstractC34831ad.A0u(view, 2131428937);
        this.A01 = (CircleWaImageView) AbstractC34821ac.A0D(view, 2131428878);
    }

    public void A0M(C32317EUf c32317EUf) {
        C00C.A0A(c32317EUf, 0);
        TextEmojiLabel textEmojiLabel = this.A02;
        C35224FmA c35224FmA = c32317EUf.A00;
        textEmojiLabel.setText(c35224FmA.A0I);
        if (c35224FmA.A0A == 2) {
            textEmojiLabel.A02(2131232467, 2131167005);
        } else {
            textEmojiLabel.A01();
        }
        String str = c35224FmA.A0G;
        if (str == null || str.length() == 0) {
            this.A01.setImageResource(2131231140);
        } else {
            F2A f2a = this.A00;
            CircleWaImageView circleWaImageView = this.A01;
            Drawable A00 = AbstractC1855687e.A00(circleWaImageView.getContext(), 2131231140);
            f2a.A00.A03(A00, A00, circleWaImageView, str);
        }
        UXLog.setOnClickListener(this.A0I, new C32571EdB(this, c32317EUf, 13), 1746929658);
    }
}
