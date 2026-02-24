package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.Gnt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37492Gnt extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C39681Hns A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;

    public C37492Gnt(Context context) {
        super(context, null, 0);
        this.A04 = (C39681Hns) C00X.A03(1038);
        this.A01 = C42858JMe.A01(this, 6);
        this.A02 = C42858JMe.A01(this, 7);
        this.A03 = C42858JMe.A01(this, 8);
        this.A00 = C42858JMe.A01(this, 9);
        this.A08 = C42858JMe.A01(this, 10);
        this.A06 = C42858JMe.A01(this, 11);
        this.A05 = C42858JMe.A01(this, 12);
        this.A07 = C42858JMe.A01(this, 5);
        View.inflate(getContext(), 2131624313, this);
        setOrientation(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C40790IHe c40790IHe) {
        LinearLayout alertBannerComponent;
        Context context;
        int i;
        int i2;
        View rootView;
        View.OnClickListener viewOnClickListenerC41712Ims;
        int i3;
        TextView A0D = C87W.A0D(this.A02);
        C29387D2u c29387D2u = c40790IHe.A02;
        A0D.setText(c29387D2u.A08);
        C87W.A0D(this.A01).setText(c29387D2u.A05);
        C87W.A0D(this.A00).setText(c29387D2u.A04);
        int i4 = c29387D2u.A01;
        if (i4 == 1) {
            getAlertIcon().setImageDrawable(AbstractC1855687e.A00(getContext(), 2131231943));
            AbstractC37203Gi2.A13(getContext(), getAlertIcon(), 2131099739);
            alertBannerComponent = getAlertBannerComponent();
            context = getContext();
            i = 2131099735;
        } else {
            if (i4 != 2) {
                if (i4 == 3) {
                    getAlertIcon().setImageDrawable(AbstractC1855687e.A00(getContext(), 2131231891));
                    AbstractC37203Gi2.A13(getContext(), getAlertIcon(), 2131099741);
                    alertBannerComponent = getAlertBannerComponent();
                    context = getContext();
                    i = 2131099734;
                }
                getAlertCloseIcon().setVisibility(8);
                i2 = c40790IHe.A00;
                LinearLayout alertCountLayout = getAlertCountLayout();
                if (i2 <= 1) {
                    alertCountLayout.setVisibility(0);
                    C87W.A0D(this.A03).setText(String.valueOf(i2));
                    rootView = getRootView();
                    viewOnClickListenerC41712Ims = new ViewOnClickListenerC41711Imr(this, 13);
                    i3 = 2035431331;
                } else {
                    alertCountLayout.setVisibility(8);
                    if (c29387D2u.A09) {
                        getAlertCloseIcon().setVisibility(0);
                        UXLog.setOnClickListener(getAlertCloseIcon(), new ViewOnClickListenerC41713Imt(c40790IHe, this, c40790IHe, 0), 1875510418);
                    }
                    rootView = getRootView();
                    viewOnClickListenerC41712Ims = new ViewOnClickListenerC41712Ims(c40790IHe, c40790IHe, 4);
                    i3 = -1910523104;
                }
                UXLog.setOnClickListener(rootView, viewOnClickListenerC41712Ims, i3);
            }
            getAlertIcon().setImageDrawable(AbstractC1855687e.A00(getContext(), 2131232520));
            AbstractC37203Gi2.A13(getContext(), getAlertIcon(), 2131099740);
            alertBannerComponent = getAlertBannerComponent();
            context = getContext();
            i = 2131099736;
        }
        alertBannerComponent.setBackgroundColor(C04L.A00(context, i));
        getAlertCloseIcon().setVisibility(8);
        i2 = c40790IHe.A00;
        LinearLayout alertCountLayout2 = getAlertCountLayout();
        if (i2 <= 1) {
        }
        UXLog.setOnClickListener(rootView, viewOnClickListenerC41712Ims, i3);
    }

    private final TextView getAlertActionText() {
        return C87W.A0D(this.A00);
    }

    private final LinearLayout getAlertBannerComponent() {
        return (LinearLayout) AbstractC34811ab.A1H(this.A05);
    }

    private final TextView getAlertBody() {
        return C87W.A0D(this.A01);
    }

    private final ImageView getAlertCloseIcon() {
        return (ImageView) AbstractC34811ab.A1H(this.A06);
    }

    private final LinearLayout getAlertCountLayout() {
        return (LinearLayout) AbstractC34811ab.A1H(this.A07);
    }

    private final ImageView getAlertIcon() {
        return (ImageView) AbstractC34811ab.A1H(this.A08);
    }

    private final TextView getAlertTitle() {
        return C87W.A0D(this.A02);
    }

    private final TextView getAlertsCount() {
        return C87W.A0D(this.A03);
    }

    public final C39681Hns getPaymentAlertsIntents() {
        return this.A04;
    }
}
