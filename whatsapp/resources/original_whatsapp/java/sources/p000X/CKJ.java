package p000X;

import androidx.fragment.app.DialogFragment;

/* loaded from: classes6.dex */
public final class CKJ {
    public static final CKJ A00 = new CKJ();

    public static final void A00(DialogFragment dialogFragment, C0M0 c0m0, AnonymousClass095 anonymousClass095, boolean z) {
        Object obj;
        String str;
        C00C.A0A(c0m0, 1);
        C0N0 A0J = AbstractC34871ah.A0J(c0m0);
        if (c0m0.isFinishing() || c0m0.isDestroyed()) {
            obj = null;
            str = "Activity is finishing or destroyed, not launching CDS bottom sheet fragment.";
        } else {
            obj = null;
            if (!A0J.A0F) {
                try {
                    if (!A0J.A11() || !z) {
                        C260112h c260112h = new C260112h(A0J);
                        c260112h.A0L(null);
                        dialogFragment.A2S(c260112h);
                        return;
                    }
                    try {
                        A0J.A12();
                        C260112h c260112h2 = new C260112h(A0J);
                        c260112h2.A0L(null);
                        c260112h2.A0E(dialogFragment, null);
                        c260112h2.A04();
                        return;
                    } catch (Exception e) {
                        AnonymousClass062.A0G("CdsContainerLauncher", "Attempting to show CDS fragment while allowing state loss failed.", e);
                        return;
                    }
                } catch (IllegalStateException e2) {
                    anonymousClass095.invoke(e2, "Failed to open bottom sheet.");
                    return;
                }
            }
            str = "Fragment manager is destroyed, not launching CDS bottom sheet fragment.";
        }
        anonymousClass095.invoke(obj, str);
    }
}
