package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6YL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YL extends AbstractC133565ud {
    public C176007m1 A00;
    public final View A01;
    public final AnonymousClass168 A02;
    public final C1I8 A03;
    public final C22320ud A04;
    public final C39481iR A05;
    public final C135185xN A06;
    public final InterfaceC263613r A07;
    public final TextEmojiLabel A08;
    public final WaImageView A09;
    public final WaTextView A0A;
    public final C23570wo A0B;
    public final C23570wo A0C;
    public final WDSProfilePhoto A0D;
    public final InterfaceC024100j A0E;
    public final C38591gv A0F;
    public final C0O7 A0G;

    public final void A0M() {
        if (!this.A04.A0B() || A0D() == -1) {
            return;
        }
        C135185xN c135185xN = this.A06;
        C176007m1 c176007m1 = this.A00;
        if (c176007m1 != null) {
            C1601371t A00 = c135185xN.A00(this.A0I, c176007m1.A04.A0e(), c176007m1.A03);
            C176007m1 c176007m12 = this.A00;
            if (c176007m12 != null) {
                A00.A00(c176007m12.A05);
                return;
            }
        }
        C00C.A0F("dataItem");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6YL(View view, AnonymousClass168 anonymousClass168, InterfaceC263613r interfaceC263613r) {
        super(view);
        AbstractC34851af.A14(view, anonymousClass168);
        this.A07 = interfaceC263613r;
        this.A02 = anonymousClass168;
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A0F = A0a;
        this.A06 = (C135185xN) C00X.A03(49953);
        this.A05 = (C39481iR) C00H.A02(17716);
        this.A04 = AbstractC127835iq.A0l();
        this.A0G = AbstractC34841ae.A0a();
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131434545);
        this.A08 = textEmojiLabel;
        this.A0A = C3WF.A0t(view, 2131434496);
        WaImageView waImageView = (WaImageView) AbstractC34811ab.A06(view, 2131436102);
        this.A09 = waImageView;
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131436101);
        this.A0B = A0z;
        this.A0D = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131434490);
        this.A0C = AbstractC34841ae.A0z(view, 2131436104);
        this.A03 = C1I8.A01(view, A0a, 2131434545);
        this.A0E = C179497rm.A00(IO7.A0C, view, 37);
        this.A01 = AbstractC34821ac.A0D(view, 2131434492);
        UXLog.setOnClickListener(view, ViewOnClickListenerC165857Ou.A00(this, 13), -2128310114);
        UXLog.setOnLongClickListener(view, new C7PE(this, 16), 225590469);
        UXLog.setOnClickListener(waImageView, ViewOnClickListenerC165857Ou.A00(this, 14), 998030438);
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) A0z.A03();
        if (AbstractC153506pl.A00(AbstractC34821ac.A08(waButtonWithLoader))) {
            waButtonWithLoader.setSize(EnumC146816ev.A04);
            Object parent = textEmojiLabel.getParent();
            C00C.A0C(parent, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            AbstractC127895iw.A0O((View) parent).A0I = waButtonWithLoader.getId();
            waButtonWithLoader.getLayoutParams().width = -2;
            waButtonWithLoader.findViewById(2131429011).getLayoutParams().width = -2;
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC165857Ou.A00(this, 15), -1941389414);
        }
        if (AbstractC133565ud.A00(view)) {
            return;
        }
        C1KQ.A0A(textEmojiLabel);
    }
}
