package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.business.biz.serviceofferings.ServiceOfferingsRecyclerView;

/* renamed from: X.2go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60182go {
    public C42621oh A00;
    public ServiceOfferingsRecyclerView A01;
    public final Context A02;
    public final View A03;
    public final C00V A04;
    public final C0NI A05;
    public final C23570wo A06;

    public C60182go(Context context, View view, C00V c00v, C0NI c0ni) {
        AbstractC34831ad.A1G(c0ni, 0, context);
        this.A05 = c0ni;
        this.A03 = view;
        this.A04 = c00v;
        this.A02 = context;
        this.A06 = AbstractC34841ae.A0y(view, 2131437285);
        View view2 = this.A03;
        this.A01 = (ServiceOfferingsRecyclerView) AbstractC34821ac.A0D(view2, 2131437288);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(view2.getContext(), 2);
        ServiceOfferingsRecyclerView serviceOfferingsRecyclerView = this.A01;
        if (serviceOfferingsRecyclerView != null) {
            serviceOfferingsRecyclerView.setLayoutManager(gridLayoutManager);
            ServiceOfferingsRecyclerView serviceOfferingsRecyclerView2 = this.A01;
            if (serviceOfferingsRecyclerView2 != null) {
                serviceOfferingsRecyclerView2.A0v(new C24125AqO(this.A04, this.A02.getResources().getDimensionPixelSize(2131168094)));
                ServiceOfferingsRecyclerView serviceOfferingsRecyclerView3 = this.A01;
                if (serviceOfferingsRecyclerView3 != null) {
                    serviceOfferingsRecyclerView3.setNestedScrollingEnabled(false);
                    C42621oh c42621oh = new C42621oh();
                    this.A00 = c42621oh;
                    ServiceOfferingsRecyclerView serviceOfferingsRecyclerView4 = this.A01;
                    if (serviceOfferingsRecyclerView4 != null) {
                        serviceOfferingsRecyclerView4.setAdapter(c42621oh);
                        return;
                    }
                }
            }
        }
        C00C.A0F("serviceOfferingsRecyclerView");
        throw null;
    }
}
