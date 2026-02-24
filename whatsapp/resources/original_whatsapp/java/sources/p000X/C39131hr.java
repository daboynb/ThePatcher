package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.litho.UnifiedResponseLithoDateWrapperView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.1hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39131hr {
    public ViewGroup.LayoutParams A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public ImageView A04;
    public ImageView A05;
    public ImageView A06;
    public ImageView A07;
    public ImageView A08;
    public ImageView A09;
    public ImageView A0A;
    public LinearLayout A0B;
    public TextView A0C;
    public WaTextView A0D;
    public WaTextView A0E;
    public C23570wo A0F;
    public C23570wo A0G;
    public C23570wo A0H;
    public boolean A0I;

    public final void A00(Context context, ViewGroup viewGroup, int i, int i2, boolean z) {
        View findViewById;
        C00C.A0A(context, 0);
        if (!z) {
            AbstractC34831ad.A1E(this.A0F);
            return;
        }
        C23570wo c23570wo = this.A0F;
        if (c23570wo == null) {
            if (viewGroup == null || (findViewById = viewGroup.findViewById(i)) == null) {
                return;
            }
            c23570wo = AbstractC34801aa.A0w(findViewById);
            this.A0F = c23570wo;
        }
        ImageView imageView = (ImageView) AbstractC34811ab.A07(c23570wo);
        imageView.setImageResource(i2);
        imageView.setColorFilter(i2 == 2131231247 ? -1 : C04L.A00(context, 2131100920), PorterDuff.Mode.SRC_IN);
        c23570wo.A07(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0316, code lost:
    
        if (r1 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0426, code lost:
    
        if (r0 != null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0428, code lost:
    
        r0.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0420, code lost:
    
        if (r0 != null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0470, code lost:
    
        if (r9 != 8) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
    
        if (r11 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x020c, code lost:
    
        if (r10.A0Z(24537) != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0255  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, ViewGroup viewGroup, TextView textView, C39561iZ c39561iZ) {
        C1J0 c1j0;
        ImageView imageView;
        Optional optional;
        Long l;
        Long l2;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        int i;
        int i2;
        C00C.A0A(context, 0);
        this.A01 = viewGroup;
        this.A0C = textView;
        if (textView != null) {
            if (c39561iZ.A0K) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(AnonymousClass894.A00(c39561iZ.A0E, c39561iZ.A0D.A06(c39561iZ.A03)));
            }
            A00(context, viewGroup, 2131428799, c39561iZ.A00, c39561iZ.A0X);
        }
        if (viewGroup == null) {
            return;
        }
        viewGroup.setVisibility(0);
        if (c39561iZ.A0Z && (viewGroup instanceof UnifiedResponseLithoDateWrapperView)) {
            ImageView imageView2 = this.A08;
            if (imageView2 == null) {
                imageView2 = new ImageView(context);
                this.A08 = imageView2;
                LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                A0D.gravity = 16;
                A0D.setMarginStart(context.getResources().getDimensionPixelSize(2131169328));
                imageView2.setLayoutParams(A0D);
                viewGroup.addView(imageView2, viewGroup.indexOfChild(this.A0C) + 1);
                viewGroup.setClipChildren(false);
            }
            C1J0 c1j02 = c39561iZ.A0F;
            boolean z = c39561iZ.A0Y;
            int AqU = c1j02.AqU();
            boolean A03 = AbstractC32951Ua.A03(AqU, 13);
            if (A03 || AbstractC32951Ua.A03(AqU, 5)) {
                i = 2131232800;
            } else {
                if (AqU != 4) {
                    i = 2131232810;
                }
                i = 2131232798;
            }
            int i3 = 2130971189;
            int i4 = 2131101900;
            if (A03) {
                i3 = 2130971212;
                i4 = 2131100930;
            }
            int A00 = AbstractC23400wT.A00(context, i3, i4);
            C11K.A00(A00 == 0 ? null : C04L.A03(context, A00), imageView2);
            imageView2.clearAnimation();
            imageView2.setImageResource(i);
            int AqU2 = c1j02.AqU();
            int i5 = c1j02.A0g;
            if (AbstractC32951Ua.A03(AqU2, 13)) {
                if (i5 == 0) {
                    i2 = 2131893594;
                } else {
                    if (i5 == 2) {
                        i2 = 2131893581;
                    }
                    i2 = 2131893599;
                }
            } else if (AbstractC32951Ua.A03(AqU2, 5)) {
                i2 = 2131893564;
            } else {
                i2 = 2131893578;
                if (AqU2 == 4) {
                    i2 = 2131893604;
                }
            }
            AbstractC34821ac.A1M(imageView2.getContext(), imageView2, i2);
            imageView2.setVisibility(0);
            if (AbstractC30551Kt.A11(c1j02) && AbstractC32951Ua.A03(c1j02.AqU(), 4)) {
                imageView2.setVisibility(4);
            }
        } else {
            AbstractC34841ae.A1F(this.A08);
        }
        if (!this.A0I && !c39561iZ.A0U) {
            if (((C39291i8) c39561iZ.A08.get()).A00(c39561iZ.A0F)) {
                WaTextView waTextView = this.A0D;
                if (waTextView == null) {
                    View inflate = LayoutInflater.from(context).inflate(2131628449, (ViewGroup) null, false);
                    C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                    waTextView = (WaTextView) inflate;
                    Drawable A002 = AbstractC1855687e.A00(context, 2131233826);
                    if (A002 != null) {
                        A002.setTint(waTextView.getCurrentTextColor());
                        AbstractC07970Qu.A03(A002, waTextView, c39561iZ.A0E, true);
                        waTextView.setCompoundDrawablePadding(waTextView.getResources().getDimensionPixelSize(2131168496));
                    }
                }
                if (this.A02 == null) {
                    ViewParent parent = viewGroup.getParent();
                    if ((parent instanceof ViewGroup) && (viewGroup3 = (ViewGroup) parent) != null) {
                        int indexOfChild = viewGroup3.indexOfChild(viewGroup);
                        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                        viewGroup3.removeView(viewGroup);
                        LinearLayout A0G = AbstractC34801aa.A0G(viewGroup.getContext());
                        A0G.setOrientation(0);
                        A0G.setLayoutParams(viewGroup.getLayoutParams());
                        A0G.setGravity(16);
                        A0G.addView(waTextView);
                        C3TK c3tk = c39561iZ.A04;
                        if (c3tk != null && c3tk.get() != EnumC39391iI.A04) {
                            View view = new View(viewGroup.getContext());
                            view.setLayoutParams(new LinearLayout.LayoutParams(0, 1, 1.0f));
                            A0G.addView(view);
                        }
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(viewGroup.getLayoutParams());
                        layoutParams2.gravity = 16;
                        A0G.addView(viewGroup, layoutParams2);
                        viewGroup3.addView(A0G, indexOfChild);
                        this.A02 = A0G;
                        this.A03 = viewGroup3;
                        this.A00 = layoutParams;
                        this.A0D = waTextView;
                    }
                }
            } else {
                ViewGroup viewGroup4 = this.A02;
                if (viewGroup4 != null && (viewGroup2 = this.A03) != null) {
                    int indexOfChild2 = viewGroup2.indexOfChild(viewGroup4);
                    viewGroup4.removeView(this.A01);
                    viewGroup2.removeView(viewGroup4);
                    viewGroup2.addView(this.A01, indexOfChild2, this.A00);
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = null;
                    this.A0D = null;
                }
            }
        }
        A02(context, viewGroup, c39561iZ);
        A03(context, viewGroup, c39561iZ);
        boolean z2 = c39561iZ.A0S;
        boolean z3 = c39561iZ.A0a;
        C00V c00v = c39561iZ.A0E;
        if (z2) {
            ImageView imageView3 = this.A07;
            if (imageView3 == null) {
                imageView3 = new ImageView(context);
                this.A07 = imageView3;
                LinearLayout.LayoutParams A0D2 = AbstractC34831ad.A0D();
                A0D2.gravity = 16;
                A04(A0D2, viewGroup, imageView3, c00v, 1, 2131898674, AbstractC34851af.A02(context));
                AbstractC67042uL.A02(context, imageView3, 1, z3);
            }
            imageView3.setVisibility(0);
        } else {
            AbstractC34841ae.A1E(this.A07);
        }
        boolean z4 = c39561iZ.A0L;
        boolean z5 = c39561iZ.A0Q;
        InterfaceC024600q interfaceC024600q = c39561iZ.A07;
        C07B c07b = c39561iZ.A0C;
        if (z4) {
            if (!((C61002iB) interfaceC024600q.get()).A00()) {
                C1J0 c1j03 = c39561iZ.A0F;
                if (c1j03 instanceof C1P2) {
                    C7O8 c7o8 = ((C1P2) c1j03).A00;
                    if (c7o8 != null) {
                        if (AbstractC34821ac.A1a(c7o8, "payment_reminder")) {
                        }
                    }
                }
            }
            if (!z5) {
                ImageView imageView4 = this.A06;
                if (imageView4 == null) {
                    imageView4 = new ImageView(context);
                    this.A06 = imageView4;
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169258);
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                    layoutParams3.gravity = 16;
                    A04(layoutParams3, viewGroup, imageView4, c00v, 0, 2131897198, AbstractC34851af.A02(context));
                }
                AbstractC67042uL.A02(context, imageView4, 0, z3);
                imageView4.setVisibility(0);
            }
            c1j0 = c39561iZ.A0F;
            if (AbstractC39311iA.A00(c07b, AbstractC34831ad.A0d(), c1j0)) {
                AbstractC34841ae.A1E(this.A0B);
            } else {
                LinearLayout linearLayout = this.A0B;
                if (linearLayout == null) {
                    View inflate2 = LayoutInflater.from(context).inflate(2131628626, (ViewGroup) null, false);
                    C00C.A0C(inflate2, "null cannot be cast to non-null type android.widget.LinearLayout");
                    linearLayout = (LinearLayout) inflate2;
                    viewGroup.addView(linearLayout, viewGroup.indexOfChild(textView));
                }
                AbstractC34801aa.A0I(linearLayout, 2131433131).setText(c39561iZ.A0P ? 2131901163 : 2131901164);
                this.A0B = linearLayout;
                linearLayout.setVisibility(0);
            }
            if (AbstractC34851af.A1Y(c07b) && !c39561iZ.A0U) {
                C35571br c35571br = (C35571br) c39561iZ.A09.get();
                InterfaceC78113Vf interfaceC78113Vf = c39561iZ.A0B;
                l = c1j0.A0P;
                if (l != null) {
                    long longValue = l.longValue();
                    C1J0 A01 = C35571br.A01(interfaceC78113Vf, c1j0, false);
                    if (A01 != null && (l2 = A01.A0P) != null && l2.longValue() == longValue && c35571br.A07(c1j0)) {
                        if (c39561iZ.A0M) {
                            ImageView imageView5 = this.A0A;
                            if (imageView5 == null) {
                                imageView5 = new ImageView(context);
                                this.A0A = imageView5;
                                LinearLayout.LayoutParams A0D3 = AbstractC34831ad.A0D();
                                A0D3.gravity = 16;
                                A04(A0D3, viewGroup, imageView5, c00v, 5, 2131900800, AbstractC34851af.A02(context));
                                AbstractC67042uL.A02(context, imageView5, 5, z3);
                            }
                            imageView5.setVisibility(0);
                        } else {
                            imageView = this.A0A;
                        }
                        if (!c1j0.A0T()) {
                            return;
                        }
                        boolean z6 = c39561iZ.A0W;
                        InterfaceC024600q interfaceC024600q2 = c39561iZ.A05;
                        C43A c43a = c39561iZ.A0G;
                        String str = c39561iZ.A0J;
                        boolean z7 = c39561iZ.A0R;
                        if (!z6) {
                            C23570wo c23570wo = this.A0G;
                            if (c23570wo == null) {
                                c23570wo = AbstractC34851af.A0k(viewGroup, 2131434541);
                                this.A0G = c23570wo;
                            }
                            if (!z7) {
                                if (c43a != null && str != null && AbstractC39441iN.A0A((C22320ud) AbstractC34821ac.A19(interfaceC024600q2), c43a)) {
                                    AbstractC34801aa.A0J(c23570wo).setText(str);
                                    c23570wo.A07(0);
                                    if (AbstractC34821ac.A0e(interfaceC024600q2).A0Z(23616)) {
                                        Resources resources = context.getResources();
                                        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131169262);
                                        int A003 = C04L.A00(context, z3 ? 2131102142 : 2131101900);
                                        Drawable A004 = AbstractC1855687e.A00(context, 2131233778);
                                        if (A004 != null) {
                                            A004.setTint(A003);
                                        }
                                        ImageView imageView6 = this.A09;
                                        if (imageView6 == null) {
                                            imageView6 = new ImageView(context);
                                            this.A09 = imageView6;
                                            AbstractC34831ad.A19(imageView6, new LinearLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2));
                                            AbstractC30481Km.A04(imageView6, new C29741Hp(0, resources.getDimensionPixelSize(2131169288), resources.getDimensionPixelSize(2131169290), 0));
                                            ViewGroup viewGroup5 = this.A01;
                                            if (viewGroup5 != null) {
                                                viewGroup5.addView(imageView6, 0);
                                            }
                                        }
                                        imageView6.setImageDrawable(A004);
                                        imageView6.setVisibility(0);
                                    }
                                }
                                optional = c39561iZ.A0A;
                                if (optional.isPresent()) {
                                    return;
                                }
                                int A005 = AbstractC23400wT.A00(context, 2130971189, c1j0.A0h.A02 ? 2131101361 : 2131101356);
                                C23570wo c23570wo2 = this.A0H;
                                if (c23570wo2 == null) {
                                    View findViewById = viewGroup.findViewById(2131439597);
                                    if (findViewById != null) {
                                        c23570wo2 = AbstractC34801aa.A0w(findViewById);
                                        this.A0H = c23570wo2;
                                    } else {
                                        c23570wo2 = null;
                                    }
                                }
                                C100174bo c100174bo = (C100174bo) optional.get();
                                int A006 = C04L.A00(context, A005);
                                if (c23570wo2 != null) {
                                    C22320ud c22320ud = c100174bo.A0A;
                                    if (c22320ud.A0F()) {
                                        ImageView imageView7 = (ImageView) AbstractC34811ab.A07(c23570wo2);
                                        C3AN A007 = AbstractC39121hq.A00(c1j0);
                                        if (A007 == null || !A007.A0D || !c22320ud.A00.A0Z(11062)) {
                                            imageView7.setVisibility(8);
                                            return;
                                        }
                                        Drawable A008 = AbstractC1855687e.A00(imageView7.getContext(), 2131233587);
                                        if (A008 != null) {
                                            imageView7.setImageDrawable(AbstractC31851Pt.A07(A008, A006));
                                            imageView7.setVisibility(0);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            c23570wo.A07(8);
                        }
                        ImageView imageView8 = this.A09;
                        if (imageView8 != null) {
                            imageView8.setVisibility(8);
                        }
                        optional = c39561iZ.A0A;
                        if (optional.isPresent()) {
                        }
                    }
                }
            }
            imageView = this.A0A;
        }
        AbstractC34841ae.A1E(this.A06);
        c1j0 = c39561iZ.A0F;
        if (AbstractC39311iA.A00(c07b, AbstractC34831ad.A0d(), c1j0)) {
        }
        if (AbstractC34851af.A1Y(c07b)) {
            C35571br c35571br2 = (C35571br) c39561iZ.A09.get();
            InterfaceC78113Vf interfaceC78113Vf2 = c39561iZ.A0B;
            l = c1j0.A0P;
            if (l != null) {
            }
        }
        imageView = this.A0A;
    }

    public final void A02(Context context, ViewGroup viewGroup, C39561iZ c39561iZ) {
        C00C.A0A(context, 0);
        boolean z = c39561iZ.A0a;
        int i = c39561iZ.A01;
        C00V c00v = c39561iZ.A0E;
        if (1 != i) {
            AbstractC34841ae.A1E(this.A04);
            return;
        }
        ImageView imageView = this.A04;
        if (imageView == null) {
            imageView = new ImageView(context);
            this.A04 = imageView;
            LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
            A0D.gravity = 16;
            A04(A0D, viewGroup, imageView, c00v, 2, 2131892889, AbstractC34851af.A02(context));
        }
        AbstractC67042uL.A02(context, imageView, 2, z);
        imageView.setVisibility(0);
    }

    public final void A03(Context context, ViewGroup viewGroup, C39561iZ c39561iZ) {
        C00C.A0A(context, 0);
        int i = c39561iZ.A02;
        boolean z = c39561iZ.A0a;
        C00V c00v = c39561iZ.A0E;
        if (i != 1) {
            AbstractC34841ae.A1E(this.A05);
            return;
        }
        ImageView imageView = this.A05;
        if (imageView == null) {
            imageView = new ImageView(context);
            this.A05 = imageView;
            LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
            A0D.gravity = 16;
            A04(A0D, viewGroup, imageView, c00v, 3, 2131896463, AbstractC34851af.A02(context));
        }
        AbstractC67042uL.A02(context, imageView, 3, z);
        imageView.setVisibility(0);
    }

    public final void A04(ViewGroup.LayoutParams layoutParams, ViewGroup viewGroup, ImageView imageView, C00V c00v, int i, int i2, int i3) {
        imageView.setLayoutParams(layoutParams);
        AbstractC34821ac.A1M(imageView.getContext(), imageView, i2);
        AbstractC07970Qu.A08(imageView, c00v, 0, i3);
        int A00 = AbstractC67042uL.A00(this.A06, this.A07, this.A04, this.A05, this.A0A, i);
        if (viewGroup != null) {
            viewGroup.addView(imageView, A00);
            viewGroup.setClipChildren(false);
        }
    }
}
