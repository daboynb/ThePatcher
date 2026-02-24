package p000X;

import android.view.View;
import com.whatsapp.calling.ui.vcoverscroll.view.VCHoldAnimationView;

/* renamed from: X.7OT, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7OT implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }

    public C7OT(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C175787lf c175787lf;
        C5j9 c5j9;
        C035006e c035006e;
        switch (this.$t) {
            case 0:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                VCHoldAnimationView vCHoldAnimationView = (VCHoldAnimationView) this.A01;
                C07B A0H = AbstractC127885iv.A0H(vCHoldAnimationView.A00);
                C00C.A0A(A0H, 0);
                vCHoldAnimationView.setAnimation(A0H.A0Z(20666) ? 2132017245 : 2132017244);
                break;
            case 1:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                InterfaceC06620Lk A00 = AbstractC23540wi.A00(view);
                if (A00 != null && (c5j9 = (c175787lf = (C175787lf) this.A01).A0M) != null && (c035006e = c5j9.A04) != null) {
                    C166247Qh.A00(A00, c035006e, new C181857wT(c175787lf, 20), 13);
                    break;
                }
                break;
        }
    }
}
