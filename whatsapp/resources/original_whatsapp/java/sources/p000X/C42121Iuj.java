package p000X;

import com.facebook.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Iuj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42121Iuj implements InterfaceC44039JuP {
    public final long[] A00;
    public final CNW[] A01;

    @Override // p000X.InterfaceC44039JuP
    public long AYc(int i) {
        AbstractC41228Ibh.A02(C3WG.A1M(i));
        long[] jArr = this.A00;
        AbstractC41228Ibh.A02(i < jArr.length);
        return jArr[i];
    }

    @Override // p000X.InterfaceC44039JuP
    public List AV8(long j) {
        CNW cnw;
        int A02 = Util.A02(this.A00, j, false);
        return (A02 == -1 || (cnw = this.A01[A02]) == CNW.A06) ? Collections.emptyList() : Collections.singletonList(cnw);
    }

    @Override // p000X.InterfaceC44039JuP
    public int AYd() {
        return this.A00.length;
    }

    @Override // p000X.InterfaceC44039JuP
    public int Ah6(long j) {
        long[] jArr = this.A00;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch >= 0) {
            do {
                binarySearch++;
                if (binarySearch >= jArr.length) {
                    break;
                }
            } while (jArr[binarySearch] == j);
        } else {
            binarySearch ^= -1;
        }
        if (binarySearch >= jArr.length) {
            return -1;
        }
        return binarySearch;
    }

    public C42121Iuj(long[] jArr, CNW[] cnwArr) {
        this.A01 = cnwArr;
        this.A00 = jArr;
    }
}
