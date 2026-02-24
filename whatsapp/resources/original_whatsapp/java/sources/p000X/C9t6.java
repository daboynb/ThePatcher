package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.ui.coreui.registration.RegistrationScrollView;

/* renamed from: X.9t6, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9t6 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C9t6(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r2 != false) goto L13;
     */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onGlobalLayout() {
        if (this.$t == 0) {
            try {
                AbstractC34861ag.A1T(this.A00);
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.A01;
                if ((!viewTreeObserver.isAlive() && (viewTreeObserver = ((View) this.A02).getViewTreeObserver()) == null) || !viewTreeObserver.isAlive()) {
                    throw AbstractC34801aa.A0y("Given null or dead view tree observer.");
                }
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            } catch (Throwable th) {
                ViewTreeObserver viewTreeObserver2 = (ViewTreeObserver) this.A01;
                if ((!viewTreeObserver2.isAlive() && (viewTreeObserver2 = ((View) this.A02).getViewTreeObserver()) == null) || !viewTreeObserver2.isAlive()) {
                    throw AbstractC34801aa.A0y("Given null or dead view tree observer.");
                }
                viewTreeObserver2.removeOnGlobalLayoutListener(this);
                throw th;
            }
        }
        RegistrationScrollView registrationScrollView = (RegistrationScrollView) this.A00;
        View view = (View) this.A01;
        View view2 = (View) this.A02;
        if (!registrationScrollView.A03) {
            registrationScrollView.getViewTreeObserver().addOnScrollChangedListener(registrationScrollView.A05);
            registrationScrollView.A03 = true;
        }
        boolean canScrollVertically = registrationScrollView.canScrollVertically(1);
        boolean canScrollVertically2 = registrationScrollView.canScrollVertically(-1);
        if (!canScrollVertically2) {
            if (!canScrollVertically) {
                AbstractC08120Rk.A0V(view, 0.0f);
                AbstractC08120Rk.A0V(view2, 0.0f);
                return;
            }
        }
        AbstractC08120Rk.A0V(view2, registrationScrollView.A04);
        if (!canScrollVertically2) {
            return;
        }
        AbstractC08120Rk.A0V(view, registrationScrollView.A04);
    }
}
