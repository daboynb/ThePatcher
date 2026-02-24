package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41071lI extends LinearLayout {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public InterfaceC024600q A02;
    public C09980Ys A03;
    public C1CU A04;
    public C0NZ A05;
    public C0NI A06;
    public final Context A07;
    public final View A08;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final View A0C;
    public final C0M3 A0D;
    public final C42121nn A0E;
    public final C0VV A0F;
    public final C23570wo A0G;
    public final View A0H;

    public C41071lI(Context context) {
        super(context);
        this.A06 = AbstractC34841ae.A0v();
        this.A00 = AbstractC34801aa.A0O(975);
        this.A05 = AbstractC34831ad.A0t();
        this.A0F = AbstractC34841ae.A0D();
        this.A03 = AbstractC34831ad.A0M();
        this.A02 = C00H.A00(6440);
        this.A01 = C00H.A00(1813);
        this.A07 = context;
        C0M3 c0m3 = (C0M3) AbstractC28311Bt.A01(context, C0M3.class);
        this.A0D = c0m3;
        C42121nn c42121nn = (C42121nn) AbstractC34801aa.A0L(c0m3).A00(C42121nn.class);
        this.A0E = c42121nn;
        View inflate = View.inflate(getContext(), 2131624824, this);
        this.A0H = inflate;
        this.A0A = AbstractC08120Rk.A04(inflate, 2131429775);
        View A04 = AbstractC08120Rk.A04(inflate, 2131436483);
        this.A0C = A04;
        View A042 = AbstractC08120Rk.A04(inflate, 2131430470);
        this.A08 = A042;
        View A043 = AbstractC08120Rk.A04(inflate, 2131430576);
        this.A09 = A043;
        View A044 = AbstractC08120Rk.A04(inflate, 2131431554);
        this.A0B = A044;
        this.A0G = AbstractC34841ae.A0y(inflate, 2131438789);
        C24650yd.A0C(A04, "Button");
        C24650yd.A0C(A043, "Button");
        C24650yd.A0C(A042, "Button");
        UXLog.setOnClickListener(A044, ViewOnClickListenerC69402yM.A00(this, 13), 2006381985);
        C24650yd.A0C(A044, "Button");
        C30O.A01(c0m3, c42121nn.A06, context, 14);
        c42121nn.A05.A08(c0m3, new C30F(context, this, 1));
    }
}
