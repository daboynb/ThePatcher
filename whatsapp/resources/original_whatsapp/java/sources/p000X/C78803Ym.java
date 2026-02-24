package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.3Ym, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78803Ym extends LinearLayout {
    public C1CU A00;
    public final View A01;
    public final C0NZ A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final C07B A06;

    private final void setUpClickListeners(AnonymousClass195 anonymousClass195, AnonymousClass195 anonymousClass1952) {
        UXLog.setOnClickListener(this.A03, anonymousClass195, -343451907);
        UXLog.setOnClickListener(this.A04, anonymousClass1952, -505502354);
    }

    public final C07B getAbProps$java_com_whatsapp_community_product_product() {
        return this.A06;
    }

    public final C0NZ getActivityUtils$java_com_whatsapp_community_product_product() {
        return this.A02;
    }

    public C78803Ym(Context context) {
        super(context);
        this.A02 = AbstractC34831ad.A0t();
        this.A06 = AbstractC34841ae.A0L();
        Activity A01 = AbstractC28311Bt.A01(context, C0M3.class);
        View inflate = View.inflate(getContext(), 2131624827, this);
        C00C.A06(inflate);
        this.A05 = inflate;
        this.A03 = AbstractC34821ac.A0D(inflate, 2131431051);
        this.A04 = AbstractC34821ac.A0D(inflate, 2131433528);
        this.A01 = AbstractC34821ac.A0D(inflate, 2131429782);
        setUpClickListeners(new C4CY(A01, this, 11), new C4CY(context, this, 12));
    }
}
