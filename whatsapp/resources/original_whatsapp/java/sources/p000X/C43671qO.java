package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.1qO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C43671qO extends C1HI {
    public View A00;
    public final ViewGroup A01;
    public final ViewStub A02;
    public final TextEmojiLabel A03;
    public final TextEmojiLabel A04;
    public final ThumbnailButton A05;
    public final WDSButton A06;
    public final /* synthetic */ C42931pC A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43671qO(ViewGroup viewGroup, C42931pC c42931pC) {
        super(viewGroup);
        this.A07 = c42931pC;
        this.A01 = viewGroup;
        ThumbnailButton thumbnailButton = (ThumbnailButton) viewGroup.findViewById(2131429970);
        this.A05 = thumbnailButton;
        thumbnailButton.setEnabled(false);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(viewGroup, 2131435809);
        this.A03 = A0v;
        A0v.setTextColor(c42931pC.A02);
        TextEmojiLabel A0v2 = AbstractC34801aa.A0v(viewGroup, 2131438192);
        this.A04 = A0v2;
        A0v2.setTextColor(c42931pC.A04);
        this.A06 = AbstractC34861ag.A0o(viewGroup, 2131427516);
        this.A02 = AbstractC34801aa.A0C(viewGroup, 2131437280);
    }
}
