package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3au, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79623au extends Snapshot {
    public final Snapshot A00;
    public final Function1 A01;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        if (this.A03) {
            return;
        }
        long A03 = A03();
        Snapshot snapshot = this.A00;
        if (A03 != snapshot.A03()) {
            A0E();
        }
        snapshot.A0B();
        super.A09();
    }

    public C79623au(Snapshot snapshot, C5BG c5bg, Function1 function1, long j) {
        super(c5bg, j);
        this.A01 = function1;
        this.A00 = snapshot;
        snapshot.A0A();
    }
}
