package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.H5n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38216H5n extends AbstractC39024HcV {
    public final H2V actualTrimRange;
    public final EnumC38893HZq errorType;
    public final H2V expectedTrimRange;
    public final int segmentId;
    public final int trackId;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38216H5n(H2V h2v, H2V h2v2, int i, int i2) {
        super(AbstractC34851af.A0r(" and segment ", r2, i2));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Asset trim start ");
        A04.append(h2v.A02(TimeUnit.MILLISECONDS));
        A04.append("ms and duration ");
        A04.append(h2v.A00(TimeUnit.MILLISECONDS));
        A04.append("ms does not match preview spec trim start ");
        A04.append(h2v2.A02(TimeUnit.MILLISECONDS));
        A04.append("ms and duration ");
        A04.append(h2v2.A00(TimeUnit.MILLISECONDS));
        A04.append("ms for track ");
        A04.append(i);
        this.actualTrimRange = h2v;
        this.expectedTrimRange = h2v2;
        this.trackId = i;
        this.segmentId = i2;
        this.errorType = EnumC38893HZq.A0O;
    }
}
