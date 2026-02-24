package p000X;

import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class IIL {
    public IVE A00;
    public IWH A01;
    public Iterator A02;
    public EnumC38881HZc A03;
    public final C41225Ibb A04;
    public final boolean A05;

    public final float A00(TimeUnit timeUnit, long j) {
        IVE ive;
        AbstractC41458IhO.A06(AbstractC34841ae.A1X(this.A03), "No track is selected");
        while (true) {
            IVE ive2 = this.A00;
            if (ive2 == null || j < ive2.A01.A02(timeUnit)) {
                break;
            }
            IVE ive3 = this.A00;
            C00C.A09(ive3);
            if (ive3.A01.A04(timeUnit, j, this.A05)) {
                IVE ive4 = this.A00;
                C00C.A09(ive4);
                return ive4.A00;
            }
            Iterator it = this.A02;
            if (it == null || !it.hasNext()) {
                ive = null;
            } else {
                Iterator it2 = this.A02;
                C00C.A09(it2);
                ive = (IVE) it2.next();
            }
            this.A00 = ive;
        }
        return 1.0f;
    }

    public final void A01(EnumC38881HZc enumC38881HZc, int i) {
        this.A03 = enumC38881HZc;
        IWH A03 = this.A04.A03(enumC38881HZc, i);
        this.A01 = A03;
        if (A03 == null) {
            throw AbstractC34801aa.A0y("Requested Track is not available");
        }
        Iterator A0n = AbstractC37199Ghy.A0n(A03.A06);
        this.A02 = A0n;
        C00C.A09(A0n);
        if (A0n.hasNext()) {
            Iterator it = this.A02;
            C00C.A09(it);
            this.A00 = (IVE) it.next();
        }
    }

    public IIL(C41225Ibb c41225Ibb, boolean z) {
        this.A04 = c41225Ibb;
        this.A05 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TimelineSpeedProvider{mMediaComposition=");
        A04.append(this.A04);
        A04.append(", mTimelineSpeedIterator=");
        A04.append(this.A02);
        A04.append(", mCurrentTimelineSpeed=");
        A04.append(this.A00);
        A04.append(", mMediaTrackComposition=");
        A04.append(this.A01);
        A04.append(", mSelectedTrackType=");
        return C87Y.A0i(this.A03, A04);
    }
}
