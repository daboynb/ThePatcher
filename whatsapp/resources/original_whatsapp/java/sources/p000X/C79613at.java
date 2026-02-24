package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3at, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79613at extends C79653ax {
    public Function1 A00;
    public Function1 A01;
    public final long A02;
    public final C79653ax A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C79613at(C79653ax c79653ax, Function1 function1, Function1 function12, boolean z, boolean z2) {
        super(r3, r4, r5, 0L);
        Function1 function13 = function12;
        Function1 function14 = function1;
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        C5BG c5bg = C5BG.A04;
        Function1 A0N = z ? (c79653ax == null || (A0N = c79653ax.A0N()) == null) ? AbstractC108174r6.A06.A0N() : A0N : null;
        if (function1 == null) {
            function14 = A0N;
        } else if (A0N != null && function1 != A0N) {
            function14 = new C5TN(function1, A0N, 2);
        }
        Function1 A07 = (c79653ax == null || (A07 = c79653ax.A07()) == null) ? AbstractC108174r6.A06.A07() : A07;
        if (function12 == null) {
            function13 = A07;
        } else if (A07 != null && function12 != A07) {
            function13 = new C5TN(function12, A07, 3);
        }
        this.A03 = c79653ax;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = this.A07;
        this.A01 = this.A08;
        this.A02 = Thread.currentThread().getId();
    }

    @Override // p000X.C79653ax, androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        C79653ax c79653ax;
        ((Snapshot) this).A03 = true;
        if (!this.A05 || (c79653ax = this.A03) == null) {
            return;
        }
        c79653ax.A09();
    }
}
