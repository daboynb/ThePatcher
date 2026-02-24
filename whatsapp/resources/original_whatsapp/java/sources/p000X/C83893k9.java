package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.3k9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83893k9 extends C1HI {
    public C1I8 A00;
    public final AnonymousClass168 A01;
    public final C39481iR A02;
    public final WaTextView A03;
    public final ThumbnailButton A04;
    public final C38591gv A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83893k9(View view, AnonymousClass168 anonymousClass168, C82843iS c82843iS) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = anonymousClass168;
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A05 = A0a;
        this.A02 = (C39481iR) C00H.A02(17716);
        this.A03 = C3WF.A0t(view, 2131434499);
        this.A04 = (ThumbnailButton) AbstractC34811ab.A06(view, 2131434607);
        UXLog.setOnClickListener(view, ViewOnClickListenerC109724tc.A00(c82843iS, this, 37), 140374992);
        this.A00 = C1I8.A01(view, A0a, 2131434545);
    }
}
