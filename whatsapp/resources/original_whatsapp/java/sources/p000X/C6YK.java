package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6YK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YK extends AbstractC133565ud {
    public C175997m0 A00;
    public final AnonymousClass168 A01;
    public final C1I8 A02;
    public final C22320ud A03;
    public final C39481iR A04;
    public final UpdatesFragment A05;
    public final C134955x0 A06;
    public final TextEmojiLabel A07;
    public final WaImageView A08;
    public final WaTextView A09;
    public final C23570wo A0A;
    public final C23570wo A0B;
    public final WDSProfilePhoto A0C;
    public final C38591gv A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6YK(View view, AnonymousClass168 anonymousClass168, UpdatesFragment updatesFragment) {
        super(view);
        AbstractC34851af.A14(view, anonymousClass168);
        this.A05 = updatesFragment;
        this.A01 = anonymousClass168;
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A0D = A0a;
        this.A06 = (C134955x0) C00X.A03(49954);
        this.A04 = (C39481iR) C00H.A02(17716);
        this.A03 = AbstractC127835iq.A0l();
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131434545);
        this.A07 = textEmojiLabel;
        this.A09 = C3WF.A0t(view, 2131434496);
        WaImageView waImageView = (WaImageView) AbstractC34811ab.A06(view, 2131436102);
        this.A08 = waImageView;
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131436101);
        this.A0A = A0z;
        this.A0C = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131434490);
        this.A0B = AbstractC34841ae.A0z(view, 2131436104);
        this.A02 = C1I8.A01(view, A0a, 2131434545);
        UXLog.setOnClickListener(view, ViewOnClickListenerC165797Oo.A00(this, 18), -1379748501);
        UXLog.setOnClickListener(waImageView, ViewOnClickListenerC165797Oo.A00(this, 19), 1926549616);
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) A0z.A03();
        if (AbstractC153506pl.A00(AbstractC34821ac.A08(waButtonWithLoader))) {
            waButtonWithLoader.setSize(EnumC146816ev.A04);
            Object parent = textEmojiLabel.getParent();
            C00C.A0C(parent, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            AbstractC127895iw.A0O((View) parent).A0I = waButtonWithLoader.getId();
            waButtonWithLoader.getLayoutParams().width = -2;
            waButtonWithLoader.findViewById(2131429011).getLayoutParams().width = -2;
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC165797Oo.A00(this, 20), -271910696);
        }
        if (AbstractC133565ud.A00(view)) {
            return;
        }
        C1KQ.A0A(textEmojiLabel);
    }
}
