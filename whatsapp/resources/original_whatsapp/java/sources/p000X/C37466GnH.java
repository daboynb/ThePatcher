package p000X;

import android.util.LruCache;
import java.util.Queue;

/* renamed from: X.GnH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37466GnH extends LruCache {
    public final /* synthetic */ H59 A00;
    public final /* synthetic */ C41085IVu A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37466GnH(H59 h59, C41085IVu c41085IVu, int i) {
        super(i);
        this.A00 = h59;
        this.A01 = c41085IVu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        if (r0 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r1 == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        r5 = android.os.SystemClock.elapsedRealtime();
        r3 = r7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r3 <= 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
    
        if ((r5 - r3) >= 1000) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0097, code lost:
    
        r7.A00 = r5;
        r7.A02.put(java.lang.Long.valueOf(r1), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
    
        if (r13.A1N == false) goto L42;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0057. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005a A[SYNTHETIC] */
    @Override // android.util.LruCache
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        int i;
        Integer num;
        boolean z2;
        int i2;
        J13 j13 = (J13) obj2;
        Object[] A1Y = AbstractC34801aa.A1Y();
        long j = j13.A0s;
        DYZ.A1Q(A1Y, j);
        AbstractC41334IeK.A04("entryRemoved, playerId=%d", A1Y);
        this.A01.A03(z ? "player_release_evicted" : "player_release_not_evicted", j);
        H59 h59 = this.A00;
        if (h59 instanceof H58) {
            H58 h58 = (H58) h59;
            Queue queue = h58.A01.A06;
            if (queue.size() < h58.A00) {
                j13.A0c();
                j13.A0g(new J10());
                queue.add(j13);
                return;
            }
        } else if (z && (i = h59.A01) > 0) {
            Integer[] A00 = IO7.A00(4);
            int length = A00.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    num = A00[i3];
                    switch (num.intValue()) {
                        case 1:
                            i2 = 1;
                            if (i2 == i) {
                                break;
                            } else {
                                i3++;
                            }
                        case 2:
                            i2 = 2;
                            if (i2 == i) {
                            }
                            break;
                        case 3:
                            i2 = 3;
                            if (i2 == i) {
                            }
                            break;
                        default:
                            i3++;
                    }
                } else {
                    num = IO7.A00;
                }
            }
            if (IO7.A01 != num) {
                if (IO7.A0C == num) {
                    z2 = j13.A1N;
                } else if (IO7.A0N == num) {
                }
            }
            z2 = j13.A1K;
        }
        j13.BtD(z);
    }
}
