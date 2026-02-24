package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.DhE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30567DhE extends C1Dp {
    public static final C30547Dgt A0B = new C30547Dgt();
    public List A00;
    public final C05V A01;
    public final C05V A02;
    public final C0e8 A03;
    public final InterfaceC36806Gae A04;
    public final FB6 A05;
    public final C12660e3 A06;
    public final C12490dm A07;
    public final C25301BUf A08;
    public final InterfaceC023900h A09;
    public final InterfaceC023900h A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30567DhE(InterfaceC36806Gae interfaceC36806Gae, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        super(A0B);
        C00C.A0A(interfaceC36806Gae, 0);
        this.A04 = interfaceC36806Gae;
        this.A09 = interfaceC023900h;
        this.A0A = interfaceC023900h2;
        this.A06 = C3WG.A0e();
        this.A07 = C3WG.A0f();
        this.A08 = (C25301BUf) C00H.A02(82276);
        this.A01 = AbstractC34811ab.A0k();
        this.A05 = (FB6) C00X.A03(98621);
        this.A03 = AbstractC23470Abt.A0e();
        this.A02 = AbstractC34811ab.A0G();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean] */
    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        int i2;
        View.OnClickListener A00;
        int i3;
        ?? A1Y;
        LinearLayout linearLayout;
        ?? r5;
        WaTextView A01;
        TextView textView;
        ViewOnClickListenerC35278Fn2 A002;
        int i4;
        WaImageButton waImageButton;
        C00C.A0A(c1hi, 0);
        AbstractC34071FBo abstractC34071FBo = (AbstractC34071FBo) A0c(i);
        if (c1hi instanceof C32395EXv) {
            C32395EXv c32395EXv = (C32395EXv) c1hi;
            C00C.A0C(abstractC34071FBo, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.viewholders.PaymentSimpleListItem");
            C32384EXk c32384EXk = (C32384EXk) abstractC34071FBo;
            C00C.A0A(c32384EXk, 0);
            c32395EXv.A02.setText(c32384EXk.A03);
            Integer num = c32384EXk.A04;
            WaImageView waImageView = c32395EXv.A00;
            if (num != null) {
                waImageView.setImageDrawable(AbstractC31851Pt.A03(waImageView.getContext(), c32384EXk.A00, num.intValue()));
            } else {
                waImageView.setImageResource(c32384EXk.A00);
            }
            boolean z = c32384EXk.A06;
            ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
            Resources A0B2 = AbstractC34821ac.A0B(waImageView);
            int i5 = z ? 2131169263 : 2131169255;
            layoutParams.width = A0B2.getDimensionPixelSize(i5);
            waImageView.getLayoutParams().height = AbstractC34821ac.A0B(waImageView).getDimensionPixelSize(i5);
            waImageView.setBackground(null);
            WaTextView waTextView = c32395EXv.A01;
            CharSequence charSequence = c32384EXk.A02;
            waTextView.setVisibility(charSequence == null ? 8 : 0);
            waTextView.setText(charSequence);
            if (!c32384EXk.A05) {
                View view = c32395EXv.A0I;
                UXLog.setOnClickListener(view, null, 1927801176);
                view.setBackground(null);
                return;
            } else {
                ?? r2 = c32395EXv.A0I;
                AbstractC29971In.A02(r2);
                A002 = ViewOnClickListenerC35278Fn2.A00(c32384EXk, c32395EXv, 10);
                i4 = 1561697804;
                waImageButton = r2;
            }
        } else {
            if (c1hi instanceof C32387EXn) {
                AbstractC34891aj.A1G(abstractC34071FBo);
                ((C32387EXn) c1hi).A00.setHeaderText(((C32376EXc) abstractC34071FBo).A00);
                return;
            }
            if (c1hi instanceof C32389EXp) {
                C00C.A09(abstractC34071FBo);
                ((C32389EXp) c1hi).A00.A03();
                return;
            }
            if (c1hi instanceof C32394EXu) {
                C00C.A09(abstractC34071FBo);
                List list = C1HI.A0J;
                throw AbstractC34801aa.A12("getPaymentMerchantAccountInfo");
            }
            if (!(c1hi instanceof C32398EXy)) {
                if (c1hi instanceof C30645DiU) {
                    C30645DiU c30645DiU = (C30645DiU) c1hi;
                    AbstractC34891aj.A1G(abstractC34071FBo);
                    if (abstractC34071FBo instanceof C32386EXm) {
                        c30645DiU.A00.setVisibility(AbstractC34841ae.A01(((C32386EXm) abstractC34071FBo).A01 ? 1 : 0));
                        return;
                    }
                    return;
                }
                if (c1hi instanceof C32390EXq) {
                    C32390EXq c32390EXq = (C32390EXq) c1hi;
                    AbstractC34891aj.A1G(abstractC34071FBo);
                    c32390EXq.A01.setHeaderText(2131902899);
                    TextView textView2 = c32390EXq.A00;
                    textView2.setText(2131902878);
                    A00 = ViewOnClickListenerC35270Fmu.A00(c32390EXq, 41);
                    i3 = 283359971;
                    textView = textView2;
                } else {
                    if (c1hi instanceof C32393EXt) {
                        C32393EXt c32393EXt = (C32393EXt) c1hi;
                        A1Y = AbstractC127875iu.A1Y(abstractC34071FBo);
                        C32380EXg c32380EXg = (C32380EXg) abstractC34071FBo;
                        if (!c32380EXg.A01) {
                            linearLayout = c32393EXt.A01;
                            linearLayout.setVisibility(8);
                            return;
                        }
                        r5 = c32393EXt.A01;
                        r5.removeAllViews();
                        for (FN4 fn4 : c32380EXg.A00) {
                            C34132FEi c34132FEi = new C34132FEi(AbstractC34861ag.A06(AbstractC34831ad.A0B(c32393EXt.A00), r5, 2131627172, A1Y), c32393EXt.A02, c32393EXt.A04, GLB.A00(c32393EXt, 20));
                            c34132FEi.A00(fn4);
                            r5.addView(c34132FEi.A00);
                        }
                        r5.setVisibility(A1Y);
                        return;
                    }
                    if (c1hi instanceof C32396EXw) {
                        C32396EXw c32396EXw = (C32396EXw) c1hi;
                        C00C.A09(abstractC34071FBo);
                        TextView textView3 = c32396EXw.A05;
                        int A0K = c32396EXw.A04.A0K("pix");
                        if (A0K == 3) {
                            GJ0.A00(c32396EXw.A01, textView3, c32396EXw, 23);
                        } else {
                            int i6 = AbstractC34688Fcr.A01[A0K];
                            if (textView3 != null) {
                                textView3.setText(i6);
                            }
                        }
                        A00 = ViewOnClickListenerC35270Fmu.A00(c32396EXw, 42);
                        i3 = 2057751987;
                        textView = textView3;
                    } else {
                        if (c1hi instanceof C32388EXo) {
                            C32388EXo c32388EXo = (C32388EXo) c1hi;
                            AbstractC34891aj.A1G(abstractC34071FBo);
                            WDSSectionHeader wDSSectionHeader = c32388EXo.A00;
                            wDSSectionHeader.setHeaderText(2131902868);
                            wDSSectionHeader.setSubHeaderText(((C32379EXf) abstractC34071FBo).A00);
                            C9ZN c9zn = wDSSectionHeader.A00;
                            if (c9zn == null || (A01 = c9zn.A01(true)) == null) {
                                return;
                            }
                            ViewGroup.LayoutParams layoutParams2 = A01.getLayoutParams();
                            if (layoutParams2 == null) {
                                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            }
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                            marginLayoutParams.topMargin = AbstractC34821ac.A0B(c32388EXo.A0I).getDimensionPixelSize(2131169333);
                            A01.setLayoutParams(marginLayoutParams);
                            return;
                        }
                        if (c1hi instanceof C32391EXr) {
                            C32391EXr c32391EXr = (C32391EXr) c1hi;
                            AbstractC34891aj.A1G(abstractC34071FBo);
                            WDSSectionHeader wDSSectionHeader2 = c32391EXr.A01;
                            wDSSectionHeader2.setHeaderText(2131902892);
                            wDSSectionHeader2.setSubHeaderText(2131902891);
                            TextView textView4 = c32391EXr.A00;
                            textView4.setVisibility(AbstractC34841ae.A01(((C32382EXi) abstractC34071FBo).A00 ? 1 : 0));
                            textView4.setText(2131902878);
                            A00 = ViewOnClickListenerC35270Fmu.A00(c32391EXr, 43);
                            i3 = -993815582;
                            textView = textView4;
                        } else {
                            if (c1hi instanceof C32392EXs) {
                                C32392EXs c32392EXs = (C32392EXs) c1hi;
                                A1Y = AbstractC127875iu.A1Y(abstractC34071FBo);
                                C32381EXh c32381EXh = (C32381EXh) abstractC34071FBo;
                                if (!c32381EXh.A01) {
                                    linearLayout = c32392EXs.A01;
                                    linearLayout.setVisibility(8);
                                    return;
                                }
                                r5 = c32392EXs.A01;
                                r5.removeAllViews();
                                Iterator A15 = AbstractC34831ad.A15(c32381EXh.A00);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    C34126FEa c34126FEa = new C34126FEa(AbstractC34861ag.A06(AbstractC34831ad.A0B(c32392EXs.A00), r5, 2131624887, A1Y), c32392EXs.A02, GLB.A00(c32392EXs, 19));
                                    c34126FEa.A00(A18);
                                    r5.addView(c34126FEa.A00);
                                }
                                r5.setVisibility(A1Y);
                                return;
                            }
                            if (!(c1hi instanceof C32397EXx)) {
                                return;
                            }
                            C32397EXx c32397EXx = (C32397EXx) c1hi;
                            boolean A1Y2 = AbstractC127875iu.A1Y(abstractC34071FBo);
                            C32383EXj c32383EXj = (C32383EXj) abstractC34071FBo;
                            c32397EXx.A05.setText(c32383EXj.A00);
                            String str = c32383EXj.A01;
                            View view2 = c32397EXx.A0I;
                            Context context = view2.getContext();
                            switch (str.hashCode()) {
                                case 66937:
                                    if (str.equals("CPF")) {
                                        i2 = 2131901829;
                                        str = AbstractC34821ac.A1C(context, i2);
                                        break;
                                    }
                                    break;
                                case 69055:
                                    if (str.equals("EVP")) {
                                        i2 = 2131901831;
                                        str = AbstractC34821ac.A1C(context, i2);
                                        break;
                                    }
                                    break;
                                case 2073509:
                                    if (str.equals("CNPJ")) {
                                        i2 = 2131901828;
                                        str = AbstractC34821ac.A1C(context, i2);
                                        break;
                                    }
                                    break;
                                case 66081660:
                                    if (str.equals("EMAIL")) {
                                        i2 = 2131901830;
                                        str = AbstractC34821ac.A1C(context, i2);
                                        break;
                                    }
                                    break;
                                case 76105038:
                                    if (str.equals("PHONE")) {
                                        i2 = 2131901832;
                                        str = AbstractC34821ac.A1C(context, i2);
                                        break;
                                    }
                                    break;
                            }
                            WaTextView waTextView2 = c32397EXx.A04;
                            Context context2 = view2.getContext();
                            Object[] A1b = AbstractC34811ab.A1b(str, A1Y2 ? 1 : 0);
                            A1b[1] = c32383EXj.A02;
                            AbstractC34871ah.A11(context2, waTextView2, A1b, 2131902883);
                            C0IC c0ic = AbstractC34901ak.A0Q(c32397EXx.A00).A0D;
                            if (c0ic != null) {
                                c32397EXx.A01.AJA(c32397EXx.A03, c0ic);
                            }
                            int A003 = C04L.A00(view2.getContext(), 2131101917);
                            TextView textView5 = c32397EXx.A06;
                            textView5.setTextColor(A003);
                            A00 = ViewOnClickListenerC35278Fn2.A00(c32383EXj, c32397EXx, 8);
                            i3 = -1880796669;
                            textView = textView5;
                        }
                    }
                }
                UXLog.setOnClickListener(textView, A00, i3);
                return;
            }
            C32398EXy c32398EXy = (C32398EXy) c1hi;
            C00C.A0C(abstractC34071FBo, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.viewholders.BasePaymentListItem.PromoBannerItem");
            C00C.A0A(abstractC34071FBo, 0);
            c32398EXy.A03.setImageResource(2131232287);
            c32398EXy.A05.setText(2131902870);
            c32398EXy.A04.setText(2131902869);
            WDSButton wDSButton = c32398EXy.A06;
            wDSButton.setText(2131902862);
            wDSButton.setAction(EnumC128755kk.A03);
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35270Fmu.A00(c32398EXy, 44), -1060353451);
            WaImageButton waImageButton2 = c32398EXy.A02;
            waImageButton2.setVisibility(0);
            A002 = ViewOnClickListenerC35278Fn2.A00(abstractC34071FBo, c32398EXy, 11);
            i4 = 1720979145;
            waImageButton = waImageButton2;
        }
        UXLog.setOnClickListener(waImageButton, A002, i4);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        switch (i) {
            case 0:
                return new C32387EXn(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627168, false));
            case 1:
                return new C32395EXv(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627177, false), this.A08, new GT8(this.A04, 20));
            case 2:
                return new C32389EXp(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627178, false));
            case 3:
                return new C32394EXu(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627166, false), this.A06, this.A07);
            case 4:
                return new C30645DiU(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625654, false));
            case 5:
                return new C32390EXq(this.A09, AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627179, false));
            case 6:
                return new C32393EXt(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627170, false), ((C16230kR) C05V.A02(this.A01)).A07(viewGroup.getContext(), "payment-home"), this.A04, this.A05);
            case 7:
                return new C32398EXy(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627499, false), this.A04, GLB.A00(this, 13));
            case 8:
                return new C32396EXw(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627176, false), this.A04);
            case 9:
                return new C32388EXo(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627175, false));
            case 10:
                return new C32391EXr(this.A0A, AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624888, false));
            case 11:
                return new C32392EXs(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624886, false), ((C16230kR) C05V.A02(this.A01)).A07(viewGroup.getContext(), "payment-home"), this.A04);
            case 12:
                return new C32397EXx(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624890, false), ((C16230kR) C05V.A02(this.A01)).A07(viewGroup.getContext(), "payment-home"), this.A04);
            default:
                throw C87Z.A0Q("PaymentHomeAdapter/onCreateViewHolder/unhandled view type: ", AnonymousClass000.A04(), i);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC34071FBo) A0c(i)).A00;
    }
}
