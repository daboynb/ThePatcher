package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6YI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YI extends AbstractC133565ud {
    public final AnonymousClass168 A00;
    public final C07B A01;
    public final C167437Va A02;
    public final InterfaceC263413p A03;
    public final TextEmojiLabel A04;
    public final C16260kU A05;
    public final WDSProfilePhoto A06;
    public final C23570wo A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6YI(View view, AnonymousClass168 anonymousClass168, InterfaceC263413p interfaceC263413p) {
        super(view);
        C00C.A0B(view, anonymousClass168);
        this.A00 = anonymousClass168;
        this.A03 = interfaceC263413p;
        this.A01 = AbstractC34841ae.A0L();
        this.A05 = (C16260kU) C00H.A02(2051);
        this.A02 = (C167437Va) C00X.A03(49379);
        this.A07 = AbstractC34841ae.A0z(view, 2131434648);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) view.findViewById(2131439676);
        wDSProfilePhoto.setProfileBadge(C7GH.A00(2131102000, 2131102118, 2130971211, 2130971177));
        this.A06 = wDSProfilePhoto;
        this.A04 = AbstractC34801aa.A0v(view, 2131429963);
        UXLog.setOnClickListener(view, ViewOnClickListenerC165797Oo.A00(this, 31), -794314637);
    }
}
