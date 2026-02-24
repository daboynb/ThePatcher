package p000X;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.whatsapp.community.product.CommunityMembersViewModel;

/* renamed from: X.3ZA, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZA extends RelativeLayout {
    public CommunityMembersViewModel A00;
    public C1CU A01;
    public C1CU A02;
    public final View A03;
    public final C90693wA A04;
    public final C07C A05;
    public final InterfaceC024100j A06;

    public final C0MA getActivity() {
        return (C0MA) this.A06.getValue();
    }

    /* renamed from: getCommunityMembersViewModelFactory$java_com_whatsapp_community_product_product */
    public final C90693wA m13x741b4ddf() {
        return this.A04;
    }

    public final C07C getWaWorkers$java_com_whatsapp_community_product_product() {
        return this.A05;
    }

    public C3ZA(Context context) {
        super(context);
        this.A05 = AbstractC34841ae.A0l();
        this.A04 = (C90693wA) C00X.A03(33020);
        this.A06 = C5OV.A00(context, 2);
        View inflate = View.inflate(context, 2131624187, this);
        C00C.A06(inflate);
        this.A03 = inflate;
    }
}
