package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.3kG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83963kG extends C1HI {
    public ViewStub A00;
    public ImageView A01;
    public C1I8 A02;
    public TextEmojiLabel A03;
    public TextEmojiLabel A04;
    public TextEmojiLabel A05;
    public WaTextView A06;
    public WDSButton A07;
    public final View A08;

    public C83963kG(View view, C38591gv c38591gv) {
        super(view);
        this.A08 = view;
        View findViewById = view.findViewById(2131428178);
        ImageView imageView = (ImageView) findViewById;
        C00C.A09(imageView);
        C24650yd.A03(imageView);
        C00C.A06(findViewById);
        this.A01 = imageView;
        this.A04 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131436032);
        this.A05 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131437776);
        this.A02 = C1I8.A01(view, c38591gv, 2131434382);
        this.A06 = C3WF.A0t(view, 2131432983);
        this.A07 = (WDSButton) AbstractC34811ab.A06(view, 2131432965);
        this.A00 = AbstractC34801aa.A0C(view, 2131435426);
        view.setFocusable(true);
        view.setClickable(true);
        view.setBackgroundResource(2131233245);
    }
}
