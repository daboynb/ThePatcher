package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import com.whatsapp.privateai.sharedui.PsiLoadingView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.GlZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37408GlZ extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C37408GlZ(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = str;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                InterfaceC024100j interfaceC024100j = ((PsiLoadingView) this.A01).A01;
                C87W.A0D(interfaceC024100j).setText(this.A02);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(C87W.A0D(interfaceC024100j), "alpha", 0.0f, 1.0f);
                Object obj = this.A00;
                ofFloat.setDuration(250L);
                ofFloat.addListener(new C37405GlW(obj, 2));
                ofFloat.start();
                break;
            case 1:
                ((InterfaceC023900h) this.A01).invoke();
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (1 - this.$t != 0) {
            super.onAnimationStart(animator);
            return;
        }
        View view = (View) this.A00;
        String str = this.A02;
        if (view instanceof TextEmojiLabel) {
            ((TextEmojiLabel) view).A0B(str, null, 0, false);
        }
        view.setVisibility(0);
        view.setScaleX(0.0f);
        view.setScaleY(0.0f);
    }
}
