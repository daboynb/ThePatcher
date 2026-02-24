package p000X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.2wE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68092wE implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    public C68092wE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C68092wE(obj, i));
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (9 - this.$t == 0) {
            C00C.A0A(animator, 0);
            animator.removeListener(this);
            C67732vX.A01((C67732vX) this.A00);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        WaImageView icon;
        View view;
        switch (this.$t) {
            case 0:
                C37191ed c37191ed = (C37191ed) this.A00;
                View view2 = c37191ed.A03;
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                AbstractC07970Qu.A06(view2, layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0, 0);
                Animator animator2 = c37191ed.A01;
                c37191ed.A00 = animator2;
                c37191ed.A01 = null;
                if (animator2 != null) {
                    animator2.start();
                    return;
                }
                return;
            case 1:
                ((C37191ed) this.A00).A04.setVisibility(0);
                return;
            case 2:
                return;
            case 3:
                view = ((C58202db) this.A00).A00;
                break;
            case 4:
                view = ((C61112iN) this.A00).A01;
                break;
            case 5:
                C43741qV c43741qV = ((C61942js) this.A00).A04;
                c43741qV.A0I = false;
                c43741qV.A0J = false;
                c43741qV.setEnabled(true);
                AbstractC34911al.A0u(c43741qV);
                return;
            case 6:
                ExtendedMiniFab extendedMiniFab = (ExtendedMiniFab) this.A00;
                TextView A0A = AbstractC34861ag.A0A(extendedMiniFab.A01);
                ViewGroup.LayoutParams layoutParams2 = A0A.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC34871ah.A0i();
                }
                layoutParams2.width = -2;
                A0A.setLayoutParams(layoutParams2);
                icon = extendedMiniFab.getIcon();
                ViewGroup.LayoutParams layoutParams3 = icon.getLayoutParams();
                if (layoutParams3 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                }
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                ((ViewGroup.LayoutParams) layoutParams4).width = 0;
                layoutParams4.weight = 1.0f;
                icon.setLayoutParams(layoutParams4);
                return;
            case 7:
                InterfaceC024100j interfaceC024100j = ((ExtendedMiniFab) this.A00).A01;
                AbstractC34861ag.A0A(interfaceC024100j).setVisibility(8);
                AbstractC34861ag.A0A(interfaceC024100j).setAlpha(1.0f);
                return;
            case 8:
                ((ExtendedMiniFab) this.A00).A00 = null;
                return;
            default:
                C00C.A0A(animator, 0);
                animator.removeListener(this);
                C67732vX.A01((C67732vX) this.A00);
                return;
        }
        ViewGroup.LayoutParams layoutParams5 = view.getLayoutParams();
        layoutParams5.height = -2;
        view.setLayoutParams(layoutParams5);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        WaImageView icon;
        switch (this.$t) {
            case 1:
            case 2:
                ((C37191ed) this.A00).A04.setVisibility(8);
                return;
            case 3:
            case 4:
            default:
                return;
            case 5:
                ((C61942js) this.A00).A04.setEnabled(false);
                return;
            case 6:
                ExtendedMiniFab extendedMiniFab = (ExtendedMiniFab) this.A00;
                InterfaceC024100j interfaceC024100j = extendedMiniFab.A01;
                TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
                ViewGroup.LayoutParams layoutParams = A0A.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34871ah.A0i();
                }
                layoutParams.width = AbstractC34861ag.A0A(interfaceC024100j).getWidth();
                A0A.setLayoutParams(layoutParams);
                icon = extendedMiniFab.getIcon();
                extendedMiniFab.setIconSize(icon.getWidth());
                return;
        }
    }
}
