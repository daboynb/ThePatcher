package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.Gt4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37753Gt4 extends AbstractC37689Gs0 {
    public static final Object A02 = AbstractC127835iq.A12();
    public final Object A00;
    public final Object A01;

    @Override // p000X.AbstractC37689Gs0, androidx.media3.common.Timeline
    public C41379IfO A0E(C41379IfO c41379IfO, int i, boolean z) {
        super.A00.A0E(c41379IfO, i, z);
        if (AbstractC24270xy.A00(c41379IfO.A05, this.A00) && z) {
            c41379IfO.A05 = A02;
        }
        return c41379IfO;
    }

    @Override // p000X.AbstractC37689Gs0, androidx.media3.common.Timeline
    public C41090IVz A0F(C41090IVz c41090IVz, int i, long j) {
        super.A00.A0F(c41090IVz, i, j);
        if (AbstractC24270xy.A00(c41090IVz.A09, this.A01)) {
            c41090IVz.A09 = C41090IVz.A0D;
        }
        return c41090IVz;
    }

    public C37753Gt4(Timeline timeline, Object obj, Object obj2) {
        super(timeline);
        this.A01 = obj;
        this.A00 = obj2;
    }
}
