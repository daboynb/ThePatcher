package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.1qP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C43681qP extends C1HI {
    public final View A00;
    public final ViewGroup A01;
    public final C1I8 A02;
    public final TextEmojiLabel A03;
    public final TextEmojiLabel A04;
    public final C23570wo A05;
    public final ThumbnailButton A06;
    public final boolean A07;
    public final /* synthetic */ C42931pC A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43681qP(ViewGroup viewGroup, C42931pC c42931pC, boolean z) {
        super(viewGroup);
        this.A08 = c42931pC;
        this.A07 = z;
        this.A01 = viewGroup;
        this.A04 = AbstractC34801aa.A0v(viewGroup, 2131438414);
        ThumbnailButton thumbnailButton = (ThumbnailButton) viewGroup.findViewById(2131429970);
        this.A06 = thumbnailButton;
        thumbnailButton.setEnabled(false);
        this.A05 = AbstractC34841ae.A0z(viewGroup, 2131438175);
        C1I8 A01 = C1I8.A01(viewGroup, c42931pC.A0I, 2131435809);
        this.A02 = A01;
        A01.A05(c42931pC.A02);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(viewGroup, 2131437056);
        this.A03 = A0v;
        this.A00 = z ? null : viewGroup.findViewById(2131437277);
        A0v.setTextColor(c42931pC.A04);
    }
}
