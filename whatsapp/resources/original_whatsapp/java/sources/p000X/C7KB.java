package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.TextView;
import com.whatsapp.camera.areffects.button.CameraArEffectsLottieButton;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.7KB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KB {
    public static final /* synthetic */ InterfaceC09710Xr[] A0g = {new C43266Jck(C7KB.class, "initialRecordingProgressBackground", "getInitialRecordingProgressBackground()I", 0), new C43266Jck(C7KB.class, "initialRecordingProgressColor", "getInitialRecordingProgressColor()I", 0)};
    public float A00;
    public int A01;
    public int A02;
    public View A03;
    public AlphaAnimation A04;
    public C7IN A05;
    public CameraArEffectsLottieButton A06;
    public CircularProgressBar A07;
    public WaImageView A08;
    public C23570wo A09;
    public C23570wo A0A;
    public WDSButton A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public AlphaAnimation A0H;
    public final Context A0I;
    public final View A0J;
    public final ViewGroup A0K;
    public final ViewGroup A0L;
    public final C86B A0M;
    public final C156156uB A0N;
    public final C07B A0O;
    public final C35361bW A0P;
    public final C78U A0Q;
    public final WaImageView A0R;
    public final WaImageView A0S;
    public final C23570wo A0T;
    public final C23570wo A0U;
    public final C23570wo A0V;
    public final WDSButton A0W;
    public final WDSButton A0X;
    public final WDSButton A0Y;
    public final boolean A0e;
    public final C7V5 A0f;
    public int A0G = 2131231821;
    public final HashMap A0a = AbstractC34801aa.A1A();
    public final HashMap A0Z = AbstractC34801aa.A1A();
    public final InterfaceC36908GcP A0c = new C3NX();
    public final InterfaceC36908GcP A0d = new C3NX();
    public final InterfaceC024100j A0b = AbstractC024000i.A00(IO7.A0C, C182307xC.A00);

    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    public C7KB(View view, C86B c86b, C156156uB c156156uB, C7V5 c7v5, C07B c07b, C78U c78u) {
        this.A0O = c07b;
        this.A0J = view;
        this.A0M = c86b;
        this.A0N = c156156uB;
        this.A0f = c7v5;
        this.A0Q = c78u;
        this.A0I = AbstractC34821ac.A08(view);
        C35361bW c35361bW = new C35361bW(false);
        this.A0P = c35361bW;
        this.A01 = 1;
        this.A0T = AbstractC34841ae.A0y(view, 2131431678);
        this.A0R = (WaImageView) AbstractC34821ac.A0D(view, 2131431828);
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131431829);
        this.A0K = viewGroup;
        this.A0L = (ViewGroup) AbstractC34821ac.A0D(view, 2131437052);
        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(view, 2131438271);
        this.A0Y = wDSButton;
        this.A0S = (WaImageView) AbstractC34821ac.A0D(view, 2131437528);
        this.A0X = (WDSButton) AbstractC34821ac.A0D(view, 2131432016);
        this.A0W = (WDSButton) AbstractC34821ac.A0D(view, 2131429633);
        this.A0U = AbstractC34841ae.A0y(view, 2131433500);
        this.A0V = AbstractC34841ae.A0y(view, 2131437144);
        View findViewById = view.findViewById(2131428047);
        if (findViewById != null) {
            this.A09 = AbstractC34801aa.A0w(findViewById);
        }
        this.A06 = (CameraArEffectsLottieButton) view.findViewById(2131428045);
        View findViewById2 = view.findViewById(2131439785);
        if (findViewById2 != null) {
            this.A0A = AbstractC34801aa.A0w(findViewById2);
        }
        C23570wo c23570wo = this.A0A;
        if (c23570wo != null) {
            C177117no.A00(c23570wo, this, 5);
        } else {
            A01(this);
        }
        c35361bW.A0A(new C166237Qg(C183627zK.A00(this, 6), 3));
        boolean A1P = AbstractC34891aj.A1P(this.A0M.getNumberOfCameras(), 1);
        Boolean bool = C00O.A03;
        ?? r2 = A1P ? 1 : 0;
        this.A0e = r2;
        wDSButton.setVisibility(AbstractC34841ae.A01(r2));
        viewGroup.setVisibility(c86b.getStoredFlashModeCount() <= 1 ? 8 : 0);
        HashMap hashMap = this.A0a;
        hashMap.put("off", 2131231967);
        hashMap.put("on", 2131231968);
        hashMap.put("auto", 2131231966);
        hashMap.put("torch", 2131231967);
        HashMap hashMap2 = this.A0Z;
        hashMap2.put("off", 2131891414);
        AbstractC34821ac.A1W("on", hashMap2, 2131891416);
        AbstractC34821ac.A1W("auto", hashMap2, 2131891411);
        hashMap2.put("torch", 2131891414);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(200L);
        this.A04 = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(200L);
        this.A0H = alphaAnimation2;
        A08();
        C86B c86b2 = this.A0M;
        AbstractC153016oy.A00(this.A0Y, c86b2.B4d());
        A07();
        String flashMode = c86b2.getFlashMode();
        C00C.A06(flashMode);
        A0C(flashMode);
        WaImageView waImageView = this.A0S;
        AbstractC127855is.A1J(this.A0I, waImageView, 2131233289);
        AbstractC08120Rk.A0e(waImageView, new C23902AlL(0));
        A03(this);
        int dimensionPixelSize = this.A0I.getResources().getDimensionPixelSize(2131168422);
        this.A0S.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        CircularProgressBar circularProgressBar = (CircularProgressBar) AbstractC34821ac.A0D(this.A0J, 2131436324);
        circularProgressBar.setMax(100);
        circularProgressBar.setProgress(0);
        circularProgressBar.A05 = 0.1f;
        circularProgressBar.A06 = 8.0f;
        int i = circularProgressBar.A0B;
        InterfaceC36908GcP interfaceC36908GcP = this.A0d;
        InterfaceC09710Xr[] interfaceC09710XrArr = A0g;
        interfaceC36908GcP.C4A(Integer.valueOf(i), interfaceC09710XrArr[1]);
        this.A0c.C4A(Integer.valueOf(circularProgressBar.A0A), interfaceC09710XrArr[0]);
        this.A07 = circularProgressBar;
        WDSButton wDSButton2 = this.A0Y;
        Context context = this.A0I;
        wDSButton2.setIcon(AbstractC31851Pt.A03(context, 2131231969, AbstractC34901ak.A00(context)));
        this.A0W.setIcon(AbstractC34871ah.A0B(context, 2131231871));
        A09();
        int i2 = Build.VERSION.SDK_INT;
        WDSButton wDSButton3 = this.A0W;
        if (i2 >= 26) {
            wDSButton3.setFocusedByDefault(true);
        } else {
            wDSButton3.requestFocus();
        }
    }

    public static final RotateAnimation A00(float f, float f2) {
        RotateAnimation rotateAnimation = new RotateAnimation(f, f2, 1, 0.5f, 1, 0.5f);
        AbstractC127905ix.A0s(rotateAnimation, new LinearInterpolator());
        rotateAnimation.setFillAfter(true);
        return rotateAnimation;
    }

    public static final void A01(C7KB c7kb) {
        View view = c7kb.A0J;
        WDSButton A0o = AbstractC34861ag.A0o(view, 2131439783);
        if (A0o != null) {
            AbstractC34811ab.A1R(A0o.getResources(), A0o, 2131897450);
        } else {
            A0o = null;
        }
        c7kb.A0B = A0o;
        Context A08 = AbstractC34821ac.A08(view);
        WDSButton wDSButton = c7kb.A0B;
        c7kb.A05 = new C7IN(A08, wDSButton);
        Object parent = wDSButton != null ? wDSButton.getParent() : null;
        C00C.A0C(parent, "null cannot be cast to non-null type android.view.View");
        c7kb.A03 = (View) parent;
        WDSButton wDSButton2 = c7kb.A0B;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC165847Ot.A00(c7kb, 22), -499730601);
        }
    }

    public static final void A02(C7KB c7kb) {
        try {
            C86B c86b = c7kb.A0M;
            if (c86b.getFlashModes().size() <= 1) {
                Boolean bool = C00O.A03;
                c7kb.A0K.setVisibility(8);
            } else {
                c7kb.A0K.setVisibility(0);
                String flashMode = c86b.getFlashMode();
                C00C.A06(flashMode);
                c7kb.A0C(flashMode);
            }
        } catch (Exception e) {
            Log.m221e("CameraActionsController/updateFlashModeButtonVisibility has encountered an error", e);
            c7kb.A0K.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r2 == 3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C7KB c7kb) {
        int i;
        WaImageView waImageView = c7kb.A0S;
        Context context = c7kb.A0I;
        int i2 = c7kb.A01;
        int i3 = i2 != 2 ? 2131898454 : 2131898455;
        AbstractC34821ac.A1M(context, waImageView, i3);
        int i4 = c7kb.A01;
        if (i4 == 2 || i4 == 3) {
            i = 2131898695;
            if (c7kb.A0M.isRecording()) {
                i = 2131899032;
            }
        } else {
            i = 2131899296;
        }
        C24650yd.A0B(waImageView, AbstractC34821ac.A1C(context, i));
    }

    public static final void A04(C7KB c7kb, float f, float f2) {
        c7kb.A0S.setActivated(true);
        ScaleAnimation scaleAnimation = new ScaleAnimation(f, f2, f, f2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(220L);
        scaleAnimation.setInterpolator((Interpolator) AbstractC153236pK.A00.getValue());
        scaleAnimation.setFillAfter(true);
        CircularProgressBar circularProgressBar = c7kb.A07;
        circularProgressBar.A06 = 8.0f * f2;
        circularProgressBar.A07 = C04L.A00(c7kb.A0I, 2131101424);
        circularProgressBar.startAnimation(scaleAnimation);
    }

    public static final void A05(C7KB c7kb, float f, float f2, boolean z) {
        c7kb.A0S.setActivated(z);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(AbstractC127915iy.A1a(f, f2));
        ofFloat.setDuration(220L);
        ofFloat.setInterpolator((TimeInterpolator) AbstractC153236pK.A00.getValue());
        C164737Kl.A01(ofFloat, c7kb, 4);
        ofFloat.start();
    }

    public static final void A06(C7KB c7kb, boolean z) {
        c7kb.A0M.Bvn();
        C7OJ c7oj = c7kb.A0f.A0O;
        if (c7oj == null) {
            C00C.A0F("cameraGestureDetector");
            throw null;
        }
        c7oj.A00 = 1.0f;
        C7IN c7in = c7kb.A05;
        if (c7in == null || !c7in.A03()) {
            return;
        }
        WDSButton wDSButton = c7in.A01;
        if (wDSButton != null) {
            wDSButton.removeCallbacks(c7in.A02);
        }
        if (!z) {
            c7in.A00 = 1.0f;
            C7IN.A02(c7in, C7IN.A00(c7in, 1.0f));
            c7in.A02.run();
            return;
        }
        float f = c7in.A00;
        float[] A1a = AbstractC127835iq.A1a();
        A1a[0] = f;
        ValueAnimator A09 = AbstractC127845ir.A09(A1a, 1.0f, 1);
        A09.setDuration(500L);
        C164737Kl.A01(A09, c7in, 5);
        A09.addListener(new C7KS(c7in, 1));
        A09.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        View view;
        AbstractC34821ac.A1Q(this.A0P, false);
        this.A0Y.setEnabled(false);
        this.A0R.setEnabled(false);
        C23570wo c23570wo = this.A09;
        if (c23570wo == null) {
            view = this.A06;
        } else if (c23570wo.A0D()) {
            view = c23570wo.A03();
            view.setEnabled(false);
        }
        A0E(false);
    }

    public final void A08() {
        C80D c80d = (C80D) this.A0N.A00.invoke();
        if (C00C.areEqual(c80d, C224879yV.A00)) {
            C23570wo c23570wo = this.A09;
            if (c23570wo != null) {
                c23570wo.A06();
                c23570wo.A07(8);
                return;
            }
            CameraArEffectsLottieButton cameraArEffectsLottieButton = this.A06;
            if (cameraArEffectsLottieButton != null) {
                cameraArEffectsLottieButton.clearAnimation();
                cameraArEffectsLottieButton.setVisibility(8);
                return;
            }
            return;
        }
        if (c80d instanceof C7UR) {
            C23570wo c23570wo2 = this.A09;
            if (c23570wo2 != null) {
                AbstractC34811ab.A08(c23570wo2, 0).setSelected(((C7UR) c80d).A00);
                if (this.A0O.A0Z(13712)) {
                    c23570wo2.A0C(this.A0R.isEnabled());
                    return;
                }
                return;
            }
            CameraArEffectsLottieButton cameraArEffectsLottieButton2 = this.A06;
            if (cameraArEffectsLottieButton2 != null) {
                cameraArEffectsLottieButton2.setVisibility(0);
                cameraArEffectsLottieButton2.setSelected(((C7UR) c80d).A00);
            }
            if (!this.A0O.A0Z(13712) || cameraArEffectsLottieButton2 == null) {
                return;
            }
            cameraArEffectsLottieButton2.setEnabled(this.A0R.isEnabled());
        }
    }

    public final void A09() {
        WDSButton wDSButton = this.A0X;
        wDSButton.clearAnimation();
        InterfaceC023900h interfaceC023900h = this.A0N.A01;
        wDSButton.setEnabled(AbstractC34841ae.A1J(C3WG.A1Z(interfaceC023900h) ? 1 : 0));
        wDSButton.setVisibility(C3WG.A1Z(interfaceC023900h) ? 0 : 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (r2 == 3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        WaImageView waImageView = this.A0S;
        waImageView.setActivated(false);
        waImageView.clearAnimation();
        Context context = this.A0I;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168422);
        int i = this.A01;
        float f = i != 2 ? 1.0f : 0.6f;
        int i2 = (int) (dimensionPixelSize / f);
        waImageView.setPadding(i2, i2, i2, i2);
        CircularProgressBar circularProgressBar = this.A07;
        circularProgressBar.clearAnimation();
        circularProgressBar.setProgress(0);
        circularProgressBar.A07 = C04L.A00(context, 2131101425);
        circularProgressBar.requestLayout();
    }

    public final void A0B(int i) {
        Number A13 = AbstractC34801aa.A13(Integer.valueOf(i), (AbstractMap) this.A0b.getValue());
        if (A13 != null) {
            int intValue = A13.intValue();
            int i2 = this.A0G;
            if (i2 == intValue || i2 == 0) {
                WaImageView waImageView = this.A08;
                if (waImageView != null) {
                    waImageView.setImageResource(intValue);
                }
            } else {
                Context context = this.A0I;
                Drawable A00 = AbstractC1855687e.A00(context, i2);
                Drawable A002 = AbstractC1855687e.A00(context, intValue);
                Drawable[] drawableArr = new Drawable[2];
                AbstractC127835iq.A1M(A00, A002, drawableArr);
                C129735mL c129735mL = new C129735mL(drawableArr);
                c129735mL.A02 = 2;
                int intrinsicHeight = c129735mL.getIntrinsicHeight();
                WaImageView waImageView2 = this.A08;
                int paddingTop = waImageView2 != null ? waImageView2.getPaddingTop() : 0;
                c129735mL.A00 = 120;
                c129735mL.A01 = intrinsicHeight + paddingTop;
                c129735mL.A02 = 0;
                c129735mL.invalidateSelf();
                WaImageView waImageView3 = this.A08;
                if (waImageView3 != null) {
                    waImageView3.setImageDrawable(c129735mL);
                }
            }
            this.A0G = intValue;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r0 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(String str) {
        int i;
        String A12;
        boolean equals;
        Number A13 = AbstractC34801aa.A13(str, this.A0a);
        if (A13 != null) {
            int intValue = A13.intValue();
            Number A132 = AbstractC34801aa.A13(str, this.A0Z);
            if (A132 != null) {
                int intValue2 = A132.intValue();
                List flashModes = this.A0M.getFlashModes();
                if (!AbstractC127855is.A1Z(flashModes) && (A12 = AbstractC34861ag.A12(flashModes, (flashModes.indexOf(str) + 1) % flashModes.size())) != null) {
                    int hashCode = A12.hashCode();
                    if (hashCode == 3551) {
                        equals = A12.equals("on");
                        i = 2131891417;
                    } else if (hashCode != 109935 && hashCode == 3005871) {
                        equals = A12.equals("auto");
                        i = 2131891412;
                    }
                }
                i = 2131891415;
                WaImageView waImageView = this.A0R;
                C24650yd.A06(waImageView, i);
                Context context = this.A0I;
                AbstractC34821ac.A1M(context, waImageView, intValue2);
                int i2 = this.A0F;
                if (i2 == intValue || i2 == 0) {
                    waImageView.setImageResource(intValue);
                } else {
                    Drawable[] drawableArr = new Drawable[2];
                    AbstractC127835iq.A1M(AbstractC1855687e.A00(context, i2), AbstractC1855687e.A00(context, intValue), drawableArr);
                    C129735mL c129735mL = new C129735mL(drawableArr);
                    c129735mL.A02 = 2;
                    int intrinsicHeight = c129735mL.getIntrinsicHeight() + waImageView.getPaddingTop();
                    c129735mL.A00 = 120;
                    c129735mL.A01 = intrinsicHeight;
                    c129735mL.A02 = 0;
                    c129735mL.invalidateSelf();
                    waImageView.setImageDrawable(c129735mL);
                }
                this.A0F = intValue;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r0 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(boolean z) {
        View view;
        View view2;
        if (!z) {
            WDSButton wDSButton = this.A0Y;
            wDSButton.startAnimation(this.A0H);
            wDSButton.setVisibility(8);
        }
        ViewGroup viewGroup = this.A0K;
        AlphaAnimation alphaAnimation = this.A0H;
        viewGroup.startAnimation(alphaAnimation);
        viewGroup.setVisibility(8);
        if (C3WG.A1Z(this.A0N.A01)) {
            WDSButton wDSButton2 = this.A0X;
            wDSButton2.startAnimation(alphaAnimation);
            wDSButton2.setVisibility(8);
        }
        C23570wo c23570wo = this.A09;
        if (c23570wo == null) {
            view = this.A06;
        } else if (c23570wo.A0D()) {
            view = c23570wo.A03();
            view.startAnimation(alphaAnimation);
            view.setVisibility(8);
        }
        View view3 = this.A03;
        if (view3 != null && view3.getVisibility() == 0 && (view2 = this.A03) != null) {
            view2.startAnimation(alphaAnimation);
            view2.setVisibility(8);
        }
        WDSButton wDSButton3 = this.A0W;
        wDSButton3.startAnimation(alphaAnimation);
        wDSButton3.setVisibility(8);
        A0E(false);
    }

    public final void A0E(boolean z) {
        if (this.A0D) {
            C23570wo c23570wo = this.A0U;
            if (z && !c23570wo.A0D()) {
                c23570wo.A07(0);
            } else if (c23570wo.A0D()) {
                AbstractC34811ab.A07(c23570wo).setVisibility(z ? 0 : 8);
            }
        }
    }

    public final void A0F(boolean z) {
        CircularProgressBar circularProgressBar = this.A07;
        circularProgressBar.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        circularProgressBar.setAlpha(AbstractC127885iv.A00(z ? 1 : 0));
        WaImageView waImageView = this.A0S;
        waImageView.setVisibility(z ? 0 : 8);
        waImageView.setAlpha(z ? 1.0f : 0.0f);
        AbstractC34821ac.A1Q(this.A0P, z);
    }

    public final void A0G(boolean z, int i) {
        C23570wo c23570wo = this.A0V;
        if (!z) {
            if (c23570wo.A02() != 8) {
                AbstractC34811ab.A08(c23570wo, 8).startAnimation(this.A0H);
            }
        } else {
            if (c23570wo.A02() != 0) {
                AbstractC34811ab.A08(c23570wo, 0).startAnimation(this.A04);
            }
            TextView A0I = AbstractC34801aa.A0I(c23570wo.A03(), 2131437154);
            A0I.setText(String.valueOf(i));
            A0I.setContentDescription(AbstractC34851af.A0n(A0I.getResources(), i, 0, 2131755330));
        }
    }
}
