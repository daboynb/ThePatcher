package p000X;

import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.1qL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C43641qL extends C1HI {
    public final ViewGroup A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;
    public final ThumbnailButton A03;
    public final /* synthetic */ C42931pC A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43641qL(ViewGroup viewGroup, C42931pC c42931pC) {
        super(viewGroup);
        this.A04 = c42931pC;
        this.A00 = viewGroup;
        ThumbnailButton thumbnailButton = (ThumbnailButton) viewGroup.findViewById(2131429970);
        this.A03 = thumbnailButton;
        thumbnailButton.setBackgroundColor(0);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(viewGroup, 2131435809);
        this.A01 = A0v;
        A0v.setTextColor(c42931pC.A02);
        this.A02 = AbstractC34801aa.A0v(viewGroup, 2131437056);
    }
}
