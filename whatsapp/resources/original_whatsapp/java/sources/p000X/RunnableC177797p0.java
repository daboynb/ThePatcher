package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Handler;
import android.util.Property;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.LinearInterpolator;
import android.view.inputmethod.InputMethodManager;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.ui.status.WamoCtaDwellButton;
import java.util.List;

/* renamed from: X.7p0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177797p0 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC177797p0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC023900h interfaceC023900h;
        switch (this.$t) {
            case 0:
                RecyclerFastScroller.A01((RecyclerFastScroller) this.A00);
                return;
            case 1:
                interfaceC023900h = ((C71V) this.A00).A00;
                break;
            case 2:
                C7QA c7qa = (C7QA) this.A00;
                c7qa.A02.setSelected(true);
                c7qa.A00 = null;
                return;
            case 3:
                C256810v c256810v = (C256810v) this.A00;
                ViewPropertyAnimator viewPropertyAnimator = c256810v.A01;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    c256810v.A01 = null;
                }
                AnimatorSet animatorSet = c256810v.A00;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    c256810v.A00 = null;
                    return;
                }
                return;
            case 4:
            default:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                break;
            case 5:
                C128325jz c128325jz = (C128325jz) this.A00;
                if (c128325jz.A01) {
                    InputMethodManager inputMethodManager = (InputMethodManager) c128325jz.A02.getValue();
                    View view = c128325jz.A00;
                    if (view == null) {
                        C00C.A0F("view");
                        throw null;
                    }
                    inputMethodManager.showSoftInput(view, 0);
                    c128325jz.A01 = false;
                    return;
                }
                return;
            case 6:
                C7IW c7iw = (C7IW) this.A00;
                if (C00C.areEqual(c7iw.A05, this)) {
                    List list = c7iw.A07;
                    if ((list == null || !list.isEmpty()) && c7iw.A05 != null) {
                        AnimatorSet animatorSet2 = c7iw.A03;
                        if (animatorSet2 != null && animatorSet2.isRunning()) {
                            animatorSet2.cancel();
                            C7IW.A00(c7iw);
                        }
                        try {
                            WDSEditText wDSEditText = c7iw.A08;
                            float A01 = AbstractC127845ir.A01(wDSEditText.getHeight());
                            InterfaceC024100j interfaceC024100j = c7iw.A0B;
                            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(wDSEditText, (Property<WDSEditText, Float>) interfaceC024100j.getValue(), AbstractC127915iy.A1a(0.0f, -A01));
                            InterfaceC024100j interfaceC024100j2 = c7iw.A0A;
                            ofFloat.setInterpolator((LinearInterpolator) interfaceC024100j2.getValue());
                            InterfaceC024100j interfaceC024100j3 = c7iw.A09;
                            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(wDSEditText, (Property<WDSEditText, Float>) interfaceC024100j3.getValue(), AbstractC127915iy.A1a(1.0f, 0.3f));
                            ofFloat2.setInterpolator((LinearInterpolator) interfaceC024100j2.getValue());
                            C129225lW c129225lW = new C129225lW(c7iw, 36);
                            AnimatorSet A09 = AbstractC127835iq.A09();
                            Animator[] animatorArr = new Animator[2];
                            AbstractC127835iq.A1M(ofFloat, ofFloat2, animatorArr);
                            A09.playTogether(animatorArr);
                            A09.setDuration(c7iw.A01 / 2);
                            A09.removeAllListeners();
                            A09.addListener(c129225lW);
                            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(wDSEditText, (Property<WDSEditText, Float>) interfaceC024100j.getValue(), AbstractC127915iy.A1a(A01, 0.0f));
                            ofFloat3.setInterpolator((LinearInterpolator) interfaceC024100j2.getValue());
                            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(wDSEditText, (Property<WDSEditText, Float>) interfaceC024100j3.getValue(), AbstractC127915iy.A1a(0.3f, 1.0f));
                            ofFloat4.setInterpolator((LinearInterpolator) interfaceC024100j2.getValue());
                            AnimatorSet A092 = AbstractC127835iq.A09();
                            Animator[] animatorArr2 = new Animator[2];
                            AbstractC127835iq.A1M(ofFloat3, ofFloat4, animatorArr2);
                            A092.playTogether(animatorArr2);
                            A092.setDuration(c7iw.A01 / 2);
                            AnimatorSet A093 = AbstractC127835iq.A09();
                            Animator[] animatorArr3 = new Animator[2];
                            AbstractC127835iq.A1M(A09, A092, animatorArr3);
                            A093.playSequentially(animatorArr3);
                            A093.start();
                            c7iw.A03 = A093;
                        } catch (Exception e) {
                            Log.m221e("AnimatedSearchView/Error animating hint", e);
                            c7iw.A08.setHint(c7iw.A06);
                            C7IW.A00(c7iw);
                        }
                    }
                    Handler handler = c7iw.A04;
                    if (handler != null) {
                        handler.postDelayed(this, c7iw.A02);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                ((C164007Hk) this.A00).A0H.A08(2131898386, 0);
                return;
            case 8:
                AbstractC177487oS abstractC177487oS = ((C156696v3) this.A00).A01;
                if (abstractC177487oS != null) {
                    int currentPosition = abstractC177487oS.getCurrentPosition();
                    abstractC177487oS.A0J();
                    abstractC177487oS.seekTo(currentPosition);
                    return;
                }
                return;
            case 9:
                ((Runnable) this.A00).run();
                return;
            case 10:
                WamoStatusFetcherImpl A15 = AbstractC127845ir.A15(((C1605373h) this.A00).A09);
                if (A15 != null) {
                    A15.A0S(EnumC32805EjC.A07, false);
                    return;
                }
                return;
            case 11:
                WamoCtaDwellButton.A01((WamoCtaDwellButton) this.A00);
                return;
            case 12:
                ((WamoCtaDwellButton) this.A00).A06.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).setInterpolator(new C23870xK()).start();
                return;
            case 13:
                ((ShimmerFrameLayout) this.A00).A02();
                return;
        }
        interfaceC023900h.invoke();
    }
}
