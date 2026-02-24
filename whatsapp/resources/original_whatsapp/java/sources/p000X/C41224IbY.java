package p000X;

import android.os.SystemClock;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* renamed from: X.IbY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41224IbY {
    public static final C41374IfJ A0K = new C41374IfJ(AbstractC127835iq.A12(), -1);
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final IVW A05;
    public final Timeline A06;
    public final C37687Gry A07;
    public final C41374IfJ A08;
    public final C41374IfJ A09;
    public final IVX A0A;
    public final C40684ICi A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public volatile long A0G;
    public volatile long A0H;
    public volatile long A0I;
    public volatile long A0J;

    public static C41224IbY A00(C40684ICi c40684ICi) {
        Timeline timeline = Timeline.A00;
        C41374IfJ c41374IfJ = A0K;
        return new C41224IbY(IVW.A03, timeline, null, c41374IfJ, c41374IfJ, IVX.A03, c40684ICi, ImmutableList.of(), 1, 1, 0, -9223372036854775807L, 0L, 0L, 0L, 0L, 0L, false, false, false);
    }

    public C41224IbY A02() {
        Timeline timeline = this.A06;
        C41374IfJ c41374IfJ = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        C37687Gry c37687Gry = this.A07;
        boolean z = this.A0D;
        IVX ivx = this.A0A;
        C40684ICi c40684ICi = this.A0B;
        List list = this.A0C;
        C41374IfJ c41374IfJ2 = this.A08;
        boolean z2 = this.A0E;
        return new C41224IbY(this.A05, timeline, c37687Gry, c41374IfJ, c41374IfJ2, ivx, c40684ICi, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, false);
    }

    public C41224IbY A03(int i) {
        Timeline timeline = this.A06;
        C41374IfJ c41374IfJ = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        C37687Gry c37687Gry = this.A07;
        boolean z = this.A0D;
        IVX ivx = this.A0A;
        C40684ICi c40684ICi = this.A0B;
        List list = this.A0C;
        C41374IfJ c41374IfJ2 = this.A08;
        boolean z2 = this.A0E;
        return new C41224IbY(this.A05, timeline, c37687Gry, c41374IfJ, c41374IfJ2, ivx, c40684ICi, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public C41224IbY A04(int i, int i2, boolean z) {
        Timeline timeline = this.A06;
        C41374IfJ c41374IfJ = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i3 = this.A01;
        C37687Gry c37687Gry = this.A07;
        boolean z2 = this.A0D;
        IVX ivx = this.A0A;
        C40684ICi c40684ICi = this.A0B;
        List list = this.A0C;
        return new C41224IbY(this.A05, timeline, c37687Gry, c41374IfJ, this.A08, ivx, c40684ICi, list, i3, i, i2, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z2, z, this.A0F);
    }

    public C41224IbY A05(IVW ivw) {
        Timeline timeline = this.A06;
        C41374IfJ c41374IfJ = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        C37687Gry c37687Gry = this.A07;
        boolean z = this.A0D;
        IVX ivx = this.A0A;
        C40684ICi c40684ICi = this.A0B;
        List list = this.A0C;
        return new C41224IbY(ivw, timeline, c37687Gry, c41374IfJ, this.A08, ivx, c40684ICi, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, this.A0E, this.A0F);
    }

    public C41224IbY A06(Timeline timeline) {
        C41374IfJ c41374IfJ = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        C37687Gry c37687Gry = this.A07;
        boolean z = this.A0D;
        IVX ivx = this.A0A;
        C40684ICi c40684ICi = this.A0B;
        List list = this.A0C;
        C41374IfJ c41374IfJ2 = this.A08;
        boolean z2 = this.A0E;
        return new C41224IbY(this.A05, timeline, c37687Gry, c41374IfJ, c41374IfJ2, ivx, c40684ICi, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public C41224IbY A07(C37687Gry c37687Gry) {
        Timeline timeline = this.A06;
        C41374IfJ c41374IfJ = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        boolean z = this.A0D;
        IVX ivx = this.A0A;
        C40684ICi c40684ICi = this.A0B;
        List list = this.A0C;
        C41374IfJ c41374IfJ2 = this.A08;
        boolean z2 = this.A0E;
        return new C41224IbY(this.A05, timeline, c37687Gry, c41374IfJ, c41374IfJ2, ivx, c40684ICi, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public C41224IbY A08(C41374IfJ c41374IfJ) {
        Timeline timeline = this.A06;
        C41374IfJ c41374IfJ2 = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        C37687Gry c37687Gry = this.A07;
        boolean z = this.A0D;
        IVX ivx = this.A0A;
        C40684ICi c40684ICi = this.A0B;
        List list = this.A0C;
        boolean z2 = this.A0E;
        return new C41224IbY(this.A05, timeline, c37687Gry, c41374IfJ2, c41374IfJ, ivx, c40684ICi, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public C41224IbY A09(C41374IfJ c41374IfJ, IVX ivx, C40684ICi c40684ICi, List list, long j, long j2, long j3, long j4) {
        Timeline timeline = this.A06;
        int i = this.A01;
        C37687Gry c37687Gry = this.A07;
        boolean z = this.A0D;
        C41374IfJ c41374IfJ2 = this.A08;
        boolean z2 = this.A0E;
        return new C41224IbY(this.A05, timeline, c37687Gry, c41374IfJ, c41374IfJ2, ivx, c40684ICi, list, i, this.A00, this.A02, j2, j3, this.A0G, j4, j, SystemClock.elapsedRealtime(), z, z2, this.A0F);
    }

    public C41224IbY A0A(boolean z) {
        Timeline timeline = this.A06;
        C41374IfJ c41374IfJ = this.A09;
        long j = this.A04;
        long j2 = this.A03;
        int i = this.A01;
        C37687Gry c37687Gry = this.A07;
        IVX ivx = this.A0A;
        C40684ICi c40684ICi = this.A0B;
        List list = this.A0C;
        C41374IfJ c41374IfJ2 = this.A08;
        boolean z2 = this.A0E;
        return new C41224IbY(this.A05, timeline, c37687Gry, c41374IfJ, c41374IfJ2, ivx, c40684ICi, list, i, this.A00, this.A02, j, j2, this.A0G, this.A0J, this.A0I, this.A0H, z, z2, this.A0F);
    }

    public boolean A0B() {
        return this.A01 == 3 && this.A0E && this.A02 == 0;
    }

    public C41224IbY(IVW ivw, Timeline timeline, C37687Gry c37687Gry, C41374IfJ c41374IfJ, C41374IfJ c41374IfJ2, IVX ivx, C40684ICi c40684ICi, List list, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3) {
        this.A06 = timeline;
        this.A09 = c41374IfJ;
        this.A04 = j;
        this.A03 = j2;
        this.A01 = i;
        this.A07 = c37687Gry;
        this.A0D = z;
        this.A0A = ivx;
        this.A0B = c40684ICi;
        this.A0C = list;
        this.A08 = c41374IfJ2;
        this.A0E = z2;
        this.A00 = i2;
        this.A02 = i3;
        this.A05 = ivw;
        this.A0G = j3;
        this.A0J = j4;
        this.A0I = j5;
        this.A0H = j6;
        this.A0F = z3;
    }

    public long A01() {
        long j;
        long j2;
        if (!A0B()) {
            return this.A0I;
        }
        do {
            j = this.A0H;
            j2 = this.A0I;
        } while (j != this.A0H);
        return Util.A08(Util.A09(j2) + ((long) (DYX.A06(j) * this.A05.A01)));
    }
}
