package p000X;

import android.os.Debug;
import android.os.SystemClock;

/* loaded from: classes8.dex */
public class ITM {
    public static ITM A0E;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A00 = 0;
    public long A05 = 0;
    public long A06 = 0;
    public long A02 = 0;
    public long A03 = 0;
    public long A01 = 0;
    public long A04 = 0;
    public long A07 = 0;

    public static ITM A00() {
        ITM itm = A0E;
        if (itm != null) {
            return itm;
        }
        ITM itm2 = new ITM();
        A0E = itm2;
        return itm2;
    }

    public void A01() {
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            String runtimeStat = Debug.getRuntimeStat("art.gc.gc-count");
            long parseLong = runtimeStat == null ? 0L : Long.parseLong(runtimeStat);
            String runtimeStat2 = Debug.getRuntimeStat("art.gc.gc-time");
            long parseLong2 = runtimeStat2 == null ? 0L : Long.parseLong(runtimeStat2);
            String runtimeStat3 = Debug.getRuntimeStat("art.gc.blocking-gc-count");
            long parseLong3 = runtimeStat3 == null ? 0L : Long.parseLong(runtimeStat3);
            String runtimeStat4 = Debug.getRuntimeStat("art.gc.blocking-gc-time");
            long parseLong4 = runtimeStat4 == null ? 0L : Long.parseLong(runtimeStat4);
            String runtimeStat5 = Debug.getRuntimeStat("art.gc.bytes-allocated");
            long parseLong5 = runtimeStat5 == null ? 0L : Long.parseLong(runtimeStat5);
            String runtimeStat6 = Debug.getRuntimeStat("art.gc.bytes-freed");
            long parseLong6 = runtimeStat6 == null ? 0L : Long.parseLong(runtimeStat6);
            long j = this.A00;
            if (j > 0) {
                this.A05 = parseLong - this.A0C;
                this.A06 = parseLong2 - this.A0D;
                this.A02 = parseLong3 - this.A09;
                this.A03 = parseLong4 - this.A0A;
                this.A01 = parseLong5 - this.A08;
                this.A04 = parseLong6 - this.A0B;
                this.A07 = uptimeMillis - j;
            }
            this.A0C = parseLong;
            this.A0D = parseLong2;
            this.A09 = parseLong3;
            this.A0A = parseLong4;
            this.A08 = parseLong5;
            this.A0B = parseLong6;
            this.A00 = uptimeMillis;
        } catch (Throwable unused) {
        }
    }
}
