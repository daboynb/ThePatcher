package p000X;

import androidx.compose.runtime.snapshots.Snapshot;

/* renamed from: X.3ar, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79593ar extends C79653ax {
    @Override // p000X.C79653ax, androidx.compose.runtime.snapshots.Snapshot
    public void A09() {
        synchronized (AbstractC108174r6.A08) {
            int i = ((Snapshot) this).A00;
            if (i >= 0) {
                AbstractC108174r6.A0D(i);
                ((Snapshot) this).A00 = -1;
            }
        }
    }
}
