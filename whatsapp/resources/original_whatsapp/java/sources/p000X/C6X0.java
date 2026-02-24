package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.6X0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6X0 extends AbstractC150226kT {
    public final Context A00;
    public final C07B A01;
    public final ContactStatusThumbnail A02;
    public final WaTextView A03;
    public final View A04;

    public C6X0(View view) {
        C00C.A0A(view, 0);
        this.A04 = view;
        this.A01 = AbstractC34841ae.A0L();
        this.A02 = (ContactStatusThumbnail) AbstractC34811ab.A06(view, 2131429970);
        this.A03 = C3WF.A0t(view, 2131439323);
        this.A00 = AbstractC34821ac.A08(view);
        AbstractC34811ab.A06(view, 2131430450).setVisibility(8);
        AbstractC34811ab.A06(view, 2131434936).setVisibility(8);
    }
}
