package p000X;

import android.graphics.Color;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.wamo.ui.status.WamoCtaDwellButton;
import java.io.File;
import java.lang.ref.WeakReference;
import p000X.C00C;
import p000X.C6Wf;

/* renamed from: X.6Wf, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Wf extends AbstractC144386Wc {
    public View A00;
    public View A01;
    public ViewTreeObserver.OnScrollChangedListener A02;
    public BottomSheetBehavior A03;
    public MediaCaptionTextView A04;
    public C7JQ A05;
    public C23570wo A06;
    public C23570wo A07;
    public Integer A08;
    public WeakReference A09;
    public boolean A0A;
    public boolean A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final Optional A0K;
    public final Optional A0L;
    public final Optional A0M;
    public final C173907iZ A0N;
    public final C175617lO A0O;
    public final C134595wQ A0P;
    public final C134605wR A0Q;
    public final C7FX A0R;
    public final C164107Hv A0S;
    public final Integer A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final C10V A0a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6Wf(C173907iZ c173907iZ, C175617lO c175617lO, C7FX c7fx, Integer num) {
        super(C05Q.A00(49574), AbstractC127855is.A0Z(), (C1858788l) C00H.A02(66201), r6, AbstractC34841ae.A0Z(), r8, r9, r10, r11, r12, r13, c7fx, r15, r16);
        C00C.A0A(c175617lO, 1);
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        C0NI A0v = AbstractC34841ae.A0v();
        C07C A0l = AbstractC34841ae.A0l();
        C0NZ A0t = AbstractC34831ad.A0t();
        C16960lc c16960lc = (C16960lc) C00H.A02(4212);
        C039908g A0c = AbstractC34841ae.A0c();
        C0W5 A0T = AbstractC127885iv.A0T();
        C34639Fbl c34639Fbl = (C34639Fbl) C00H.A02(98678);
        this.A0N = c173907iZ;
        this.A0O = c175617lO;
        this.A0R = c7fx;
        this.A0T = num;
        this.A0Q = (C134605wR) C00X.A03(49579);
        this.A0P = (C134595wQ) C00X.A03(49578);
        this.A0E = C05Q.A00(4040);
        this.A0F = C05Q.A00(49587);
        this.A0G = AbstractC127855is.A0X();
        this.A0D = AbstractC34811ab.A0g();
        this.A0L = AbstractC127855is.A0l(658);
        this.A0J = C05Q.A00(6075);
        this.A0H = AbstractC34821ac.A0O();
        this.A0a = C10V.A00;
        this.A0K = C3WG.A0T();
        this.A0I = C05Q.A00(98759);
        this.A0C = C05Q.A00(98819);
        this.A0Z = C179567rt.A01(this, 13);
        this.A0M = AbstractC127855is.A0l(659);
        this.A03 = new BottomSheetBehavior() { // from class: com.whatsapp.status.playback.page.WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1
            public float A00;

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
            public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
                C00C.A0A(motionEvent, 2);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    this.A00 = motionEvent.getY();
                    C6Wf.this.A0B = false;
                    return false;
                }
                if (actionMasked == 2 && this.A00 > motionEvent.getY()) {
                    C6Wf c6Wf = C6Wf.this;
                    if (!c6Wf.A0B) {
                        c6Wf.A0R.A04();
                    }
                    c6Wf.A0B = true;
                }
                return false;
            }
        };
        this.A0X = C179567rt.A01(this, 14);
        this.A0Y = C179567rt.A01(this, 15);
        this.A0U = C179567rt.A01(this, 16);
        this.A0V = C179567rt.A01(this, 17);
        this.A0W = C179567rt.A01(this, 18);
        this.A0S = new C164107Hv(super.A0U.A03());
    }

    public static final void A05(MediaCaptionTextView mediaCaptionTextView, C6Wf c6Wf) {
        mediaCaptionTextView.setTranslationY(0.0f);
        View view = c6Wf.A00;
        if (view != null) {
            view.setTranslationY(0.0f);
        }
        if (c6Wf.A0t()) {
            C23570wo c23570wo = c6Wf.A0S.A0H;
            if (c23570wo == null || c23570wo.A03() == null) {
                int dimensionPixelOffset = AbstractC144386Wc.A01(c6Wf).getDimensionPixelOffset(2131169040);
                ViewGroup.LayoutParams layoutParams = mediaCaptionTextView.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                AbstractC127855is.A1N(mediaCaptionTextView, layoutParams, dimensionPixelOffset);
                c6Wf.A0A = true;
            } else {
                c6Wf.A03(mediaCaptionTextView);
            }
            mediaCaptionTextView.requestLayout();
            return;
        }
        if (c6Wf.A0A) {
            Integer num = c6Wf.A08;
            if (num != null) {
                int intValue = num.intValue();
                ViewGroup.LayoutParams layoutParams2 = mediaCaptionTextView.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                AbstractC127855is.A1N(mediaCaptionTextView, layoutParams2, intValue);
            }
            c6Wf.A0A = false;
            mediaCaptionTextView.requestLayout();
        }
        C23570wo c23570wo2 = c6Wf.A0S.A0H;
        if (c23570wo2 == null || c23570wo2.A03() == null) {
            return;
        }
        c6Wf.A04(mediaCaptionTextView);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0251, code lost:
    
        if (r0 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015e, code lost:
    
        if (r3 == null) goto L67;
     */
    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0R(View view) {
        boolean z;
        C164107Hv c164107Hv;
        StatusPlaybackActivity A0V;
        File A04;
        String str;
        boolean z2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        StatusPlaybackActivity A0V2;
        C00C.A0A(view, 0);
        super.A0R(view);
        C07B c07b = super.A0M;
        if (!c07b.A0Z(20542)) {
            BottomSheetBehavior.A02(this.A0S.A02()).A0Y(3);
        }
        C32634EgH c32634EgH = this.A0N.A00;
        C35205Flm c35205Flm = c32634EgH.A06;
        C35190FlX c35190FlX = c35205Flm.A02;
        if (AbstractC34881ai.A1Z(c35190FlX != null ? c35190FlX.A00 : null, EnumC32773Eif.A04)) {
            InterfaceC024600q interfaceC024600q = this.A0H.A00;
            C255010c c255010c = (C255010c) interfaceC024600q.get();
            C07B A00 = C255010c.A00(c255010c);
            C00C.A0A(A00, 0);
            if (A00.A0Z(9784)) {
                C07B A002 = C255010c.A00(c255010c);
                C00C.A0A(A002, 0);
                boolean A0Z = A002.A0Z(22829);
                z = true;
            }
            z = false;
            EnumC147406ft A03 = ((C255010c) interfaceC024600q.get()).A03();
            if (!z || A03 == null || c32634EgH.A02) {
                c164107Hv = this.A0S;
                c164107Hv.A0H = null;
            } else {
                c164107Hv = this.A0S;
                c164107Hv.A0D = null;
            }
        } else {
            c164107Hv = this.A0S;
            c164107Hv.A0D = null;
            c164107Hv.A0H = null;
        }
        AbstractC34841ae.A1E(c164107Hv.A0A);
        ViewGroup A05 = c164107Hv.A05();
        if (!A05.isLaidOut() || A05.isLayoutRequested()) {
            C7PB.A00(A05, this, 22);
        } else {
            A0B(this);
            C23570wo c23570wo = c164107Hv.A0D;
            if (c23570wo != null) {
                c23570wo.A07(0);
            }
            C23570wo c23570wo2 = c164107Hv.A0H;
            if (c23570wo2 != null) {
                c23570wo2.A07(0);
            }
            if (AbstractC34841ae.A1a(this.A0W) && (A0V2 = A0V()) != null) {
                C35174FlH c35174FlH = new C35174FlH(c32634EgH, this.A0T, null);
                AbstractC127925iz.A0l(this, c164107Hv.A0D, A0V2, c35174FlH);
                AbstractC127925iz.A0l(this, c164107Hv.A0H, A0V2, c35174FlH);
            }
        }
        if (AbstractC34841ae.A1a(this.A0X) && c32634EgH.A03().A03 == IO7.A00) {
            Integer num = c35205Flm.A06;
            Integer num2 = c35205Flm.A04;
            if (num != null && num2 != null && num.intValue() / num2.intValue() >= 0.8f && (str = c35205Flm.A0A) != null && str.length() != 0) {
                this.A00 = view.findViewById(2131439536);
                ViewStub A0C = AbstractC34801aa.A0C(view, 2131439535);
                C0W5 c0w5 = super.A0U;
                if (c0w5.A03()) {
                    this.A07 = AbstractC34801aa.A0w(A0C);
                }
                if (A0C != null) {
                    View inflate = A0C.inflate();
                    MediaCaptionTextView mediaCaptionTextView = inflate instanceof MediaCaptionTextView ? (MediaCaptionTextView) inflate : null;
                    this.A04 = mediaCaptionTextView;
                    if (mediaCaptionTextView != null && AbstractC34841ae.A1a(this.A0U)) {
                        C35174FlH c35174FlH2 = new C35174FlH(c32634EgH, this.A0T, null);
                        C34709FdK A14 = AbstractC127845ir.A14(this.A0K);
                        if (A14 != null) {
                            C34709FdK.A00(A14).A01(c35174FlH2, null, null, null, AbstractC34821ac.A0t(), null, null, null, null, null, null, 10, 181);
                        }
                        MediaCaptionTextView mediaCaptionTextView2 = this.A04;
                        if (mediaCaptionTextView2 != null) {
                            mediaCaptionTextView2.A0D(null, str, c07b.A0Z(2032));
                            View view2 = this.A00;
                            if (view2 != null) {
                                view2.setBackgroundColor(Color.parseColor("#52000000"));
                            }
                            C3WG.A11(this.A00);
                            ViewGroup.LayoutParams layoutParams = mediaCaptionTextView2.getLayoutParams();
                            if ((layoutParams instanceof C37213GiD) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                                this.A08 = Integer.valueOf(marginLayoutParams.bottomMargin);
                            }
                            boolean A0t = A0t();
                            C23570wo c23570wo3 = c164107Hv.A0H;
                            if (c23570wo3 != null) {
                                View A032 = c23570wo3.A03();
                                z2 = true;
                            }
                            z2 = false;
                            if (A0t) {
                                if (z2) {
                                    A03(mediaCaptionTextView2);
                                } else {
                                    int dimensionPixelOffset = AbstractC144386Wc.A01(this).getDimensionPixelOffset(2131169040);
                                    ViewGroup.LayoutParams layoutParams2 = mediaCaptionTextView2.getLayoutParams();
                                    if (layoutParams2 == null) {
                                        throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                    }
                                    AbstractC127855is.A1N(mediaCaptionTextView2, layoutParams2, dimensionPixelOffset);
                                    this.A0A = true;
                                }
                            } else if (z2) {
                                A04(mediaCaptionTextView2);
                            }
                            A0C(this);
                            UXLog.setOnClickListener(mediaCaptionTextView2, ViewOnClickListenerC165867Ov.A00(mediaCaptionTextView2, this, 29), -1660492910);
                            mediaCaptionTextView2.setClickable(true);
                        }
                        ViewStub A0C2 = AbstractC34801aa.A0C(view, 2131439537);
                        if (c0w5.A03()) {
                            this.A06 = AbstractC34801aa.A0w(A0C2);
                        }
                        if (A0C2 != null) {
                            this.A01 = A0C2.inflate();
                        }
                    }
                }
            }
        }
        if (AbstractC34841ae.A1a(this.A0Y) && c32634EgH.A03().A03 == IO7.A00 && (A04 = c32634EgH.A04()) != null && A04.exists()) {
            RunnableC179077r6.A00(super.A0S, A04, this, C78403Wm.A00(), 46);
        }
        if (!AbstractC34841ae.A1a(this.A0W) || (A0V = A0V()) == null) {
            return;
        }
        C35174FlH c35174FlH3 = new C35174FlH(c32634EgH, this.A0T, null);
        FTG ftg = (FTG) C05V.A02(this.A0C);
        View A02 = c164107Hv.A02();
        Integer num3 = IO7.A00;
        Object obj = c32634EgH.A05.A00;
        C00N.A05(obj);
        String str2 = (String) obj;
        C74D c74d = new C74D(c35174FlH3);
        C00C.A0A(str2, 3);
        FTG.A00(A02, ftg, A0V, new C179397rc(num3, c74d, str2, 1));
    }

    private final void A03(MediaCaptionTextView mediaCaptionTextView) {
        View A03;
        C23570wo c23570wo = this.A0S.A0H;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return;
        }
        int dimensionPixelOffset = AbstractC144386Wc.A01(this).getDimensionPixelOffset(2131169040);
        ViewGroup.LayoutParams layoutParams = mediaCaptionTextView.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        AbstractC127855is.A1N(mediaCaptionTextView, layoutParams, dimensionPixelOffset);
        this.A0A = true;
        if (!A03.isLaidOut() || A03.isLayoutRequested()) {
            A03.addOnLayoutChangeListener(new C7P6(A03, mediaCaptionTextView, this, 3));
            return;
        }
        float f = -AbstractC127835iq.A05(A03);
        mediaCaptionTextView.setTranslationY(f);
        View view = this.A00;
        if (view != null) {
            view.setTranslationY(f);
        }
    }

    private final void A04(MediaCaptionTextView mediaCaptionTextView) {
        View A03;
        C23570wo c23570wo = this.A0S.A0H;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return;
        }
        if (!A03.isLaidOut() || A03.isLayoutRequested()) {
            A03.addOnLayoutChangeListener(new C7P6(A03, mediaCaptionTextView, this, 4));
            return;
        }
        float f = -AbstractC127835iq.A05(A03);
        mediaCaptionTextView.setTranslationY(f);
        View view = this.A00;
        if (view != null) {
            view.setTranslationY(f);
        }
    }

    public static final void A09(MediaCaptionTextView mediaCaptionTextView, C6Wf c6Wf) {
        if (mediaCaptionTextView.A0C()) {
            C35174FlH c35174FlH = new C35174FlH(c6Wf.A0N.A00, c6Wf.A0T, null);
            C34709FdK A14 = AbstractC127845ir.A14(c6Wf.A0K);
            if (A14 != null) {
                C34709FdK.A00(A14).A01(c35174FlH, null, null, null, AbstractC34821ac.A0t(), null, null, null, null, null, null, 10, 180);
            }
            mediaCaptionTextView.setMovementMethod(null);
            mediaCaptionTextView.setExpanded(false);
            View view = c6Wf.A00;
            if (view != null) {
                view.setBackgroundColor(Color.parseColor("#52000000"));
            }
            AbstractC34841ae.A1E(c6Wf.A01);
            C164107Hv c164107Hv = c6Wf.A0S;
            C23570wo c23570wo = c164107Hv.A0D;
            if (c23570wo != null) {
                c23570wo.A07(0);
            }
            C23570wo c23570wo2 = c164107Hv.A0H;
            if (c23570wo2 != null) {
                c23570wo2.A07(0);
            }
            c6Wf.A0b();
            UXLog.setOnClickListener(mediaCaptionTextView, null, -968208055);
            mediaCaptionTextView.addOnLayoutChangeListener(new C7PC(c6Wf, mediaCaptionTextView, 9));
        }
    }

    public static final void A0A(MediaCaptionTextView mediaCaptionTextView, C6Wf c6Wf) {
        View view = c6Wf.A01;
        if (view != null) {
            if (mediaCaptionTextView.A0C() && mediaCaptionTextView.canScrollVertically(1)) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
        }
    }

    public static final void A0C(C6Wf c6Wf) {
        int i;
        View view;
        View view2 = ((C79Y) c6Wf).A00;
        View findViewById = view2 != null ? view2.findViewById(2131439536) : null;
        c6Wf.A00 = findViewById;
        if (findViewById != null) {
            View A05 = c6Wf.A0S.A05();
            if (!A05.isLaidOut() || A05.isLayoutRequested()) {
                i = 7;
            } else {
                A05 = A05.findViewById(2131437870);
                if (A05 == null) {
                    return;
                }
                if (A05.isLaidOut() && !A05.isLayoutRequested()) {
                    int[] iArr = new int[2];
                    A05.getLocationOnScreen(iArr);
                    int A07 = AbstractC127865it.A07(A05, iArr);
                    Object parent = findViewById.getParent();
                    if (!(parent instanceof View) || (view = (View) parent) == null) {
                        return;
                    }
                    int[] iArr2 = new int[2];
                    view.getLocationOnScreen(iArr2);
                    int i2 = A07 - iArr2[1];
                    ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                    C37213GiD c37213GiD = (C37213GiD) layoutParams;
                    c37213GiD.A0B = -1;
                    ((ViewGroup.LayoutParams) c37213GiD).height = i2;
                    findViewById.setLayoutParams(c37213GiD);
                    findViewById.requestLayout();
                    return;
                }
                i = 8;
            }
            A05.addOnLayoutChangeListener(new C7PC(A05, findViewById, i));
        }
    }

    @Override // p000X.AbstractC144386Wc
    public void A0c() {
    }

    @Override // p000X.AbstractC144386Wc
    public void A0h() {
        C32634EgH c32634EgH = this.A0N.A00;
        if (!c32634EgH.A03().A00().A0q) {
            C35227FmD A03 = c32634EgH.A03();
            if (A03.A03 != IO7.A01 || A03.A00().A0q) {
                return;
            }
        }
        super.A0X.A0L(new RunnableC179027qz(this, 15));
    }

    public final WDSButton A0x() {
        View A03;
        C23570wo c23570wo = this.A0S.A0D;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return null;
        }
        return AbstractC34861ag.A0o(A03, 2131437864);
    }

    public final WamoCtaDwellButton A0y() {
        C23570wo c23570wo = this.A0S.A0H;
        if (c23570wo != null) {
            return (WamoCtaDwellButton) c23570wo.A03();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r5 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0B(C6Wf c6Wf) {
        View view;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams;
        int dimensionPixelOffset = AbstractC144386Wc.A01(c6Wf).getDimensionPixelOffset(c6Wf.A0t() ? 2131169034 : 2131169035);
        C164107Hv c164107Hv = c6Wf.A0S;
        C23570wo c23570wo = c164107Hv.A0D;
        if (c23570wo != null) {
            View A03 = c23570wo.A03();
            view = A03;
        }
        view = AbstractC127895iw.A0I(c164107Hv.A0H);
        if (((AbstractC144386Wc) c6Wf).A0U.A03()) {
            StatusPlaybackActivity A0V = c6Wf.A0V();
            if (A0V == null || !A0V.A5C()) {
                if (view == null) {
                    return;
                }
                Rect rect = ((C79Y) c6Wf).A06;
                view.setTranslationY((-rect.bottom) - rect.top);
                layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            } else {
                if (view == null) {
                    return;
                }
                layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            }
            C37213GiD c37213GiD = (C37213GiD) layoutParams;
            c37213GiD.A0B = c164107Hv.A05().getId();
            marginLayoutParams = c37213GiD;
        } else {
            int bottom = c164107Hv.A02().getBottom();
            int i = bottom - ((C79Y) c6Wf).A06.bottom;
            float bottom2 = c164107Hv.A05().getBottom() + c164107Hv.A05().getTranslationY();
            float f = i;
            float f2 = bottom2 > f ? bottom2 - f : bottom - bottom2;
            if (view == null) {
                return;
            }
            view.setTranslationY(-f2);
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        }
        marginLayoutParams.bottomMargin = dimensionPixelOffset;
        view.setLayoutParams(marginLayoutParams);
    }

    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    public void A0J() {
        super.A0J();
        C7PB.A00(this.A0S.A05(), this, 21);
    }

    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    public void A0K() {
        super.A0K();
        ((AbstractC144386Wc) this).A01.A0Y(4);
        MediaCaptionTextView mediaCaptionTextView = this.A04;
        if (mediaCaptionTextView != null) {
            A09(mediaCaptionTextView, this);
        }
    }

    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    public void A0L() {
        super.A0L();
        MediaCaptionTextView mediaCaptionTextView = this.A04;
        if (mediaCaptionTextView != null) {
            A05(mediaCaptionTextView, this);
        }
    }

    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    public void A0M(Rect rect) {
        super.A0M(rect);
        this.A03.A0X(AbstractC144386Wc.A01(this).getDimensionPixelSize(2131168527) + rect.bottom);
    }

    @Override // p000X.AbstractC144386Wc, p000X.C79Y
    public void A0O() {
        StatusPlaybackActivity A0V;
        View A03;
        View A032;
        super.A0O();
        C7C7 c7c7 = (C7C7) C05V.A02(this.A0F);
        C32634EgH c32634EgH = this.A0N.A00;
        WeakReference weakReference = this.A09;
        ((FMD) C05V.A02(c7c7.A02)).A00(weakReference != null ? AbstractC127835iq.A0K(weakReference) : null, c32634EgH.A0A, true);
        C34709FdK A14 = AbstractC127845ir.A14(c7c7.A03);
        if (A14 != null) {
            new C35174FlH(c32634EgH, 0, null);
            C34709FdK.A00(A14);
        }
        if (!AbstractC34841ae.A1a(this.A0W) || (A0V = A0V()) == null) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0C.A00;
        FTG ftg = (FTG) interfaceC024600q.get();
        C164107Hv c164107Hv = this.A0S;
        ftg.A01(c164107Hv.A02(), A0V);
        C23570wo c23570wo = c164107Hv.A0D;
        if (c23570wo != null && (A032 = c23570wo.A03()) != null) {
            ((FTG) interfaceC024600q.get()).A01(A032, A0V);
        }
        C23570wo c23570wo2 = c164107Hv.A0H;
        if (c23570wo2 == null || (A03 = c23570wo2.A03()) == null) {
            return;
        }
        ((FTG) interfaceC024600q.get()).A01(A03, A0V);
    }

    @Override // p000X.AbstractC144386Wc
    public void A0l(int i, boolean z) {
        C76V c76v;
        super.A0l(i, z);
        C28401Cc A0p = AbstractC127865it.A0p(this.A0G);
        String str = this.A0N.A00.A0A;
        C163927Hb c163927Hb = A0p.A03;
        if (c163927Hb == null || c163927Hb.A0E.containsKey(str)) {
            C163927Hb c163927Hb2 = A0p.A03;
            if (c163927Hb2 == null || (c76v = (C76V) c163927Hb2.A0E.get(str)) == null) {
                return;
            }
            c76v.A00 = Integer.valueOf(i);
            return;
        }
        C76V c76v2 = new C76V(AbstractC34821ac.A1B(), Integer.valueOf(i), AbstractC34821ac.A1B());
        C163927Hb c163927Hb3 = A0p.A03;
        if (c163927Hb3 != null) {
            c163927Hb3.A0E.put(str, c76v2);
        }
    }
}
