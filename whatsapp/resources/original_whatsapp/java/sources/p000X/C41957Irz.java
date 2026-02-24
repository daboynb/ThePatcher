package p000X;

import androidx.media3.common.util.Util;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Irz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41957Irz implements InterfaceC44034JuK {
    public final long[] A00;
    public final C41186Iaa[] A01;

    @Override // p000X.InterfaceC44034JuK
    public long AYc(int i) {
        AbstractC41492IiG.A0B(C3WG.A1M(i));
        long[] jArr = this.A00;
        AbstractC41492IiG.A0B(i < jArr.length);
        return jArr[i];
    }

    @Override // p000X.InterfaceC44034JuK
    public List AV8(long j) {
        C41186Iaa c41186Iaa;
        int A06 = Util.A06(this.A00, j, false);
        return (A06 == -1 || (c41186Iaa = this.A01[A06]) == null) ? Collections.emptyList() : Collections.singletonList(c41186Iaa);
    }

    @Override // p000X.InterfaceC44034JuK
    public int AYd() {
        return this.A00.length;
    }

    @Override // p000X.InterfaceC44034JuK
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

    public C41957Irz(long[] jArr, C41186Iaa[] c41186IaaArr) {
        this.A01 = c41186IaaArr;
        this.A00 = jArr;
    }
}
