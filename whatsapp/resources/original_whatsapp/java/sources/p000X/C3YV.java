package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* renamed from: X.3YV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3YV extends FrameLayout {
    public C42S A00;
    public C1CU A01;
    public final ListItemWithLeftIcon A02;
    public final View A03;
    public final C07B A04;
    public final InterfaceC024100j A05;

    public C3YV(Context context) {
        super(context, null);
        this.A04 = AbstractC34841ae.A0L();
        this.A05 = C5OV.A00(context, 39);
        View inflate = View.inflate(context, 2131624597, this);
        C00C.A06(inflate);
        this.A03 = inflate;
        this.A02 = (ListItemWithLeftIcon) AbstractC34811ab.A06(inflate, 2131436479);
    }

    public final C07B getAbProps$java_com_whatsapp_community_product_product() {
        return this.A04;
    }

    public final C0MA getActivity() {
        return (C0MA) this.A05.getValue();
    }
}
