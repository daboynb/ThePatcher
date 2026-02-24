package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79633av extends Snapshot {
    public int A00;
    public final Function1 A01;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        if (this.A03) {
            return;
        }
        A0B();
        super.A09();
    }

    public C79633av(C5BG c5bg, Function1 function1, long j) {
        super(c5bg, j);
        this.A01 = function1;
        this.A00 = 1;
    }
}
