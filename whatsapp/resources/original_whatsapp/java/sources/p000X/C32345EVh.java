package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.EVh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32345EVh extends EW4 {
    public final View A00;
    public final TextEmojiLabel A01;
    public final View A02;

    public C32345EVh(View view) {
        super(view);
        this.A02 = view;
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131427984);
        this.A01 = A0u;
        this.A00 = AbstractC34821ac.A0D(view, 2131434215);
        Context context = view.getContext();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("# ");
        AbstractC34811ab.A1O(context, A04, 2131887479);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A04.toString());
        C129885ma.A05(A0u.getPaint(), AbstractC31851Pt.A07(AbstractC34871ah.A0B(context, 2131232198), AbstractC34831ad.A00(context, 2130971183, 2131102142)), A08, -1, 0, 1);
        A0u.setText(A08);
    }
}
