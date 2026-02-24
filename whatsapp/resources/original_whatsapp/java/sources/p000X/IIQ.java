package p000X;

import androidx.media3.common.Timeline;

/* loaded from: classes8.dex */
public final class IIQ {
    public int A00;
    public long A01;
    public C41374IfJ A02;
    public boolean A03;
    public boolean A04;
    public final String A05;
    public final /* synthetic */ IqH A06;

    public boolean A02(C41374IfJ c41374IfJ, int i) {
        int i2;
        if (c41374IfJ == null) {
            i2 = this.A00;
        } else {
            C41374IfJ c41374IfJ2 = this.A02;
            if (c41374IfJ2 == null) {
                return !C3WG.A1P(c41374IfJ.A00, -1) && c41374IfJ.A03 == this.A01;
            }
            if (c41374IfJ.A03 != c41374IfJ2.A03 || c41374IfJ.A00 != c41374IfJ2.A00) {
                return false;
            }
            i = c41374IfJ.A01;
            i2 = c41374IfJ2.A01;
        }
        return i == i2;
    }

    public IIQ(IqH iqH, C41374IfJ c41374IfJ, String str, int i) {
        this.A06 = iqH;
        this.A05 = str;
        this.A00 = i;
        this.A01 = c41374IfJ == null ? -1L : c41374IfJ.A03;
        if (c41374IfJ == null || !C3WG.A1P(c41374IfJ.A00, -1)) {
            return;
        }
        this.A02 = c41374IfJ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (r2 != (-1)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C41374IfJ c41374IfJ, int i) {
        long j;
        if (this.A01 == -1 && i == this.A00 && c41374IfJ != null) {
            long j2 = c41374IfJ.A03;
            IqH iqH = this.A06;
            IIQ iiq = (IIQ) iqH.A07.get(iqH.A03);
            if (iiq != null) {
                j = iiq.A01;
            }
            j = iqH.A00 + 1;
            if (j2 >= j) {
                this.A01 = j2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A01(IG3 ig3) {
        int i;
        int i2;
        C41374IfJ c41374IfJ = ig3.A09;
        if (c41374IfJ != null) {
            long j = this.A01;
            if (j != -1) {
                long j2 = c41374IfJ.A03;
                if (j2 <= j) {
                    C41374IfJ c41374IfJ2 = this.A02;
                    if (c41374IfJ2 != null) {
                        Timeline timeline = ig3.A07;
                        int A00 = C41374IfJ.A00(timeline, c41374IfJ);
                        int A002 = C41374IfJ.A00(timeline, c41374IfJ2);
                        if (j2 >= c41374IfJ2.A03 && A00 >= A002) {
                            if (A00 <= A002) {
                                int i3 = c41374IfJ.A00;
                                if (C3WG.A1P(i3, -1)) {
                                    i = c41374IfJ.A01;
                                    int i4 = c41374IfJ2.A00;
                                    if (i3 <= i4) {
                                        if (i3 != i4) {
                                            return false;
                                        }
                                        i2 = c41374IfJ2.A01;
                                        return i <= i2;
                                    }
                                } else {
                                    i = c41374IfJ.A02;
                                    if (i != -1) {
                                        i2 = c41374IfJ2.A00;
                                        if (i <= i2) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        if (this.A00 == ig3.A01) {
            return false;
        }
        return true;
    }
}
