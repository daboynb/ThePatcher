package p000X;

import android.view.View;
import com.google.android.material.card.MaterialCardView;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes8.dex */
public final class IDS {
    public final View A00;
    public final MaterialCardView A01;
    public final MaterialCardView A02;
    public final InterfaceC023900h A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final View A08;

    public final void A00() {
        this.A00.setVisibility(0);
        this.A02.setVisibility(8);
        this.A01.setVisibility(8);
        UXLog.setOnClickListener(this.A06, new ViewOnClickListenerC41711Imr(this, 2), -1257212810);
        UXLog.setOnClickListener(this.A04, new ViewOnClickListenerC41711Imr(this, 3), -1853234537);
        UXLog.setOnClickListener(this.A05, new ViewOnClickListenerC41711Imr(this, 4), 2000837193);
        UXLog.setOnClickListener(this.A08, new ViewOnClickListenerC41711Imr(this, 5), -1849398066);
        UXLog.setOnClickListener(this.A07, new ViewOnClickListenerC41711Imr(this, 6), -1754380043);
    }

    public IDS(View view, View view2, View view3, View view4, View view5, View view6, MaterialCardView materialCardView, MaterialCardView materialCardView2, InterfaceC023900h interfaceC023900h) {
        this.A00 = view;
        this.A06 = view2;
        this.A04 = view3;
        this.A05 = view4;
        this.A02 = materialCardView;
        this.A01 = materialCardView2;
        this.A08 = view5;
        this.A07 = view6;
        this.A03 = interfaceC023900h;
    }
}
