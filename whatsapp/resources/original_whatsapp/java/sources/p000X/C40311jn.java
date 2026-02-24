package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.whatsapp.contact.ui.util.FloatingChildLayout;
import com.whatsapp.profile.ui.ProfileInfoActivity;

/* renamed from: X.1jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40311jn extends AnimatorListenerAdapter {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;

    public C40311jn(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = z;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i;
        switch (this.$t) {
            case 0:
                if (!this.A00) {
                    View view = (View) this.A02;
                    C00C.A09(view);
                    view.setVisibility(8);
                }
                AbstractC34861ag.A1U(this.A01);
                return;
            case 1:
                FloatingChildLayout floatingChildLayout = (FloatingChildLayout) this.A01;
                floatingChildLayout.A0A.setLayerType(0, null);
                boolean z = this.A00;
                int i2 = floatingChildLayout.A03;
                if (z) {
                    if (i2 != 3) {
                        return;
                    } else {
                        i = 4;
                    }
                } else if (i2 != 1) {
                    return;
                } else {
                    i = 2;
                }
                floatingChildLayout.A03 = i;
                break;
            default:
                if (!this.A00) {
                    return;
                }
                this.A00 = false;
                if (!((C0MA) this.A01).A0D) {
                    return;
                }
                break;
        }
        AbstractC34861ag.A1T(this.A02);
    }

    public C40311jn(ProfileInfoActivity profileInfoActivity, Runnable runnable) {
        this.$t = 2;
        this.A01 = profileInfoActivity;
        this.A02 = runnable;
        this.A00 = true;
    }
}
