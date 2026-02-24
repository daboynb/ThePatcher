package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6WS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6WS extends C6WV {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;
    public final TextEmojiLabel A03;
    public final WDSButton A04;
    public final WDSButton A05;
    public final /* synthetic */ C132485ss A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6WS(View view, C132485ss c132485ss) {
        super(view, c132485ss);
        this.A06 = c132485ss;
        if (AbstractC34831ad.A1Y(AbstractC34831ad.A0g(c132485ss.A08))) {
            AbstractC34811ab.A1S(view, view.getPaddingLeft(), view.getPaddingTop(), 0);
        } else {
            AbstractC34921am.A0i(view, 0);
        }
        View findViewById = view.findViewById(2131439675);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) findViewById;
        C00C.A09(wDSProfilePhoto);
        wDSProfilePhoto.setVisibility(0);
        if (AbstractC127895iw.A0R(c132485ss.A04).A0Z(13507)) {
            wDSProfilePhoto.setProfilePhotoSize(C1HZ.A06);
        }
        this.A00 = (ImageView) findViewById;
        this.A04 = AbstractC34861ag.A0o(view, 2131437817);
        this.A05 = AbstractC34861ag.A0o(view, 2131437816);
        view.findViewById(2131429965);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131429963);
        this.A03 = A0v;
        C1KQ.A0A(A0v);
        C24650yd.A0G(A0v, true);
        this.A02 = AbstractC34801aa.A0v(view, 2131436618);
        this.A01 = AbstractC34801aa.A0v(view, 2131430362);
    }
}
