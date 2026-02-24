package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* renamed from: X.Is1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41959Is1 implements InterfaceC44034JuK {
    public static final AbstractC42798JJn A02 = AbstractC42798JJn.natural().onResultOf(new J5K(9));
    public final ImmutableList A00;
    public final long[] A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41959Is1(List list) {
        long[] jArr;
        if (list.size() == 1) {
            I4G i4g = (I4G) AbstractC41489IiA.getOnlyElement(list);
            long j = i4g.A02;
            j = j == -9223372036854775807L ? 0L : j;
            long j2 = i4g.A00;
            if (j2 == -9223372036854775807L) {
                this.A00 = ImmutableList.of((Object) i4g.A03);
                jArr = new long[]{j};
            } else {
                this.A00 = ImmutableList.of((Object) i4g.A03, (Object) ImmutableList.of());
                jArr = new long[]{j, j + j2};
            }
            this.A01 = jArr;
            return;
        }
        long[] jArr2 = new long[list.size() * 2];
        this.A01 = jArr2;
        Arrays.fill(jArr2, Long.MAX_VALUE);
        ArrayList A16 = AbstractC34801aa.A16();
        ImmutableList sortedCopyOf = ImmutableList.sortedCopyOf(A02, list);
        int i = 0;
        for (int i2 = 0; i2 < sortedCopyOf.size(); i2++) {
            I4G i4g2 = (I4G) sortedCopyOf.get(i2);
            long j3 = i4g2.A02;
            j3 = j3 == -9223372036854775807L ? 0L : j3;
            long j4 = i4g2.A00 + j3;
            if (i != 0) {
                int i3 = i - 1;
                long j5 = this.A01[i3];
                if (j5 >= j3) {
                    if (j5 != j3 || !((AbstractCollection) A16.get(i3)).isEmpty()) {
                        AbstractC41448Ih4.A04("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                        this.A01[i3] = j3;
                    }
                    A16.set(i3, i4g2.A03);
                    if (i4g2.A00 == -9223372036854775807L) {
                        this.A01[i] = j4;
                        A16.add(ImmutableList.of());
                        i++;
                    }
                }
            }
            this.A01[i] = j3;
            A16.add(i4g2.A03);
            i++;
            if (i4g2.A00 == -9223372036854775807L) {
            }
        }
        this.A00 = ImmutableList.copyOf((Collection) A16);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44034JuK
    public /* bridge */ /* synthetic */ List AV8(long j) {
        int A06 = Util.A06(this.A01, j, false);
        return A06 == -1 ? ImmutableList.of() : (ImmutableList) this.A00.get(A06);
    }

    @Override // p000X.InterfaceC44034JuK
    public long AYc(int i) {
        AbstractC41492IiG.A0B(C3WG.A1Q(i, this.A00.size()));
        return this.A01[i];
    }

    @Override // p000X.InterfaceC44034JuK
    public int AYd() {
        return this.A00.size();
    }

    @Override // p000X.InterfaceC44034JuK
    public int Ah6(long j) {
        long[] jArr = this.A01;
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
        if (binarySearch >= this.A00.size()) {
            return -1;
        }
        return binarySearch;
    }
}
