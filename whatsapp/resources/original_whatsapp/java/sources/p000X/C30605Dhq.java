package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;

/* renamed from: X.Dhq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30605Dhq extends AbstractC273317t {
    public final int $t;
    public final Object A00;

    public C30605Dhq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC273317t
    public void A02() {
        if (this.$t == 0) {
            A08();
        }
    }

    @Override // p000X.AbstractC273317t
    public void A03(int i, int i2) {
        if (this.$t == 0) {
            A08();
        }
    }

    @Override // p000X.AbstractC273317t
    public void A04(int i, int i2) {
        if (this.$t != 0) {
            if (i == 0) {
                ((RecyclerView) this.A00).A0i(0);
            }
        } else {
            A08();
            CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
            if (callsHistoryFragment.isEmpty()) {
                return;
            }
            ((C0OX) C05V.A02(callsHistoryFragment.A1C)).A0L(400, false);
        }
    }

    @Override // p000X.AbstractC273317t
    public void A05(int i, int i2) {
        if (this.$t == 0) {
            CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
            if (callsHistoryFragment.isEmpty()) {
                ((C0OX) C05V.A02(callsHistoryFragment.A1C)).A0L(400, true);
            }
        }
    }

    @Override // p000X.AbstractC273317t
    public void A06(int i, int i2, int i3) {
        if (this.$t == 0) {
            A08();
        }
    }

    public final void A08() {
        CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
        RecyclerView recyclerView = callsHistoryFragment.A04;
        if (recyclerView == null || CallsHistoryFragment.A07(callsHistoryFragment).A0Y() == 0) {
            return;
        }
        C1DR c1dr = callsHistoryFragment.A07;
        if (c1dr != null) {
            if ((c1dr.A19.A0K(4708) < 3 || c1dr.A00 != 1) && (!c1dr.A0q() || C00C.areEqual(c1dr.A17.A01, c1dr.A0C))) {
                return;
            }
            recyclerView.A0i(0);
            C1DR c1dr2 = callsHistoryFragment.A07;
            if (c1dr2 != null) {
                c1dr2.A00 = 2;
                c1dr2.A0C = c1dr2.A17.A01;
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
