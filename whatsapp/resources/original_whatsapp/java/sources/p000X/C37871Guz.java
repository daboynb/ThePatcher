package p000X;

import android.app.Application;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.util.List;

/* renamed from: X.Guz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37871Guz extends C37673Grg {
    public final /* synthetic */ C40987IQy A00;

    @Override // p000X.C37673Grg, p000X.AbstractC07590Pi
    public void A09(Fragment fragment, C0N0 c0n0) {
        C3WD.A1N(c0n0, 0, fragment);
        super.A09(fragment, c0n0);
        C40987IQy c40987IQy = this.A00;
        if (fragment.equals(c40987IQy.A02)) {
            C37871Guz c37871Guz = c40987IQy.A06;
            if (((C37673Grg) c37871Guz).A00) {
                ((C37673Grg) c37871Guz).A00 = false;
                C0N0 c0n02 = c37871Guz.A04;
                c0n02.A0q(c37871Guz);
                c0n02.A0E.remove(c37871Guz);
            }
            C41515Ij5 c41515Ij5 = c40987IQy.A04;
            if (c41515Ij5 != null && c41515Ij5.A00) {
                c41515Ij5.A00 = false;
                Application application = c41515Ij5.A01.getApplication();
                if (application != null) {
                    application.unregisterActivityLifecycleCallbacks(c41515Ij5);
                }
                c41515Ij5.A02.clear();
            }
            C37673Grg c37673Grg = c40987IQy.A05;
            if (c37673Grg == null || !c37673Grg.A00) {
                return;
            }
            c37673Grg.A00 = false;
            C0N0 c0n03 = c37673Grg.A04;
            c0n03.A0q(c37673Grg);
            c0n03.A0E.remove(c37673Grg);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37871Guz(C40987IQy c40987IQy) {
        super(c40987IQy.A02, c40987IQy.A03, new JX9(c40987IQy, 1), c40987IQy.A01);
        this.A00 = c40987IQy;
    }

    @Override // p000X.AbstractC07590Pi
    public void A01(Bundle bundle, Fragment fragment) {
        C40987IQy c40987IQy = this.A00;
        if (C00C.areEqual(fragment, c40987IQy.A02)) {
            bundle.putInt("key_bloks_navigation_tracker_backstack_size", c40987IQy.A01);
            Integer num = c40987IQy.A07;
            if (num != null) {
                bundle.putInt("key_bloks_navigation_tracker_parent_backstack_size", num.intValue());
            }
        }
    }

    @Override // p000X.AbstractC07590Pi
    public void A07(Fragment fragment) {
        C40987IQy c40987IQy = this.A00;
        Fragment fragment2 = c40987IQy.A02;
        if (C00C.areEqual(fragment, fragment2)) {
            C41515Ij5 c41515Ij5 = c40987IQy.A04;
            if (c41515Ij5 != null && !c41515Ij5.A00) {
                c41515Ij5.A00 = true;
                Application application = c41515Ij5.A01.getApplication();
                if (application != null) {
                    application.registerActivityLifecycleCallbacks(c41515Ij5);
                }
            }
            C37673Grg c37673Grg = c40987IQy.A05;
            if (c37673Grg != null && !c37673Grg.A00) {
                c37673Grg.A00 = true;
                C0N0 c0n0 = c37673Grg.A04;
                c0n0.A0r(c37673Grg, false);
                c0n0.A0E.add(c37673Grg);
            }
            List A04 = c40987IQy.A03.A0U.A04();
            C00C.A06(A04);
            if (C00C.areEqual(C0JL.A0o(A04), fragment2)) {
                C40987IQy.A00(c40987IQy, HYI.A02);
            }
        }
    }
}
