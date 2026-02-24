package p000X;

import android.view.View;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.6YF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YF extends AbstractC133565ud {
    public C1AS A00;
    public UpdatesFragment A01;
    public WaTextView A02;
    public WaTextView A03;

    public C6YF(View view, C1AS c1as, UpdatesFragment updatesFragment) {
        super(view);
        this.A01 = updatesFragment;
        this.A00 = c1as;
        this.A03 = AbstractC34861ag.A0n(view, 2131438565);
        WaTextView A0n = AbstractC34861ag.A0n(view, 2131430366);
        if (A0n != null) {
            C1KQ.A0A(A0n);
        } else {
            A0n = null;
        }
        this.A02 = A0n;
    }
}
