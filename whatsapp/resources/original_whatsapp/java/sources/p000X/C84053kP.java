package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3kP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84053kP extends C1HI {
    public C109214sm A00;
    public InterfaceC07740Px A01;
    public final InterfaceC06620Lk A02;
    public final WaTextView A03;
    public final WDSButton A04;
    public final WDSRadioButton A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final C0MW A0C;
    public final C0MW A0D;
    public final C23570wo A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84053kP(View view, InterfaceC06620Lk interfaceC06620Lk, Function1 function1, Function1 function12, C0MW c0mw, C0MW c0mw2) {
        super(view);
        C00C.A0A(view, 0);
        AbstractC34861ag.A1X(function1, function12, c0mw, c0mw2, 1);
        this.A0B = function1;
        this.A0A = function12;
        this.A0C = c0mw;
        this.A0D = c0mw2;
        this.A02 = interfaceC06620Lk;
        this.A04 = (WDSButton) AbstractC34811ab.A06(view, 2131427839);
        this.A03 = C3WF.A0t(view, 2131427841);
        this.A05 = (WDSRadioButton) AbstractC34811ab.A06(view, 2131427840);
        this.A0E = AbstractC34841ae.A0z(view, 2131427842);
        Integer num = IO7.A0C;
        this.A07 = C5DF.A00(num, view, 14);
        this.A09 = C5DF.A00(num, view, 15);
        this.A06 = C5DF.A00(num, view, 16);
        this.A08 = C5DF.A00(num, view, 17);
    }

    public static final void A00(C84053kP c84053kP, boolean z) {
        Context context;
        int i;
        WDSButton wDSButton = c84053kP.A04;
        if (z) {
            wDSButton.setBackgroundTintList((ColorStateList) c84053kP.A06.getValue());
            c84053kP.A03.setTextColor(AbstractC34841ae.A02(c84053kP.A07));
            context = c84053kP.A0I.getContext();
            i = 2131233942;
        } else {
            wDSButton.setBackgroundTintList((ColorStateList) c84053kP.A08.getValue());
            c84053kP.A03.setTextColor(AbstractC34841ae.A02(c84053kP.A09));
            context = c84053kP.A0I.getContext();
            i = 2131233699;
        }
        wDSButton.setIcon(AbstractC31851Pt.A03(context, i, 2131101919));
    }

    public static final void A01(C84053kP c84053kP, boolean z) {
        if (AbstractC05950Is.A07()) {
            return;
        }
        C23570wo c23570wo = c84053kP.A0E;
        if (!z) {
            if (c23570wo.A0D()) {
                ((LottieAnimationView) c23570wo.A03()).A02();
                c23570wo.A07(8);
                return;
            }
            return;
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34811ab.A08(c23570wo, 0);
        if (lottieAnimationView.A07()) {
            return;
        }
        lottieAnimationView.setAnimation(2132017219);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "**";
        lottieAnimationView.A06(new C41219IbO(A1a), new C7R1(c84053kP, 0), InterfaceC44220Jxh.A01);
        lottieAnimationView.A04();
    }
}
