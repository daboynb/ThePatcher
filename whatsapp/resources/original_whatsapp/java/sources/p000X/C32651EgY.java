package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.EgY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32651EgY extends AbstractC30629DiE {
    public final LinearLayout A00;
    public final Optional A01;
    public final TextEmojiLabel A02;
    public final WaTextView A03;
    public final WDSProfilePhoto A04;
    public final InterfaceC36831Gb3 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32651EgY(View view, InterfaceC36831Gb3 interfaceC36831Gb3) {
        super(view);
        C00C.A0A(view, 0);
        this.A05 = interfaceC36831Gb3;
        this.A01 = C00X.A01(556);
        this.A02 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131436279);
        this.A03 = C3WF.A0t(view, 2131436277);
        this.A04 = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131436271);
        this.A00 = (LinearLayout) AbstractC34811ab.A06(view, 2131432513);
    }
}
