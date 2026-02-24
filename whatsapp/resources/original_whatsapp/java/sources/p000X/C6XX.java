package p000X;

import android.view.View;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6XX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6XX extends AbstractC144826Xw {
    public final AnonymousClass168 A00;
    public final C1I8 A01;
    public final C39481iR A02;
    public final C135185xN A03;
    public final WaTextView A04;
    public final WDSProfilePhoto A05;
    public final C38591gv A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6XX(View view, AnonymousClass168 anonymousClass168, UpdatesFragment updatesFragment) {
        super(view, updatesFragment);
        AbstractC34851af.A14(view, anonymousClass168);
        this.A00 = anonymousClass168;
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A06 = A0a;
        this.A02 = (C39481iR) C00H.A02(17716);
        this.A05 = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131434490);
        this.A04 = C3WF.A0t(view, 2131434606);
        this.A01 = C1I8.A01(view, A0a, 2131434545);
        this.A03 = (C135185xN) C00X.A03(49953);
    }
}
