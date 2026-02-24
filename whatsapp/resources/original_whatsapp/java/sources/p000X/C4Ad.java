package p000X;

import android.content.Context;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* renamed from: X.4Ad, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Ad extends ListItemWithLeftIcon {
    public C62992lf A00;
    public final C09820Yc A01;
    public final C91433xM A02;
    public final C0MF A03;

    public C4Ad(Context context) {
        super(context, null);
        this.A03 = (C0MF) AbstractC28311Bt.A01(context, C0MF.class);
        this.A01 = AbstractC34841ae.A09();
        this.A02 = (C91433xM) C00X.A03(17546);
        AbstractC34911al.A0u(this);
        setIcon(2131233931);
        AbstractC78843Yr.A00(context, this, 2131898203);
    }

    public final C0MF getActivity() {
        return this.A03;
    }

    public final C09820Yc getChatSettingsStore$java_com_whatsapp_community_product_product() {
        return this.A01;
    }

    /* renamed from: getMediaVisibilityInfoUpdateHelperFactory$java_com_whatsapp_community_product_product */
    public final C91433xM m20xafcfb698() {
        return this.A02;
    }
}
