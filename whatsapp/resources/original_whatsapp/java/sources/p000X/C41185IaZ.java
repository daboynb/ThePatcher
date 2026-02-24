package p000X;

import com.facebook.android.exoplayer2.Timeline;

/* renamed from: X.IaZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41185IaZ {
    public final int A00;
    public final long A01;
    public final long A02;
    public final Timeline A03;
    public final C40795IHm A04;
    public final C41662Ilx A05;
    public final I6E A06;
    public final Integer A07;
    public final Object A08;
    public final boolean A09;
    public final boolean A0A;
    public volatile long A0B;
    public volatile long A0C;
    public volatile long A0D;

    public C41185IaZ(Timeline timeline, C41662Ilx c41662Ilx, I6E i6e, long j) {
        this(timeline, new C40795IHm(0, -1, -1L, -1), c41662Ilx, i6e, IO7.A00, null, 1, j, -9223372036854775807L, false, false);
    }

    public static void A00(C41185IaZ c41185IaZ, C41185IaZ c41185IaZ2) {
        c41185IaZ2.A0D = c41185IaZ.A0D;
        c41185IaZ2.A0C = c41185IaZ.A0C;
        c41185IaZ2.A0B = c41185IaZ.A0B;
    }

    public C41185IaZ A01(C40795IHm c40795IHm, long j, long j2) {
        long j3 = j2;
        Timeline timeline = this.A03;
        Object obj = this.A08;
        if (c40795IHm.A00 == -1) {
            j3 = -9223372036854775807L;
        }
        return new C41185IaZ(timeline, c40795IHm, this.A05, this.A06, this.A07, obj, this.A00, j, j3, this.A0A, this.A09);
    }

    public C41185IaZ A02(C41662Ilx c41662Ilx, I6E i6e) {
        Timeline timeline = this.A03;
        Object obj = this.A08;
        C40795IHm c40795IHm = this.A04;
        long j = this.A02;
        long j2 = this.A01;
        C41185IaZ c41185IaZ = new C41185IaZ(timeline, c40795IHm, c41662Ilx, i6e, this.A07, obj, this.A00, j, j2, this.A0A, this.A09);
        A00(this, c41185IaZ);
        return c41185IaZ;
    }

    public C41185IaZ(Timeline timeline, C40795IHm c40795IHm, C41662Ilx c41662Ilx, I6E i6e, Integer num, Object obj, int i, long j, long j2, boolean z, boolean z2) {
        this.A03 = timeline;
        this.A08 = obj;
        this.A04 = c40795IHm;
        this.A02 = j;
        this.A01 = j2;
        this.A0D = j;
        this.A0C = j;
        this.A00 = i;
        this.A0A = z;
        this.A05 = c41662Ilx;
        this.A06 = i6e;
        this.A07 = num;
        this.A09 = z2;
    }
}
