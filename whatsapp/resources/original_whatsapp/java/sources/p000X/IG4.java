package p000X;

import android.os.SystemClock;
import java.util.List;

/* loaded from: classes8.dex */
public final class IG4 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public I05 A04;
    public I05 A05;
    public I05 A06;
    public final C39508Hkw A07;
    public final C39514Hl2 A08;
    public final List A09 = AbstractC34801aa.A16();

    public final synchronized void A00() {
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = 0L;
        this.A02 = -1L;
        this.A04 = null;
        this.A05 = null;
        this.A06 = null;
        this.A09.clear();
    }

    public final synchronized void A01() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A02;
        if (j >= 0) {
            long j2 = elapsedRealtime - j;
            if (j2 > 0) {
                this.A00++;
                if (j2 > 200) {
                    this.A01++;
                }
                this.A03 += j2;
                I05 i05 = new I05(j, j2);
                if (this.A04 == null) {
                    this.A04 = i05;
                }
                this.A05 = i05;
                I05 i052 = this.A06;
                if (i052 == null || j2 > i052.A00) {
                    this.A06 = i05;
                }
                this.A09.add(i05);
            }
        }
        this.A02 = -1L;
    }

    public IG4(C39508Hkw c39508Hkw, C39514Hl2 c39514Hl2) {
        this.A07 = c39508Hkw;
        this.A08 = c39514Hl2;
        A00();
    }
}
