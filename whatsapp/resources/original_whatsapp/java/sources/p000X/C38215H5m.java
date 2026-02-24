package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.H5m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38215H5m extends AbstractC39024HcV {
    public final EnumC38893HZq errorType;
    public final int segmentId;
    public final int trackId;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38215H5m(H2V h2v, H2V h2v2, int i, int i2) {
        super(AbstractC34851af.A0r(" and segment ", r2, i2));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Upload spec trim start ");
        A04.append(h2v != null ? Long.valueOf(h2v.A02(TimeUnit.MILLISECONDS)) : null);
        A04.append("ms and duration ");
        A04.append(h2v != null ? Long.valueOf(h2v.A00(TimeUnit.MILLISECONDS)) : null);
        A04.append("ms does not match preview spec trim start ");
        A04.append(h2v2 != null ? Long.valueOf(h2v2.A02(TimeUnit.MILLISECONDS)) : null);
        A04.append("ms and duration ");
        A04.append(h2v2 != null ? Long.valueOf(h2v2.A00(TimeUnit.MILLISECONDS)) : null);
        A04.append("ms for track ");
        A04.append(i);
        this.trackId = i;
        this.segmentId = i2;
        this.errorType = EnumC38893HZq.A0G;
    }
}
