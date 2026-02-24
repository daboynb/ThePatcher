package p000X;

import android.graphics.PointF;

/* renamed from: X.7C0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7C0 {
    public long A00;
    public final AnonymousClass717 A01;
    public final C129355lj A02;
    public final C129355lj A03;
    public final C129355lj A04;
    public final C129355lj A05;

    public static final void A00(C7C0 c7c0) {
        C129355lj c129355lj = c7c0.A04;
        C129355lj c129355lj2 = c7c0.A02;
        C129355lj c129355lj3 = c7c0.A03;
        C00C.A0B(c129355lj2, c129355lj3);
        float f = ((PointF) c129355lj2).x - ((PointF) c129355lj3).x;
        ((PointF) c129355lj).x = f;
        float f2 = ((PointF) c129355lj2).y - ((PointF) c129355lj3).y;
        ((PointF) c129355lj).y = f2;
        float f3 = f * 0.05f;
        ((PointF) c129355lj).x = f3;
        float f4 = f2 * 0.05f;
        ((PointF) c129355lj).y = f4;
        C129355lj c129355lj4 = c7c0.A05;
        float f5 = ((PointF) c129355lj4).x + f3;
        ((PointF) c129355lj4).x = f5;
        float f6 = ((PointF) c129355lj4).y + f4;
        ((PointF) c129355lj4).y = f6;
        float f7 = f5 * 0.7f;
        ((PointF) c129355lj4).x = f7;
        float f8 = f6 * 0.7f;
        ((PointF) c129355lj4).y = f8;
        ((PointF) c129355lj3).x += f7;
        ((PointF) c129355lj3).y += f8;
        long j = c7c0.A00 + 3;
        c7c0.A00 = j;
        c7c0.A01.A00(c129355lj3, j);
    }

    public C7C0(PointF pointF, long j) {
        this.A01 = new AnonymousClass717(pointF, j);
        C129355lj c129355lj = new C129355lj(0.0f, 0.0f);
        this.A03 = c129355lj;
        this.A02 = new C129355lj(0.0f, 0.0f);
        C129355lj c129355lj2 = new C129355lj(0.0f, 0.0f);
        this.A05 = c129355lj2;
        this.A04 = new C129355lj(0.0f, 0.0f);
        this.A00 = j;
        c129355lj.set(pointF);
        c129355lj2.set(0.0f, 0.0f);
    }
}
