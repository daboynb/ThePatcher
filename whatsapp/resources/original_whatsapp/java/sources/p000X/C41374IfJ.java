package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.IfJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41374IfJ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final Object A04;

    public C41374IfJ(Object obj, long j, int i) {
        this(obj, -1, -1, i, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41374IfJ)) {
            return false;
        }
        C41374IfJ c41374IfJ = (C41374IfJ) obj;
        return this.A04.equals(c41374IfJ.A04) && this.A00 == c41374IfJ.A00 && this.A01 == c41374IfJ.A01 && this.A03 == c41374IfJ.A03 && this.A02 == c41374IfJ.A02;
    }

    public static int A00(Timeline timeline, C41374IfJ c41374IfJ) {
        return timeline.A06(c41374IfJ.A04);
    }

    public C41374IfJ A02(Object obj) {
        if (this.A04.equals(obj)) {
            return this;
        }
        return new C41374IfJ(obj, this.A00, this.A01, this.A02, this.A03);
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A04, 527) + this.A00) * 31) + this.A01) * 31) + ((int) this.A03)) * 31) + this.A02;
    }

    public static C41374IfJ A01(C41379IfO c41379IfO, Timeline timeline, Object obj, long j) {
        timeline.A06(obj);
        timeline.A0B(c41379IfO, obj);
        C40748IFj c40748IFj = IV8.A01;
        return new C41374IfJ(obj, j, -1);
    }

    public C41374IfJ(Object obj, long j) {
        this(obj, -1, -1, -1, j);
    }

    public C41374IfJ(Object obj, int i, int i2, int i3, long j) {
        this.A04 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A02 = i3;
    }
}
