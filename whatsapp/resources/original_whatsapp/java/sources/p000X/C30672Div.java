package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.contact.FacepileView;

/* renamed from: X.Div, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30672Div extends C1HI {
    public FacepileView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextEmojiLabel A03;
    public final /* synthetic */ EZJ A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30672Div(View view, EZJ ezj) {
        super(view);
        this.A04 = ezj;
        this.A01 = AbstractC34801aa.A0H(view, 2131436203);
        this.A03 = AbstractC23467Abq.A0t(view, 2131436200);
        this.A02 = AbstractC34801aa.A0H(view, 2131436204);
        FacepileView facepileView = (FacepileView) view.findViewById(2131431665);
        this.A00 = facepileView;
        C3WG.A11(facepileView);
    }
}
