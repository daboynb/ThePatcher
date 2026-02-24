package p000X;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import com.whatsapp.avatar.ktlo.AvatarDeprecationUpsellView;

/* renamed from: X.4t8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnAttachStateChangeListenerC109424t8 implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnAttachStateChangeListenerC109424t8(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C1HI c1hi = (C1HI) this.A01;
                View view2 = c1hi.A0I;
                C00C.A05(view2);
                InterfaceC06620Lk A00 = AbstractC23540wi.A00(view2);
                if (A00 != null) {
                    AbstractC34811ab.A1T(C5KV.A01(this.A00, c1hi, null, 29), AbstractC34831ad.A0F(A00));
                    break;
                }
                break;
            default:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                AvatarDeprecationUpsellView avatarDeprecationUpsellView = (AvatarDeprecationUpsellView) this.A01;
                InterfaceC06620Lk A002 = AbstractC23540wi.A00(avatarDeprecationUpsellView);
                if (A002 != null) {
                    AbstractC34811ab.A1T(C5KV.A01(A002, avatarDeprecationUpsellView, null, 38), AbstractC34831ad.A0F(A002));
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        switch (this.$t) {
            case 0:
                ((View) this.A01).removeOnAttachStateChangeListener(this);
                ((Recomposer) this.A00).A0H();
                break;
            case 1:
                ((C1HI) this.A01).A0I.removeOnAttachStateChangeListener(this);
                break;
        }
    }
}
