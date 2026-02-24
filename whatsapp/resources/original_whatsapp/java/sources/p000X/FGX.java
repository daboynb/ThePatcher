package p000X;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes7.dex */
public final class FGX {
    public int A00;
    public ObjectAnimator A01;
    public ObjectAnimator A02;
    public ObjectAnimator A03;
    public ObjectAnimator A04;
    public TextView A05;
    public TextView A06;
    public FinalBackspaceAwareEntry A07;
    public String A08;
    public String A09;
    public String A0A;
    public TimerTask A0B;
    public final View A0C;
    public final AccelerateInterpolator A0D;
    public final DecelerateInterpolator A0E;
    public final C0NI A0F;
    public final InterfaceC023900h A0G;
    public final int[] A0H;
    public final int[] A0I;
    public final Timer A0J;

    public FGX(View view, C0NI c0ni, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c0ni, 0);
        this.A0F = c0ni;
        this.A0C = view;
        this.A0G = interfaceC023900h;
        this.A0J = new Timer();
        this.A0I = new int[]{-1, 0};
        this.A0D = new AccelerateInterpolator();
        this.A0E = new DecelerateInterpolator();
        this.A0H = new int[]{-1, 0};
        this.A08 = "";
        String A1C = AbstractC34821ac.A1C(view.getContext(), 2131897718);
        this.A09 = A1C;
        this.A0A = A1C;
        this.A05 = AbstractC34831ad.A0E(view, 2131436948);
        this.A06 = AbstractC34831ad.A0E(view, 2131436949);
        this.A07 = (FinalBackspaceAwareEntry) AbstractC34821ac.A0D(view, 2131436954);
        AbstractC23471Abu.A10(view.getContext(), view.getContext(), this.A05, 2130971206, 2131100468);
        AbstractC23471Abu.A10(view.getContext(), view.getContext(), this.A06, 2130971206, 2131100468);
        this.A05.setHint("");
        this.A06.setHint("");
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.A06, "translationY", 0.0f, 50.0f);
        ofFloat.setDuration(300L);
        ofFloat.setStartDelay(700L);
        ofFloat.addListener(new C30297DbO(this, 6));
        this.A04 = ofFloat;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.A05, "translationY", -50.0f, 0.0f);
        ofFloat2.setDuration(300L);
        ofFloat2.setStartDelay(700L);
        ofFloat2.addListener(new C30297DbO(this, 7));
        this.A02 = ofFloat2;
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.A05, "alpha", 0.0f, 1.0f);
        ofFloat3.setInterpolator(this.A0D);
        ofFloat3.setDuration(300L);
        ofFloat3.setStartDelay(700L);
        this.A01 = ofFloat3;
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.A06, "alpha", 1.0f, 0.0f);
        ofFloat4.setInterpolator(this.A0E);
        ofFloat4.setDuration(300L);
        ofFloat4.setStartDelay(700L);
        this.A03 = ofFloat4;
        ViewTreeObserverOnPreDrawListenerC35308FnX.A00(this.A07.getViewTreeObserver(), this, 5);
    }

    public final void A00() {
        TimerTask timerTask = this.A0B;
        if (timerTask != null) {
            timerTask.cancel();
        }
        ObjectAnimator objectAnimator = this.A03;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimator2 = this.A04;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        ObjectAnimator objectAnimator3 = this.A02;
        if (objectAnimator3 != null) {
            objectAnimator3.cancel();
        }
        ObjectAnimator objectAnimator4 = this.A01;
        if (objectAnimator4 != null) {
            objectAnimator4.cancel();
        }
        this.A05.clearAnimation();
        this.A06.clearAnimation();
        this.A07.setHint(this.A09);
    }

    public final void A01(String str) {
        if (str == null || str.length() == 0) {
            TimerTask timerTask = this.A0B;
            if (timerTask != null) {
                timerTask.cancel();
            }
            C36574GPd c36574GPd = new C36574GPd(this, 3);
            this.A0B = c36574GPd;
            this.A0J.schedule(c36574GPd, 0L, 7000L);
        }
    }
}
