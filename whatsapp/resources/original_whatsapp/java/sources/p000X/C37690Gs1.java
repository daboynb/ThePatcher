package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.Gs1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37690Gs1 extends Timeline {
    public final IUU A00;

    @Override // androidx.media3.common.Timeline
    public C41379IfO A0E(C41379IfO c41379IfO, int i, boolean z) {
        Integer num;
        Object obj = null;
        if (z) {
            num = AbstractC34821ac.A0s();
            obj = C37753Gt4.A02;
        } else {
            num = null;
        }
        IV8 iv8 = IV8.A02;
        c41379IfO.A04 = num;
        c41379IfO.A05 = obj;
        c41379IfO.A00 = 0;
        c41379IfO.A01 = -9223372036854775807L;
        c41379IfO.A02 = 0L;
        c41379IfO.A03 = iv8;
        c41379IfO.A06 = true;
        return c41379IfO;
    }

    @Override // androidx.media3.common.Timeline
    public C41090IVz A0F(C41090IVz c41090IVz, int i, long j) {
        c41090IVz.A00(this.A00, C41090IVz.A0D, -9223372036854775807L, false, true);
        c41090IVz.A0B = true;
        return c41090IVz;
    }

    public C37690Gs1(IUU iuu) {
        this.A00 = iuu;
    }
}
