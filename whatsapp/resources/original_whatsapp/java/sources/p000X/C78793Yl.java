package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* renamed from: X.3Yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78793Yl extends LinearLayout {
    public final C23570wo A00;
    public final C23570wo A01;
    public final C23570wo A02;
    public final InterfaceC024100j A03;
    public final View A04;

    private final ViewGroup getContactContainer() {
        return AbstractC34801aa.A0B(this.A03);
    }

    public C78793Yl(Context context) {
        super(context);
        this.A03 = AbstractC024000i.A00(IO7.A0C, new C119515Ov(this, 17));
        View inflate = View.inflate(context, 2131626152, this);
        C00C.A06(inflate);
        this.A04 = inflate;
        this.A01 = AbstractC34841ae.A0z(inflate, 2131430001);
        this.A00 = AbstractC34841ae.A0z(inflate, 2131429925);
        this.A02 = AbstractC34841ae.A0z(inflate, 2131431402);
    }
}
