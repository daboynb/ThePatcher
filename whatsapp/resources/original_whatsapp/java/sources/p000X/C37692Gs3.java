package p000X;

import android.net.Uri;
import androidx.media3.common.Timeline;

/* renamed from: X.Gs3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37692Gs3 extends Timeline {
    public static final Object A05 = AbstractC127835iq.A12();
    public static final IUU A06;
    public final long A00;
    public final long A01;
    public final C40721IDw A02;
    public final IUU A03;
    public final boolean A04;

    @Override // androidx.media3.common.Timeline
    public C41379IfO A0E(C41379IfO c41379IfO, int i, boolean z) {
        AbstractC41492IiG.A06(i, 1);
        Object obj = z ? A05 : null;
        long j = this.A00;
        IV8 iv8 = IV8.A02;
        c41379IfO.A04 = null;
        c41379IfO.A05 = obj;
        c41379IfO.A00 = 0;
        c41379IfO.A01 = j;
        c41379IfO.A02 = 0L;
        c41379IfO.A03 = iv8;
        c41379IfO.A06 = false;
        return c41379IfO;
    }

    @Override // androidx.media3.common.Timeline
    public C41090IVz A0F(C41090IVz c41090IVz, int i, long j) {
        AbstractC41492IiG.A06(i, 1);
        Object obj = C41090IVz.A0D;
        c41090IVz.A00(this.A03, obj, this.A01, this.A04, false);
        return c41090IVz;
    }

    public C37692Gs3(IUU iuu, long j, boolean z, boolean z2) {
        C40721IDw c40721IDw = z2 ? iuu.A02 : null;
        this.A00 = j;
        this.A01 = j;
        this.A04 = z;
        AbstractC41492IiG.A07(iuu);
        this.A03 = iuu;
        this.A02 = c40721IDw;
    }

    static {
        ID0 id0 = new ID0();
        id0.A02 = "SinglePeriodTimeline";
        id0.A00 = Uri.EMPTY;
        A06 = id0.A00();
    }
}
