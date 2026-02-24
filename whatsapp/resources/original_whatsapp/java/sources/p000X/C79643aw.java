package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79643aw extends Snapshot {
    public Function1 A00;
    public final long A01;
    public final Snapshot A02;
    public final Snapshot A03;
    public final boolean A04;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        Snapshot snapshot;
        super.A03 = true;
        if (!this.A04 || (snapshot = this.A02) == null) {
            return;
        }
        snapshot.A09();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79643aw(Snapshot snapshot, Function1 function1, boolean z) {
        super(C5BG.A04, 0L);
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        this.A02 = snapshot;
        this.A04 = z;
        this.A00 = function1 == null ? null : function1;
        this.A01 = Thread.currentThread().getId();
        this.A03 = this;
    }
}
