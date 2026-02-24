package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: X.3YY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3YY extends FrameLayout {
    public C92373za A00;
    public C90463vn A01;
    public C7E8 A02;
    public final C90873wS A03;
    public final C0MA A04;
    public final C23570wo A05;
    public final FrameLayout A06;

    public C3YY(Context context) {
        super(context);
        this.A04 = C3WF.A0s(context);
        this.A03 = (C90873wS) C00X.A03(33122);
        this.A01 = (C90463vn) C00X.A03(33031);
        View inflate = View.inflate(context, 2131624596, this);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) inflate;
        this.A06 = frameLayout;
        C23570wo A0y = AbstractC34841ae.A0y(frameLayout, 2131433662);
        this.A05 = A0y;
        C3WE.A1O(A0y, 0);
        AbstractC34881ai.A1C(this, -1, -2);
        C23570wo c23570wo = this.A05;
        ((AbstractC32544Ebp) c23570wo.A03()).setTitleTextColor(AbstractC34821ac.A01(getContext(), getContext(), 2130971206, 2131101607));
        ((AbstractC32544Ebp) c23570wo.A03()).setSeeMoreColor(AbstractC34821ac.A01(getContext(), getContext(), 2130971206, 2131101607));
        c23570wo.A03().setPadding(0, 0, 0, 0);
    }

    /* renamed from: setGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product */
    public final void m6x277a7a7c(C90463vn c90463vn) {
        C00C.A0A(c90463vn, 0);
        this.A01 = c90463vn;
    }

    public final C0MA getActivity() {
        return this.A04;
    }

    /* renamed from: getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product */
    public final C90463vn m4xe645a08() {
        return this.A01;
    }

    /* renamed from: getMediaCardUpdateHelperFactory$java_com_whatsapp_community_product_product */
    public final C90873wS m5x848fdee8() {
        return this.A03;
    }
}
