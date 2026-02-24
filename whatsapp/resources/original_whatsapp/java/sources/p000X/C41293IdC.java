package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.IdC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41293IdC {
    public static final C41374IfJ A0E = new C41374IfJ(AbstractC127835iq.A12(), -1);
    public final int A00;
    public final long A01;
    public final long A02;
    public final Timeline A03;
    public final C41374IfJ A04;
    public final C41374IfJ A05;
    public final IVX A06;
    public final C40684ICi A07;
    public final Integer A08;
    public final boolean A09;
    public final boolean A0A;
    public volatile long A0B;
    public volatile long A0C;
    public volatile long A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41293IdC(Timeline timeline, IVX ivx, C40684ICi c40684ICi, long j) {
        this(timeline, r2, r2, ivx, c40684ICi, IO7.A00, 1, j, -9223372036854775807L, j, j, j, false, false);
        C41374IfJ c41374IfJ = A0E;
    }

    public static void A00(C41293IdC c41293IdC, C41293IdC c41293IdC2) {
        c41293IdC2.A0C = c41293IdC.A0C;
        c41293IdC2.A0B = c41293IdC.A0B;
        c41293IdC2.A0D = c41293IdC.A0D;
    }

    public C41293IdC A01(C41374IfJ c41374IfJ, long j, long j2, long j3) {
        long j4 = j2;
        Timeline timeline = this.A03;
        if (!C3WG.A1P(c41374IfJ.A00, -1)) {
            j4 = -9223372036854775807L;
        }
        int i = this.A00;
        boolean z = this.A0A;
        IVX ivx = this.A06;
        C40684ICi c40684ICi = this.A07;
        return new C41293IdC(timeline, c41374IfJ, this.A04, ivx, c40684ICi, IO7.A00, i, j, j4, this.A0B, j3, j, z, false);
    }

    public C41293IdC A02(IVX ivx, C40684ICi c40684ICi) {
        Timeline timeline = this.A03;
        C41374IfJ c41374IfJ = this.A05;
        long j = this.A02;
        long j2 = this.A01;
        int i = this.A00;
        boolean z = this.A0A;
        C41293IdC c41293IdC = new C41293IdC(timeline, c41374IfJ, this.A04, ivx, c40684ICi, this.A08, i, j, j2, this.A0B, this.A0D, this.A0C, z, this.A09);
        A00(this, c41293IdC);
        return c41293IdC;
    }

    public C41293IdC(Timeline timeline, C41374IfJ c41374IfJ, C41374IfJ c41374IfJ2, IVX ivx, C40684ICi c40684ICi, Integer num, int i, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2) {
        this.A03 = timeline;
        this.A05 = c41374IfJ;
        this.A02 = j;
        this.A01 = j2;
        this.A0C = j;
        this.A00 = i;
        this.A0A = z;
        this.A06 = ivx;
        this.A07 = c40684ICi;
        this.A04 = c41374IfJ2;
        this.A0B = j3;
        this.A0D = j4;
        this.A0C = j5;
        this.A08 = num;
        this.A09 = z2;
    }
}
