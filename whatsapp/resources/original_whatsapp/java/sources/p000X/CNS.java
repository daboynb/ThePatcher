package p000X;

import android.os.SystemClock;
import android.util.Pair;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class CNS {
    public long A01;
    public boolean A03;
    public long A02 = Long.MAX_VALUE;
    public long A00 = Long.MAX_VALUE;

    private long A00() {
        long j = Long.MAX_VALUE;
        if (this.A02 == Long.MAX_VALUE) {
            int i = 0;
            do {
                long nanoTime = System.nanoTime();
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                long nanoTime2 = System.nanoTime();
                long j2 = nanoTime2 - nanoTime;
                if (i == 0 || j2 < j) {
                    this.A02 = elapsedRealtimeNanos - ((nanoTime + nanoTime2) >> 1);
                    j = j2;
                }
                i++;
            } while (i < 3);
        }
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0079, code lost:
    
        if (r2 < r9) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BYT A02(long j, boolean z) {
        int i;
        Object obj;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long millis = timeUnit.toMillis(System.nanoTime());
        long millis2 = timeUnit.toMillis(SystemClock.elapsedRealtimeNanos());
        long uptimeMillis = SystemClock.uptimeMillis();
        long millis3 = timeUnit.toMillis(j);
        long abs = Math.abs(uptimeMillis - millis);
        if (millis2 != millis || abs >= 2) {
            ArrayList A17 = AbstractC34801aa.A17(3);
            AbstractC23468Abr.A1N(Long.valueOf(millis), BYT.A01, A17);
            Long valueOf = Long.valueOf(millis2);
            BYT byt = BYT.A02;
            AbstractC23468Abr.A1N(valueOf, byt, A17);
            if (abs >= 2) {
                AbstractC23468Abr.A1N(Long.valueOf(uptimeMillis), BYT.A03, A17);
            }
            Collections.sort(A17, new C29420D4c(2));
            if (A01(A17, AbstractC23467Abq.A09(A17)) >= millis3) {
                if (A17.size() != 2) {
                    if (A01(A17, 1) < millis3) {
                        obj = A17.get(2);
                    } else {
                        i = 0;
                        if (A01(A17, 0) < millis3) {
                            if (A01(A17, 2) - A01(A17, 1) >= A01(A17, 1) - millis3) {
                                obj = A17.get(1);
                            }
                        } else if (millis3 <= A01(A17, 0)) {
                            obj = A17.get(1);
                            if (AbstractC34811ab.A03(((Pair) obj).first) - A01(A17, i) >= A01(A17, i) - millis3) {
                                obj = A17.get(i);
                            }
                        }
                    }
                    return (BYT) ((Pair) obj).second;
                }
                i = 0;
                long A01 = A01(A17, 0);
                obj = A17.get(1);
            }
            if (z) {
                return byt;
            }
        }
        return BYT.A01;
    }

    public long A03(long j) {
        if (!this.A03) {
            long j2 = Long.MAX_VALUE;
            for (int i = 0; i < 3; i++) {
                long nanoTime = System.nanoTime();
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                long nanoTime2 = System.nanoTime();
                long j3 = nanoTime2 - nanoTime;
                if (i == 0 || j3 < j2) {
                    this.A01 = elapsedRealtimeNanos - ((nanoTime + nanoTime2) >> 1);
                    j2 = j3;
                }
            }
            this.A03 = true;
        }
        return Math.abs(((float) (SystemClock.elapsedRealtimeNanos() - j)) / 1.0E9f) < 120.0f ? j - this.A01 : j;
    }

    public long A04(BYT byt, Boolean bool, Integer num, long j) {
        long A00;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 3) {
                if (intValue == 4) {
                    if (byt != null) {
                        int ordinal = byt.ordinal();
                        if (ordinal == 0) {
                            A00 = A00();
                        } else if (ordinal == 1) {
                            A00 = this.A00;
                            long j2 = Long.MAX_VALUE;
                            if (A00 == Long.MAX_VALUE) {
                                int i = 0;
                                do {
                                    long nanoTime = System.nanoTime() / 1000000;
                                    long uptimeMillis = SystemClock.uptimeMillis();
                                    long nanoTime2 = System.nanoTime() / 1000000;
                                    long j3 = nanoTime2 - nanoTime;
                                    if (i == 0 || j3 < j2) {
                                        long j4 = (uptimeMillis - ((nanoTime + nanoTime2) >> 1)) * 1000000;
                                        this.A00 = j4;
                                        A00 = j4;
                                        j2 = j3;
                                    }
                                    i++;
                                } while (i < 3);
                            }
                        } else if (ordinal == 2) {
                            return j;
                        }
                        return j - A00;
                    }
                }
            }
            if (Boolean.TRUE.equals(bool)) {
                return j - A00();
            }
            if (Boolean.FALSE.equals(bool)) {
                return j;
            }
        }
        return A03(j);
    }

    public static long A01(AbstractList abstractList, int i) {
        return ((Number) ((Pair) abstractList.get(i)).first).longValue();
    }
}
