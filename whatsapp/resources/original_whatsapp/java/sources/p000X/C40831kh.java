package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* renamed from: X.1kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40831kh extends FrameLayout {
    public final C0NZ A00;
    public final C0BO A01;
    public final C07B A02;
    public final C039908g A03;
    public final C1AS A04;

    public C40831kh(Context context) {
        super(context);
        C07B A0L = AbstractC34841ae.A0L();
        this.A02 = A0L;
        C1AS A0s = AbstractC34841ae.A0s();
        this.A04 = A0s;
        C039908g A0c = AbstractC34841ae.A0c();
        this.A03 = A0c;
        this.A00 = AbstractC34831ad.A0t();
        this.A01 = AbstractC34831ad.A0x();
        TextView A0D = AbstractC34891aj.A0D(View.inflate(context, 2131624595, this), 2131429027);
        A0D.setText(A0s.A06(A0D.getContext(), new RunnableC76063Lu(this, 43), AbstractC34831ad.A0y(context, "learn-more", AbstractC34801aa.A1Y(), 0, 2131888135), "learn-more"));
        AbstractC34881ai.A1E(A0D, A0c);
        AbstractC34821ac.A1P(A0D, A0L);
    }

    public final C07B getAbProps$java_com_whatsapp_community_product_product() {
        return this.A02;
    }

    public final C0NZ getActivityUtils$java_com_whatsapp_community_product_product() {
        return this.A00;
    }

    public final C0BO getFaqLinkFactory$java_com_whatsapp_community_product_product() {
        return this.A01;
    }

    public final C1AS getLinkifier$java_com_whatsapp_community_product_product() {
        return this.A04;
    }
}
