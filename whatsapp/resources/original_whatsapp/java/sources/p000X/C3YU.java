package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.3YU, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3YU extends FrameLayout {
    public InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C22420un A02;
    public final WDSBanner A03;

    public C3YU(Context context) {
        super(context);
        this.A02 = (C22420un) C00H.A02(5849);
        this.A01 = C05Q.A00(1165);
        this.A00 = AbstractC34871ah.A0P();
        View.inflate(getContext(), 2131624822, this);
        setId(2131429733);
        AbstractC34881ai.A1C(this, -1, -2);
        setPadding(getResources().getDimensionPixelSize(2131168487), 0, AbstractC34831ad.A01(this, 2131168487), 0);
        WDSBanner wDSBanner = (WDSBanner) AbstractC34821ac.A0D(this, 2131429732);
        this.A03 = wDSBanner;
        wDSBanner.setState(new C26856Bzj(new C32586EdR(new C32588EdT(2131233542)), null, FZD.A00(context, 2131891124), 0, 0, true, true));
        UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC109694tZ.A00(context, this, 37), 7251743);
        wDSBanner.setOnDismissListener(new C119395Oj(this, 2));
    }
}
