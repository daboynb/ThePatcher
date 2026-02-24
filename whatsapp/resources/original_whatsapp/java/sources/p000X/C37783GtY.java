package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.GtY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37783GtY extends AbstractC41769Ioq {
    public final long A00;
    public final long A01;
    public final List A02;

    public C37783GtY(List list, long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = Collections.unmodifiableList(list);
    }

    @Override // p000X.AbstractC41769Ioq
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SCTE-35 SpliceInsertCommand { programSplicePts=");
        A04.append(this.A01);
        A04.append(", programSplicePlaybackPositionUs= ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" }", A04);
    }
}
