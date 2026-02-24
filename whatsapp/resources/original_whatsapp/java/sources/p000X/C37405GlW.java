package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;

/* renamed from: X.GlW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37405GlW extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C37405GlW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C23570wo miniPlayer;
        switch (this.$t) {
            case 0:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A00;
                VCOverscrollEntryPointView.A0C(vCOverscrollEntryPointView);
                miniPlayer = vCOverscrollEntryPointView.getMiniPlayer();
                View A03 = miniPlayer.A03();
                C00C.A06(A03);
                A03.setScaleX(1.0f);
                A03.setScaleY(1.0f);
                break;
            case 1:
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = ((VCOverscrollEntryPointView) this.A00).A0D;
                if (!vCOverscrollEntryPointStateHolder.A0B) {
                    vCOverscrollEntryPointStateHolder.A0B = true;
                    vCOverscrollEntryPointStateHolder.A08 = IO7.A01;
                    VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 2.0f * vCOverscrollEntryPointStateHolder.A04, false);
                    C88B.A01((C88B) C05V.A02(((C9PP) C05V.A02(vCOverscrollEntryPointStateHolder.A0M)).A00), 180, 30L);
                    break;
                }
                break;
            default:
                ((InterfaceC023900h) this.A00).invoke();
                break;
        }
    }
}
