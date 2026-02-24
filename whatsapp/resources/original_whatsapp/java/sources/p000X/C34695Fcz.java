package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.Fcz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34695Fcz {
    public View.OnClickListener A00;
    public FrameLayout A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Context A07;
    public final ViewGroup A08;
    public final ViewGroup A09;
    public final FrameLayout A0A;
    public final FrameLayout A0B;
    public final FrameLayout A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final C30460DfL A0H;
    public final C30460DfL A0I;
    public final C35361bW A0J;
    public final C35361bW A0K;
    public final C0YH A0M;
    public final C16210kP A0N;
    public final WaEditText A0P;
    public final TextEmojiLabel A0R;
    public final TextEmojiLabel A0S;
    public final WaImageView A0T;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final C00V A0Z;
    public final C18310nu A0a;
    public volatile boolean A0b;
    public final Object A0U = AbstractC127835iq.A12();
    public final C0NI A0Q = AbstractC34841ae.A0v();
    public final C16160kK A0O = (C16160kK) C00H.A02(1220);
    public final C07C A0L = AbstractC34841ae.A0l();

    public static void A02(C34695Fcz c34695Fcz, C1J0 c1j0, WaImageView waImageView) {
        C36133G7c c36133G7c = new C36133G7c(c34695Fcz, waImageView, 0);
        boolean z = c1j0 instanceof C31521Om;
        C18310nu c18310nu = c34695Fcz.A0a;
        C171667ep A00 = AbstractC152106nV.A00(c1j0);
        if (z) {
            c18310nu.A0E(waImageView, c36133G7c, A00);
        } else {
            c18310nu.A0F(waImageView, c36133G7c, A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0121, code lost:
    
        if (p000X.AbstractC22900vZ.A01(r11.A00, p000X.C00K.A02, 12347) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34695Fcz(ViewGroup viewGroup, InterfaceC06620Lk interfaceC06620Lk, boolean z, boolean z2) {
        C00V A0j = AbstractC34841ae.A0j();
        this.A0Z = A0j;
        this.A0M = AbstractC34831ad.A0p();
        this.A0a = AbstractC127885iv.A0W();
        this.A0F = C00H.A00(3725);
        this.A0E = AbstractC34801aa.A0O(4677);
        C05U A09 = C87U.A09();
        this.A0D = A09;
        this.A0N = AbstractC127835iq.A0t();
        this.A0G = C00H.A00(5387);
        this.A02 = null;
        this.A06 = false;
        this.A00 = null;
        C30460DfL c30460DfL = new C30460DfL();
        this.A0I = c30460DfL;
        C35361bW c35361bW = new C35361bW(false);
        this.A0J = c35361bW;
        this.A0H = new C30460DfL();
        C35361bW c35361bW2 = new C35361bW(false);
        this.A0K = c35361bW2;
        this.A05 = false;
        C22320ud c22320ud = (C22320ud) C00H.A02(5844);
        Context context = viewGroup.getContext();
        this.A07 = context;
        this.A09 = viewGroup;
        this.A0Y = z2;
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(viewGroup, 2131438483);
        this.A0C = frameLayout;
        frameLayout.setClickable(false);
        FrameLayout frameLayout2 = (FrameLayout) AbstractC08120Rk.A04(frameLayout, 2131438482);
        this.A0B = frameLayout2;
        FrameLayout frameLayout3 = (FrameLayout) AbstractC08120Rk.A04(viewGroup, 2131429250);
        this.A0A = frameLayout3;
        this.A0S = AbstractC23467Abq.A0t(viewGroup, 2131438565);
        this.A0R = AbstractC23467Abq.A0t(viewGroup, 2131438192);
        this.A0T = AbstractC34861ag.A0l(frameLayout2, 2131438480);
        this.A0V = z;
        ViewGroup A0L = AbstractC23467Abq.A0L(viewGroup, 2131428034);
        this.A08 = A0L;
        WaEditText waEditText = (WaEditText) AbstractC08120Rk.A04(A0L, 2131428033);
        this.A0P = waEditText;
        frameLayout3.setForeground(AbstractC1855687e.A00(context, 2131231598));
        frameLayout2.setForeground(AbstractC1855687e.A00(context, 2131231598));
        viewGroup.setClickable(true);
        viewGroup.setImportantForAccessibility(2);
        frameLayout3.setClickable(true);
        frameLayout3.setImportantForAccessibility(2);
        C35378Foi.A04(interfaceC06620Lk, c30460DfL, this, 18);
        boolean z3 = z;
        this.A0W = z3;
        this.A0X = AbstractC22900vZ.A01(c22320ud.A00, C00K.A02, 12348);
        View A04 = AbstractC08120Rk.A04(viewGroup, 2131429225);
        int A01 = AbstractC34891aj.A01(z ? 1 : 0);
        UXLog.setOnClickListener(A04, ViewOnClickListenerC35269Fmt.A00(this, 22), 1075442872);
        A04.setEnabled(!z);
        A04.setVisibility(A01);
        if (((C00I) A09.get()).A0Z(20953)) {
            viewGroup.setLayoutTransition(null);
            viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35303FnS(this, viewGroup, 0));
        } else {
            A00(this);
        }
        waEditText.addTextChangedListener(new C145976cO(waEditText, null, 1024, 30, true, false, true));
        waEditText.addTextChangedListener(new C3Wy(waEditText, A0j));
        waEditText.addTextChangedListener(new C145916cI(frameLayout, waEditText));
        C35378Foi.A04(interfaceC06620Lk, c35361bW, this, 19);
        frameLayout3.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35303FnS(this, viewGroup, 1));
        C35378Foi.A04(interfaceC06620Lk, c35361bW2, this, 20);
    }

    public static void A00(C34695Fcz c34695Fcz) {
        LayoutTransition layoutTransition = new LayoutTransition();
        c34695Fcz.A09.setLayoutTransition(layoutTransition);
        Animator animator = layoutTransition.getAnimator(1);
        if (animator instanceof ObjectAnimator) {
            AnimatorSet A09 = AbstractC127835iq.A09();
            A09.setStartDelay(animator.getStartDelay());
            animator.setStartDelay(0L);
            A09.play(animator);
            layoutTransition.setAnimator(1, A09);
        }
        layoutTransition.setDuration(3, 100L);
        layoutTransition.setInterpolator(3, new AccelerateDecelerateInterpolator());
        layoutTransition.setDuration(1, 200L);
        layoutTransition.setStartDelay(1, 100L);
        layoutTransition.setInterpolator(1, new AccelerateDecelerateInterpolator());
    }

    public static void A01(C34695Fcz c34695Fcz) {
        View.OnClickListener onClickListener;
        FrameLayout frameLayout = c34695Fcz.A01;
        if (frameLayout == null || (onClickListener = c34695Fcz.A00) == null) {
            return;
        }
        UXLog.setOnClickListener(frameLayout, onClickListener, 82569751);
        c34695Fcz.A0C.post(new GHH(c34695Fcz, c34695Fcz.A07.getResources().getDimensionPixelSize(2131166680), 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r2.A0D).A0Z(17659) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C34695Fcz c34695Fcz, boolean z) {
        if (c34695Fcz.A05) {
            return;
        }
        boolean z2 = z;
        FrameLayout frameLayout = c34695Fcz.A01;
        if (frameLayout != null) {
            if (z2) {
                frameLayout.setVisibility(0);
                A01(c34695Fcz);
            } else {
                frameLayout.setVisibility(8);
                UXLog.setOnClickListener(c34695Fcz.A01, null, -1082015290);
            }
        }
    }

    public static boolean A04(C34695Fcz c34695Fcz) {
        boolean A0Z = AbstractC34801aa.A0Z(c34695Fcz.A0D).A0Z(18822);
        boolean z = c34695Fcz.A0W;
        return !A0Z ? z || c34695Fcz.A04 : z;
    }

    public String A05() {
        Editable text;
        if ((!DYY.A1Y(this.A0J, Boolean.TRUE) || A04(this)) && (text = this.A0P.getText()) != null) {
            return C23517Ace.A09(text.toString(), false);
        }
        return null;
    }
}
