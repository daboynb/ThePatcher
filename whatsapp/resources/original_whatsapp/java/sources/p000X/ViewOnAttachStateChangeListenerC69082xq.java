package p000X;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import java.util.List;

/* renamed from: X.2xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnAttachStateChangeListenerC69082xq implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }

    public ViewOnAttachStateChangeListenerC69082xq(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        switch (this.$t) {
            case 0:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                InterfaceC023900h interfaceC023900h = ((VCOverscrollEntryPointView) this.A01).A07;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    break;
                }
                break;
            case 1:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                ((C7D0) abstractC39141hs.A13.get()).A01(abstractC39141hs.getFMessage(), (List) this.A01, 0);
                break;
            case 2:
                ((View) this.A01).removeOnAttachStateChangeListener(this);
                ((AbstractC62592ky) this.A00).A00();
                break;
            default:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                ((LottieAnimationView) AbstractC34801aa.A0x(((C27P) this.A01).A0B).A03()).A04();
                break;
        }
    }
}
