package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.3aC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79193aC extends AbstractC102234gg {
    public Set A00;
    public final int A01;
    public final InterfaceC124805du A02;
    public final Set A03 = AbstractC34801aa.A1E();
    public final boolean A04;
    public final boolean A05;
    public final C4M1 A06;
    public final /* synthetic */ C111624wk A07;

    public C79193aC(C111624wk c111624wk, C4M1 c4m1, int i, boolean z, boolean z2) {
        C37505GoP c37505GoP;
        this.A07 = c111624wk;
        this.A01 = i;
        this.A04 = z;
        this.A05 = z2;
        this.A06 = c4m1;
        c37505GoP = C37505GoP.A00;
        this.A02 = AbstractC112004xO.A02(C111814x5.A00, c37505GoP, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
    }

    public final void A0H() {
        Set<C111624wk> set = this.A03;
        if (set.isEmpty()) {
            return;
        }
        Set set2 = this.A00;
        if (set2 != null) {
            for (C111624wk c111624wk : set) {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(c111624wk.A0Z);
                }
            }
        }
        set.clear();
    }
}
