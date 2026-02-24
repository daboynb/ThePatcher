package p000X;

import android.view.View;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.6YH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YH extends AbstractC133565ud {
    public final View A00;
    public final C159626zp A01;
    public final UpdatesFragment A02;
    public final WaTextView A03;
    public final WaTextView A04;
    public final WaTextView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6YH(View view, C159626zp c159626zp, UpdatesFragment updatesFragment) {
        super(view);
        C00C.A0A(c159626zp, 2);
        this.A02 = updatesFragment;
        this.A01 = c159626zp;
        this.A00 = view.findViewById(2131427789);
        this.A05 = AbstractC34861ag.A0n(view, 2131438602);
        this.A04 = AbstractC34861ag.A0n(view, 2131438201);
        this.A03 = AbstractC34861ag.A0n(view, 2131430367);
    }
}
