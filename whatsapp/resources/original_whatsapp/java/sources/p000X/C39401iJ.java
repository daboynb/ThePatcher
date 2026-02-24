package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.1iJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39401iJ {
    public final C05V A01 = AbstractC34811ab.A0n();
    public final C16550kx A07 = (C16550kx) C00H.A02(5290);
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C00V A05 = AbstractC34841ae.A0i();
    public final C033305f A04 = AbstractC34841ae.A0g();
    public final C07T A09 = AbstractC34851af.A0U();
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(17107);
    public final C05V A02 = C05Q.A00(17716);

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (r0.AmG() > 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 1);
        if (i != 0 && i != 2) {
            return false;
        }
        boolean A0T = c1j0.A0T();
        if (A0T) {
            if (!(c1j0 instanceof AbstractC32241Rh)) {
                C3AN A00 = AbstractC39121hq.A00(c1j0);
                if (AbstractC34821ac.A1b(A00 != null ? Boolean.valueOf(AbstractC34841ae.A1K(((A00.A01 & 1) > 1L ? 1 : ((A00.A01 & 1) == 1L ? 0 : -1)))) : null, true)) {
                    InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1j0);
                    if (A03 != null) {
                    }
                }
            }
            if (!AbstractC34841ae.A1R(c1j0) && ((!A0T || (c1j0 instanceof AbstractC32241Rh) || (c1j0 instanceof C1JI) || ((C22320ud) C05V.A02(this.A01)).A00.A0K(7234) == 0) && !A03(c1j0))) {
                C63222m5 c63222m5 = ((C39011hf) C05V.A02(this.A00)).A00;
                return c63222m5 != null && C00C.areEqual(c63222m5.A00.A0h, c1j0.A0h);
            }
        } else {
            boolean z = c1j0 instanceof C30771Lp;
            boolean A0X = c1j0.A0X(1);
            if (z) {
                if (!A0X) {
                    ArrayList A0j = ((C30771Lp) c1j0).A0j();
                    if (!(A0j instanceof Collection) || !A0j.isEmpty()) {
                        Iterator it = A0j.iterator();
                        while (it.hasNext()) {
                            if (((C1J0) it.next()).A0X(1)) {
                                return true;
                            }
                        }
                    }
                }
            } else if (A0X) {
                return true;
            }
            if (!AbstractC34841ae.A1R(c1j0)) {
                C63222m5 c63222m52 = ((C39011hf) C05V.A02(this.A00)).A00;
                if (c63222m52 != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A03(C1J0 c1j0) {
        InterfaceC33391Vs A03;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (c30541Ks.A02 || (c1j0 instanceof C1JI)) {
            return false;
        }
        if ((!C0I3.A0Y(abstractC05520Fq) && !C0I3.A0i(abstractC05520Fq)) || (A03 = AbstractC128745kj.A03(c1j0)) == null || A03.AmG() < 2) {
            return false;
        }
        C07B c07b = this.A03;
        if (!c07b.A0Z(11567)) {
            return false;
        }
        if (!c07b.A0Z(11683)) {
            long currentTimeMillis = System.currentTimeMillis();
            C033305f c033305f = this.A04;
            if (currentTimeMillis - AnonymousClass000.A00(C0En.A00(c033305f.A0e), "pref_last_gesture_education_shown_ts") < 604800000) {
                return false;
            }
            InterfaceC024600q interfaceC024600q = c033305f.A0S;
            if (C0En.A00(interfaceC024600q).getLong("pref_last_reaction_ts", 0L) != 0 || C0En.A00(interfaceC024600q).getInt("pref_hold_to_react_hint_shown_count", 0) >= 3) {
                return false;
            }
        }
        return true;
    }

    private final FrameLayout A00(LinearLayout linearLayout, Runnable runnable, int i, int i2, int i3, int i4, boolean z) {
        Drawable drawable;
        TextView textView;
        FrameLayout A0E = AbstractC34801aa.A0E(linearLayout.getContext());
        A0E.setId(i);
        A0E.setMinimumHeight(A0E.getResources().getDimensionPixelSize(2131168164));
        int dimensionPixelSize = A0E.getResources().getDimensionPixelSize(2131168487);
        int dimensionPixelSize2 = A0E.getResources().getDimensionPixelSize(2131168496);
        int dimensionPixelSize3 = A0E.getResources().getDimensionPixelSize(2131168225);
        View inflate = C24930z7.A03.A00(AbstractC34821ac.A08(A0E), this.A03).inflate(2131627548, null, false);
        if ((inflate instanceof TextView) && (textView = (TextView) inflate) != null) {
            textView.setText("");
        }
        inflate.setVisibility(4);
        int A01 = AbstractC23240wD.A01(AbstractC34831ad.A08(A0E), A0E.getResources(), AbstractC23400wT.A00(AbstractC34831ad.A03(A0E), 2130971206, 2131101356));
        Context A08 = AbstractC34821ac.A08(A0E);
        WaImageView waImageView = new WaImageView(A08);
        AbstractC34881ai.A1D(waImageView, i3);
        Drawable A00 = AbstractC23475Aby.A00(A08.getTheme(), waImageView.getResources(), i4);
        if (A00 != null) {
            drawable = AbstractC31851Pt.A07(A00.mutate(), A01);
            C00C.A06(drawable);
            if (z) {
                drawable = new C128625kX(drawable, this.A05);
            }
        } else {
            drawable = null;
        }
        waImageView.setImageDrawable(drawable);
        UXLog.setOnClickListener(A0E, ViewOnClickListenerC69382yK.A00(runnable, 49), -1476031862);
        A0E.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        A0E.setBackgroundResource(2131233144);
        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
        A0D.gravity = 16;
        A0E.addView(inflate, A0D);
        FrameLayout.LayoutParams A0D2 = AbstractC34801aa.A0D(dimensionPixelSize3);
        A0D2.gravity = 16;
        A0D2.gravity = 8388627;
        A0E.addView(waImageView, A0D2);
        if (i2 != -1) {
            TextEmojiLabel A012 = A01(linearLayout, i2, A01);
            FrameLayout.LayoutParams A0D3 = AbstractC34801aa.A0D(-2);
            A0D3.gravity = 16;
            A0D3.gravity = 8388629;
            A0D3.setMarginStart(dimensionPixelSize3 + AbstractC34831ad.A01(A0E, 2131168496));
            A0E.addView(A012, A0D3);
        }
        FrameLayout.LayoutParams A0D4 = AbstractC34801aa.A0D(-2);
        LinearLayout linearLayout2 = linearLayout;
        if (linearLayout instanceof C41111lM) {
            linearLayout2 = ((C41111lM) linearLayout2).A00;
        }
        if (i == 2131434566 && linearLayout2.getChildCount() != 0) {
            A0D4.setMarginStart(linearLayout.getResources().getDimensionPixelSize(2131168492));
        }
        linearLayout2.addView(A0E, A0D4);
        return A0E;
    }

    public static final TextEmojiLabel A01(LinearLayout linearLayout, int i, int i2) {
        TextEmojiLabel A0u = AbstractC34801aa.A0u(AbstractC34821ac.A08(linearLayout));
        A0u.setId(i);
        A0u.setSingleLine(true);
        A0u.setGravity(16);
        A0u.setTextSize(0, A0u.getResources().getDimensionPixelSize(2131168162));
        A0u.setTextColor(i2);
        return A0u;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01fd, code lost:
    
        if (r2 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x005e, code lost:
    
        if (r21.A03.A0Z(4653) == false) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0165  */
    /* JADX WARN: Type inference failed for: r4v14, types: [X.1lK, android.view.View] */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.1lK, android.view.View] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(LinearLayout linearLayout, InterfaceC78113Vf interfaceC78113Vf, C2p2 c2p2, C1J0 c1j0, C43A c43a, Runnable runnable, Runnable runnable2, Runnable runnable3, boolean z) {
        ReactionsBubbleLayout reactionsBubbleLayout;
        C3AS c3as;
        ViewGroup viewGroup;
        C07B c07b;
        int i;
        View view;
        LinearLayout hintsContainer;
        int i2;
        View view2;
        View view3;
        LinearLayout hintsContainer2;
        InterfaceC024600q interfaceC024600q;
        C3AN A00;
        C3AN A002;
        boolean z2;
        int i3;
        C3AN A003;
        int i4;
        C00C.A0A(linearLayout, 0);
        InterfaceC33391Vs interfaceC33391Vs = c2p2.A00;
        LinearLayout linearLayout2 = linearLayout;
        View findViewById = linearLayout.findViewById(2131436211);
        if (!(findViewById instanceof ReactionsBubbleLayout) || (reactionsBubbleLayout = (ReactionsBubbleLayout) findViewById) == null) {
            if (!interfaceC33391Vs.isEmpty()) {
                reactionsBubbleLayout = new ReactionsBubbleLayout(AbstractC34821ac.A08(linearLayout));
                UXLog.setOnClickListener(reactionsBubbleLayout, ViewOnClickListenerC69382yK.A00(runnable, 48), -1179146359);
                if (linearLayout instanceof C41111lM) {
                    linearLayout2 = ((C41111lM) linearLayout2).A00;
                }
                linearLayout2.addView(reactionsBubbleLayout, 0, AbstractC34801aa.A0D(-2));
            }
            c3as = c2p2.A01;
            if (c3as == null) {
                int A004 = c3as.A00();
                View findViewById2 = linearLayout.findViewById(2131436447);
                if (!(findViewById2 instanceof FrameLayout)) {
                    findViewById2 = null;
                }
                if (A004 <= 0) {
                    i4 = findViewById2 != null ? 8 : 0;
                } else {
                    if (findViewById2 == null) {
                        findViewById2 = A00(linearLayout, runnable2, 2131436447, 2131436448, 2131436446, 2131233717, true);
                    }
                    String A0n = AbstractC34851af.A0n(findViewById2.getResources(), A004, 0, 2131755073);
                    C00C.A09(A0n);
                    AbstractC34891aj.A13(findViewById2, A0n, 2131436448);
                }
                findViewById2.setVisibility(i4);
            } else {
                View findViewById3 = linearLayout.findViewById(2131436447);
                if (findViewById3 instanceof FrameLayout) {
                    AbstractC34841ae.A1F(findViewById3);
                }
            }
            boolean z3 = c2p2.A03;
            View findViewById4 = linearLayout.findViewById(2131434566);
            viewGroup = !(findViewById4 instanceof FrameLayout) ? (ViewGroup) findViewById4 : null;
            if (c1j0.A0T() && z3) {
                interfaceC024600q = this.A01.A00;
                if (AbstractC34821ac.A0e(interfaceC024600q).A0K(7234) != 0 && ((A00 = AbstractC39121hq.A00(c1j0)) == null || !A00.A0D)) {
                    A002 = AbstractC39121hq.A00(c1j0);
                    if (A002 == null && A002.A02 > 0 && ((c43a != null && c43a.A0h() && AbstractC34821ac.A0e(interfaceC024600q).A0K(19888) == 1) || AbstractC34821ac.A0e(interfaceC024600q).A0K(19888) == 2)) {
                        z2 = true;
                        i3 = 2131434505;
                    } else {
                        z2 = false;
                        i3 = -1;
                    }
                    if (viewGroup == null) {
                        viewGroup = A00(linearLayout, runnable3, 2131434566, i3, 2131434565, 2131231982, false);
                    }
                    Resources resources = linearLayout.getResources();
                    String A0n2 = AbstractC34871ah.A0n(resources, 2131889688);
                    viewGroup.setVisibility(0);
                    A003 = AbstractC39121hq.A00(c1j0);
                    if (A003 != null) {
                        TextView A0I = AbstractC34801aa.A0I(viewGroup, 2131434505);
                        if (z2) {
                            if (A0I == null) {
                                Context context = linearLayout.getContext();
                                Resources resources2 = linearLayout.getResources();
                                int A01 = AbstractC23240wD.A01(context.getTheme(), resources2, AbstractC23400wT.A00(AbstractC28311Bt.A00(context), 2130971206, 2131101356));
                                int dimensionPixelSize = resources2.getDimensionPixelSize(2131168225);
                                A0I = A01(linearLayout, 2131434505, A01);
                                FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
                                A0D.gravity = 16;
                                A0D.gravity = 8388629;
                                A0D.setMarginStart(dimensionPixelSize + resources2.getDimensionPixelSize(2131168496));
                                viewGroup.addView(A0I, A0D);
                            }
                            C39481iR c39481iR = (C39481iR) C05V.A02(this.A02);
                            String ANP = c39481iR.ANP(C39481iR.A00(c39481iR, (int) A003.A02));
                            C00C.A0A(ANP, 0);
                            C00C.A09(A0I);
                            A0I.setVisibility(0);
                            A0I.setText(ANP);
                            int i5 = (int) A003.A02;
                            Object[] objArr = new Object[1];
                            CharSequence text = A0I.getText();
                            if (text == null) {
                                text = "";
                            }
                            objArr[0] = text;
                            A0n2 = resources.getQuantityString(2131755347, i5, objArr);
                        } else if (A0I != null) {
                            A0I.setVisibility(8);
                        }
                    }
                    viewGroup.setContentDescription(A0n2);
                    c07b = this.A03;
                    if (c07b.A0Z(11567)) {
                        View findViewById5 = linearLayout.findViewById(2131432506);
                        boolean z4 = findViewById5 instanceof LinearLayout;
                        View view4 = findViewById5;
                        if (!z4) {
                            view4 = null;
                        }
                        boolean z5 = c2p2.A02;
                        if (z5) {
                            view3 = view4;
                            if (A03(c1j0)) {
                                if (view4 == null) {
                                    if ((linearLayout instanceof C41111lM) && (hintsContainer2 = ((C41111lM) linearLayout).getHintsContainer()) != 0) {
                                        final Context A08 = AbstractC34821ac.A08(linearLayout);
                                        ?? r4 = new LinearLayout(A08) { // from class: X.1lK
                                            public final TextEmojiLabel A00;

                                            {
                                                super(A08);
                                                TextEmojiLabel A0u = AbstractC34801aa.A0u(A08);
                                                AbstractC34901ak.A0w(A08, A0u, 2130971206, 2131101918);
                                                A0u.setTextSize(0, A0u.getResources().getDimensionPixelSize(2131169212));
                                                this.A00 = A0u;
                                                setId(2131438266);
                                                int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168487);
                                                LinearLayout.LayoutParams A0D2 = AbstractC34831ad.A0D();
                                                A0D2.setMargins(-AbstractC34831ad.A01(this, 2131168487), dimensionPixelSize2, 0, 0);
                                                setLayoutParams(A0D2);
                                                setPadding(getResources().getDimensionPixelSize(2131168489), getResources().getDimensionPixelSize(2131168492), AbstractC34831ad.A01(this, 2131168489), AbstractC34831ad.A01(this, 2131168492));
                                                setBackgroundResource(2131232802);
                                                addView(A0u);
                                            }

                                            public final void setText(int i6) {
                                                this.A00.A0B(getResources().getString(i6), null, 0, false);
                                            }
                                        };
                                        r4.setId(2131432506);
                                        r4.setText(2131892430);
                                        hintsContainer2.addView(r4);
                                        C033305f c033305f = this.A04;
                                        AbstractC34871ah.A16(AbstractC34811ab.A13(c033305f.A0e).A02(), "pref_last_gesture_education_shown_ts", System.currentTimeMillis());
                                        C0En A13 = AbstractC34811ab.A13(c033305f.A0S);
                                        AbstractC34871ah.A15(A13.A02(), "pref_hold_to_react_hint_shown_count", A13.A03().getInt("pref_hold_to_react_hint_shown_count", 0) + 1);
                                        view3 = r4;
                                    }
                                }
                                i2 = 0;
                                view2 = view3;
                                view2.setVisibility(i2);
                            }
                        }
                        if (view4 != null) {
                            i2 = 8;
                            view3 = view4;
                            view2 = view4;
                        }
                    }
                    if (!c07b.A0Z(10931)) {
                        View findViewById6 = linearLayout.findViewById(2131434033);
                        boolean z6 = findViewById6 instanceof LinearLayout;
                        View view5 = findViewById6;
                        if (!z6) {
                            view5 = null;
                        }
                        InterfaceC024600q interfaceC024600q2 = this.A00.A00;
                        C63222m5 c63222m5 = ((C39011hf) interfaceC024600q2.get()).A00;
                        if (c63222m5 != null && C00C.areEqual(c63222m5.A00.A0h, c1j0.A0h)) {
                            i = 0;
                            view = view5;
                            if (view5 == null) {
                                if ((linearLayout instanceof C41111lM) && (hintsContainer = ((C41111lM) linearLayout).getHintsContainer()) != 0) {
                                    final Context A082 = AbstractC34821ac.A08(linearLayout);
                                    ?? r42 = new LinearLayout(A082) { // from class: X.1lK
                                        public final TextEmojiLabel A00;

                                        {
                                            super(A082);
                                            TextEmojiLabel A0u = AbstractC34801aa.A0u(A082);
                                            AbstractC34901ak.A0w(A082, A0u, 2130971206, 2131101918);
                                            A0u.setTextSize(0, A0u.getResources().getDimensionPixelSize(2131169212));
                                            this.A00 = A0u;
                                            setId(2131438266);
                                            int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168487);
                                            LinearLayout.LayoutParams A0D2 = AbstractC34831ad.A0D();
                                            A0D2.setMargins(-AbstractC34831ad.A01(this, 2131168487), dimensionPixelSize2, 0, 0);
                                            setLayoutParams(A0D2);
                                            setPadding(getResources().getDimensionPixelSize(2131168489), getResources().getDimensionPixelSize(2131168492), AbstractC34831ad.A01(this, 2131168489), AbstractC34831ad.A01(this, 2131168492));
                                            setBackgroundResource(2131232802);
                                            addView(A0u);
                                        }

                                        public final void setText(int i6) {
                                            this.A00.A0B(getResources().getString(i6), null, 0, false);
                                        }
                                    };
                                    r42.setId(2131434033);
                                    r42.setText(2131899165);
                                    hintsContainer.addView(r42);
                                    C39011hf c39011hf = (C39011hf) interfaceC024600q2.get();
                                    InterfaceC024600q interfaceC024600q3 = c39011hf.A04.A00;
                                    AbstractC34871ah.A16(AbstractC34811ab.A13(AbstractC34801aa.A0g(interfaceC024600q3).A0e).A02(), "pref_last_gesture_education_shown_ts", AbstractC34881ai.A06(c39011hf.A03));
                                    C0En A132 = AbstractC34811ab.A13(AbstractC34801aa.A0g(interfaceC024600q3).A0e);
                                    AbstractC34871ah.A15(A132.A02(), "pref_swipe_to_reply_hint_shown_count", A132.A03().getInt("pref_swipe_to_reply_hint_shown_count", 0) + 1);
                                    view = r42;
                                } else {
                                    return;
                                }
                            }
                        } else {
                            if (view5 == null) {
                                return;
                            }
                            i = 8;
                            view = view5;
                        }
                        view.setVisibility(i);
                        return;
                    }
                    return;
                }
            }
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            c07b = this.A03;
            if (c07b.A0Z(11567)) {
            }
            if (!c07b.A0Z(10931)) {
            }
        }
        boolean z7 = C0I3.A0Y(c1j0.A0h.A00);
        reactionsBubbleLayout.A01(interfaceC33391Vs, z, z7);
        if (interfaceC78113Vf != null && !interfaceC33391Vs.isEmpty() && this.A03.A0Z(11531)) {
            this.A06.BwT(new RunnableC75763Kq(interfaceC78113Vf, this, c1j0, 9, z));
        }
        c3as = c2p2.A01;
        if (c3as == null) {
        }
        boolean z32 = c2p2.A03;
        View findViewById42 = linearLayout.findViewById(2131434566);
        if (!(findViewById42 instanceof FrameLayout)) {
        }
        if (c1j0.A0T()) {
            interfaceC024600q = this.A01.A00;
            if (AbstractC34821ac.A0e(interfaceC024600q).A0K(7234) != 0) {
                A002 = AbstractC39121hq.A00(c1j0);
                if (A002 == null) {
                }
                z2 = false;
                i3 = -1;
                if (viewGroup == null) {
                }
                Resources resources3 = linearLayout.getResources();
                String A0n22 = AbstractC34871ah.A0n(resources3, 2131889688);
                viewGroup.setVisibility(0);
                A003 = AbstractC39121hq.A00(c1j0);
                if (A003 != null) {
                }
                viewGroup.setContentDescription(A0n22);
                c07b = this.A03;
                if (c07b.A0Z(11567)) {
                }
                if (!c07b.A0Z(10931)) {
                }
            }
        }
        if (viewGroup != null) {
        }
        c07b = this.A03;
        if (c07b.A0Z(11567)) {
        }
        if (!c07b.A0Z(10931)) {
        }
    }
}
