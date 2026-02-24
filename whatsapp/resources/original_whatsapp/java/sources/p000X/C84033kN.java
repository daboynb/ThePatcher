package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.ListItemWithRightIcon;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.3kN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84033kN extends C1HI {
    public InterfaceC07740Px A00;
    public final View A01;
    public final C10Y A02;
    public final C05V A03;
    public final C09980Ys A04;
    public final C38591gv A05;
    public final C0Z2 A06;
    public final C0IV A07;
    public final C039007t A08;
    public final C16170kL A09;
    public final C16260kU A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final AbstractC026601w A0K;
    public final AbstractC026601w A0L;

    public static final void A00(C84033kN c84033kN, AnonymousClass168 anonymousClass168, C0IB c0ib, C106944oi c106944oi) {
        C16260kU c16260kU;
        ImageView A0M;
        int dimensionPixelSize;
        EnumC16270kV enumC16270kV;
        int i;
        float f;
        if (c84033kN.A07.A08(c106944oi.A02) == 3) {
            c16260kU = c84033kN.A0A;
            InterfaceC024100j interfaceC024100j = c84033kN.A0E;
            A0M = C3WD.A0M(interfaceC024100j);
            dimensionPixelSize = AbstractC34861ag.A07(interfaceC024100j).getResources().getDimensionPixelSize(2131168455);
            enumC16270kV = null;
            i = 2131231138;
            f = -2.1474836E9f;
        } else {
            if (c106944oi.A00 != 6 || c0ib.A0M) {
                anonymousClass168.AJA(C3WD.A0M(c84033kN.A0E), c0ib);
                return;
            }
            c16260kU = c84033kN.A0A;
            InterfaceC024100j interfaceC024100j2 = c84033kN.A0E;
            A0M = C3WD.A0M(interfaceC024100j2);
            dimensionPixelSize = AbstractC34861ag.A07(interfaceC024100j2).getResources().getDimensionPixelSize(2131168455);
            enumC16270kV = null;
            i = 2131231150;
            f = -1.0f;
        }
        c16260kU.A0E(A0M, enumC16270kV, f, i, dimensionPixelSize);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84033kN(View view, Integer num, Integer num2) {
        super(view);
        String str;
        AbstractC34851af.A18(view, num, num2);
        this.A01 = view;
        this.A0B = num;
        this.A0C = num2;
        this.A05 = AbstractC34831ad.A0a();
        this.A0K = AbstractC34831ad.A16();
        this.A0L = AbstractC34831ad.A17();
        this.A06 = AbstractC34841ae.A0T();
        this.A04 = AbstractC34831ad.A0M();
        this.A03 = AbstractC34811ab.A0e();
        this.A0A = AbstractC34841ae.A10();
        this.A09 = AbstractC34831ad.A0v();
        this.A07 = AbstractC34841ae.A0V();
        this.A08 = AbstractC34841ae.A0Z();
        this.A0I = C5OV.A00(this, 20);
        this.A0E = C5OV.A00(this, 16);
        this.A0D = C5OV.A00(this, 15);
        this.A0F = C5OV.A00(this, 17);
        this.A0G = C5OV.A00(this, 18);
        this.A0J = C5OV.A00(this, 21);
        this.A0H = C5OV.A00(this, 19);
        this.A02 = C10W.A00((InterfaceC06620Lk) AbstractC28311Bt.A01(view.getContext(), C0MF.class));
        ImageView A0M = C3WD.A0M(this.A0D);
        int intValue = num.intValue();
        int i = 2131231869;
        if (intValue != 1) {
            i = 2131232358;
            if (intValue != 2) {
                i = 0;
            }
        }
        A0M.setImageResource(i);
        View A07 = AbstractC34861ag.A07(this.A0D);
        Context A08 = AbstractC34821ac.A08(AbstractC34861ag.A07(this.A0D));
        if (intValue != 0) {
            str = AbstractC34821ac.A1C(A08, intValue != 1 ? 2131892270 : 2131897213);
        } else {
            str = "";
        }
        A07.setContentDescription(str);
        if (AbstractC34841ae.A1a(this.A0H)) {
            InterfaceC024100j interfaceC024100j = this.A0F;
            AbstractC34801aa.A0x(interfaceC024100j).A07(0);
            ((ListItemWithRightIcon) AbstractC34841ae.A05(interfaceC024100j)).setDescriptionVisibility(8);
            WaTextView waTextView = ((AbstractC78843Yr) C3WJ.A0N(interfaceC024100j)).A05;
            C00C.A06(waTextView);
            AbstractC34801aa.A1O(waTextView);
        }
    }
}
