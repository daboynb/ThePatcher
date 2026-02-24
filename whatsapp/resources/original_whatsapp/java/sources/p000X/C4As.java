package p000X;

import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.profile.ui.ProfileInfoActivity;

/* renamed from: X.4As, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4As extends C7OI {
    public final int $t;
    public final Object A00;

    public C4As(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C7OI, android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        ViewGroup viewGroup;
        switch (this.$t) {
            case 0:
                final C4FF c4ff = (C4FF) this.A00;
                c4ff.A0U = false;
                if (c4ff.A01 == null && (viewGroup = (ViewGroup) c4ff.findViewById(2131429098)) != null) {
                    C22060uD c22060uD = c4ff.A0C;
                    View A01 = c22060uD.A01(c4ff, null, ((C0MA) c4ff).A04, ((C0MF) c4ff).A04, null);
                    c4ff.A01 = A01;
                    viewGroup.addView(A01, -1, -2);
                    c22060uD.A02(new AX3() { // from class: X.54h
                        @Override // p000X.AX3
                        public final void Bms(int i) {
                            AnonymousClass437 A1N = C4FF.A1N(C4FF.this);
                            if (A1N instanceof ChatInfoLayoutV2) {
                                ((ChatInfoLayoutV2) A1N).A0K();
                            }
                        }
                    });
                    break;
                }
                break;
            case 1:
                ((C41T) this.A00).A03 = false;
                break;
            case 2:
                ((ProfileInfoActivity) this.A00).A01.animate().scaleX(1.0f).scaleY(1.0f).setDuration(125L);
                break;
            default:
                super.onTransitionEnd(transition);
                break;
        }
    }

    @Override // p000X.C7OI, android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        ViewPropertyAnimator animate;
        float f;
        switch (this.$t) {
            case 0:
                ((C4FF) this.A00).A0U = true;
                return;
            case 1:
                ((C41T) this.A00).A03 = true;
                return;
            case 2:
            default:
                super.onTransitionStart(transition);
                return;
            case 3:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                profileInfoActivity.A01.setScaleX(1.0f);
                profileInfoActivity.A01.setScaleY(1.0f);
                animate = profileInfoActivity.A01.animate();
                f = 0.0f;
                break;
            case 4:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                profileInfoActivity2.A01.setScaleX(0.0f);
                profileInfoActivity2.A01.setScaleY(0.0f);
                animate = profileInfoActivity2.A01.animate();
                f = 1.0f;
                break;
        }
        animate.scaleX(f).scaleY(f).setDuration(125L);
    }
}
