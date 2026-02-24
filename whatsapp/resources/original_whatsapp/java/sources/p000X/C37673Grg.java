package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Grg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37673Grg extends AbstractC07590Pi implements InterfaceC29914DNv {
    public boolean A00;
    public String A01;
    public final int A02;
    public final Fragment A03;
    public final C0N0 A04;
    public final Function1 A05;

    @Override // p000X.AbstractC07590Pi
    public void A09(Fragment fragment, C0N0 c0n0) {
        C00C.A0A(fragment, 1);
        String A0u = AbstractC37201Gi0.A0u(fragment);
        C00C.A06(A0u);
        if (A0u.equals(this.A01)) {
            this.A01 = null;
            if (this.A03.A1q()) {
                this.A05.invoke(HYI.A02);
            }
        }
    }

    @Override // p000X.AbstractC07590Pi
    public void A00(Bundle bundle, Fragment fragment) {
        if (!C00C.areEqual(fragment, this.A03) && this.A01 == null && bundle == null) {
            String A0u = AbstractC37201Gi0.A0u(fragment);
            C00C.A06(A0u);
            this.A01 = A0u;
            this.A05.invoke(HYI.A04);
        }
    }

    @Override // p000X.AbstractC07590Pi
    public void A08(Fragment fragment) {
        Function1 function1;
        HYI hyi;
        int A0M = this.A04.A0M() - this.A02;
        if (A0M == 1) {
            function1 = this.A05;
            hyi = HYI.A04;
        } else {
            if (A0M > -1) {
                return;
            }
            function1 = this.A05;
            hyi = HYI.A03;
        }
        function1.invoke(hyi);
    }

    @Override // p000X.InterfaceC29914DNv
    public void onBackStackChanged() {
        Function1 function1;
        HYI hyi;
        int A0M = this.A04.A0M() - this.A02;
        if (A0M == 1) {
            function1 = this.A05;
            hyi = HYI.A04;
        } else if (A0M <= -1) {
            function1 = this.A05;
            hyi = HYI.A03;
        } else {
            if (A0M != 0 || !this.A03.A1q()) {
                return;
            }
            function1 = this.A05;
            hyi = HYI.A02;
        }
        function1.invoke(hyi);
    }

    public C37673Grg(Fragment fragment, C0N0 c0n0, Function1 function1, int i) {
        this.A03 = fragment;
        this.A04 = c0n0;
        this.A02 = i;
        this.A05 = function1;
    }
}
