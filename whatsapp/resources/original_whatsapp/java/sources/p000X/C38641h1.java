package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.1h1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38641h1 {
    public final C0NI A01 = AbstractC34841ae.A0u();
    public final C07B A00 = AbstractC34851af.A0P();

    public final void A01(Activity activity) {
        C00C.A0A(activity, 0);
        if (AbstractC152136nY.A00(this.A00)) {
            activity.overridePendingTransition(0, 0);
        }
    }

    public final void A02(View view, BottomSheetBehavior bottomSheetBehavior, C0MA c0ma, C0NS c0ns) {
        AbstractC34831ad.A1G(view, 1, c0ns);
        A03(view, bottomSheetBehavior, c0ns, null, C3R8.A01(c0ma, 4), true, true);
    }

    public final void A03(final View view, BottomSheetBehavior bottomSheetBehavior, final C0NS c0ns, Float f, final InterfaceC023900h interfaceC023900h, boolean z, final boolean z2) {
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0f(true);
            A00(bottomSheetBehavior, f, z);
            bottomSheetBehavior.A0b(new AbstractC25684BfH() { // from class: X.1yn
                @Override // p000X.AbstractC25684BfH
                public void A02(View view2, int i) {
                    if (i != 1) {
                        if (i == 5) {
                            interfaceC023900h.invoke();
                        }
                    } else if (z2) {
                        c0ns.A01(view);
                    }
                }

                @Override // p000X.AbstractC25684BfH
                public void A01(View view2, float f2) {
                }
            });
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            ((C273117p) layoutParams).A00(bottomSheetBehavior);
        }
    }

    public static final void A00(BottomSheetBehavior bottomSheetBehavior, Float f, boolean z) {
        bottomSheetBehavior.A0h = z;
        if (f != null) {
            bottomSheetBehavior.A0U(f.floatValue());
        }
        if (z || f == null) {
            return;
        }
        bottomSheetBehavior.A0b(new C48181ym(f, bottomSheetBehavior, 2));
    }

    public final void A04(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        if (bottomSheetBehavior != null) {
            this.A01.A0L(RunnableC76083Lw.A00(bottomSheetBehavior, 24, z));
        }
    }
}
