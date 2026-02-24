package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3as, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79603as extends C79653ax {
    public boolean A00;
    public final C79653ax A01;

    public C79603as(C79653ax c79653ax, C5BG c5bg, Function1 function1, Function1 function12, long j) {
        super(c5bg, function1, function12, j);
        this.A01 = c79653ax;
        c79653ax.A0A();
    }

    @Override // p000X.C79653ax, androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        if (((Snapshot) this).A03) {
            return;
        }
        super.A09();
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A01.A0B();
    }
}
