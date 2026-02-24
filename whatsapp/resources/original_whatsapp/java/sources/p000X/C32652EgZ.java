package p000X;

import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.EgZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32652EgZ extends AbstractC30629DiE {
    public final ShapeableImageView A00;
    public final C07T A01;
    public final C167437Va A02;
    public final TextEmojiLabel A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final WDSProfilePhoto A06;
    public final FEX A07;
    public final InterfaceC36831Gb3 A08;
    public final C0QP A09;
    public final AbstractC026601w A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32652EgZ(View view, InterfaceC36831Gb3 interfaceC36831Gb3) {
        super(view);
        C00C.A0A(view, 0);
        this.A08 = interfaceC36831Gb3;
        AbstractC026601w A17 = AbstractC34831ad.A17();
        this.A0A = A17;
        this.A07 = (FEX) C00H.A02(98784);
        this.A02 = (C167437Va) C00X.A03(49379);
        this.A01 = AbstractC34841ae.A0d();
        this.A00 = (ShapeableImageView) AbstractC34811ab.A06(view, 2131436276);
        this.A06 = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131436271);
        this.A03 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131436279);
        this.A04 = C3WF.A0t(view, 2131436277);
        this.A05 = C3WF.A0t(view, 2131436278);
        this.A09 = C0QO.A02(A17);
    }
}
