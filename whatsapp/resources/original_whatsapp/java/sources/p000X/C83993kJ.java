package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.3kJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C83993kJ extends C1HI {
    public final View A00;
    public final ImageView A01;
    public final TextEmojiLabel A02;
    public final WaTextView A03;
    public final C23570wo A04;
    public final C23570wo A05;
    public final C23570wo A06;
    public final WDSButton A07;
    public final WDSButton A08;
    public final /* synthetic */ C83113it A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83993kJ(View view, C83113it c83113it, C0NZ c0nz) {
        super(view);
        this.A09 = c83113it;
        this.A00 = view;
        this.A02 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131438565);
        this.A06 = AbstractC34841ae.A0z(view, 2131438192);
        this.A05 = AbstractC34841ae.A0z(view, 2131432334);
        ImageView imageView = (ImageView) AbstractC34811ab.A06(view, 2131428178);
        this.A01 = imageView;
        WDSButton wDSButton = (WDSButton) AbstractC34811ab.A06(view, 2131427379);
        this.A07 = wDSButton;
        WDSButton wDSButton2 = (WDSButton) AbstractC34811ab.A06(view, 2131436388);
        this.A08 = wDSButton2;
        this.A03 = C3WF.A0t(view, 2131436585);
        this.A04 = AbstractC34841ae.A0z(view, 2131427731);
        UXLog.setOnClickListener(view, ViewOnClickListenerC109724tc.A00(c0nz, this, 22), 1003499181);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109724tc.A00(c83113it, this, 23), 582546635);
        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC109724tc.A00(c83113it, this, 24), -2003828327);
        imageView.setImportantForAccessibility(2);
    }
}
