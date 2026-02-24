package p000X;

import android.view.View;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* renamed from: X.6YC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YC extends AbstractC133565ud {
    public final View A00;
    public final C07B A01;
    public final UpdatesFragment A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6YC(View view, C07B c07b, UpdatesFragment updatesFragment, boolean z) {
        super(view);
        WDSSectionHeader wDSSectionHeader;
        C00C.A0A(view, 0);
        boolean A1R = AbstractC127885iv.A1R(c07b);
        this.A00 = view;
        this.A02 = updatesFragment;
        this.A01 = c07b;
        if (!(view instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) view) == null) {
            return;
        }
        wDSSectionHeader.setHeaderText(2131894540);
        if (AbstractC34811ab.A1Y(c07b, 11314) != A1R) {
            wDSSectionHeader.setDividerVisibility(z);
        }
        C24650yd.A0G(wDSSectionHeader, A1R);
    }
}
