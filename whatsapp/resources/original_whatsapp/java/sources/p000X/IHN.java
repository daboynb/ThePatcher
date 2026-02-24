package p000X;

import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class IHN {
    public final C41054IUh A00;
    public final HYS A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IHN)) {
            return false;
        }
        IHN ihn = (IHN) obj;
        return this.A02 == ihn.A02 && this.A01 == ihn.A01 && this.A00 == ihn.A00;
    }

    public /* synthetic */ IHN(C41054IUh c41054IUh, HYS hys, boolean z) {
        this.A01 = hys;
        this.A00 = c41054IUh;
        this.A02 = z;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        A1Y[0] = this.A01;
        A1Y[1] = this.A00;
        AbstractC34881ai.A1W(A1Y, false);
        DYZ.A1S(A1Y, this.A02);
        return Arrays.hashCode(A1Y);
    }

    public String toString() {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("mUploadMode", this.A01);
        A1A.put("mVideoTranscodeParams", this.A00);
        A1A.put("mIsStreamingEnabled", AbstractC34821ac.A0p());
        A1A.put("mShouldEnableVideoSegmentationMode", Boolean.valueOf(this.A02));
        return A1A.toString();
    }
}
