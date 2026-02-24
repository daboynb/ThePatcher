package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* renamed from: X.Ir3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41903Ir3 implements InterfaceC44084JvJ {
    public final ArrayList A00 = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC44084JvJ
    public void AIn(long j) {
        ArrayList arrayList;
        int i = 0;
        while (true) {
            arrayList = this.A00;
            if (i >= arrayList.size()) {
                i = arrayList.size();
                break;
            } else if (j < ((I4G) arrayList.get(i)).A02) {
                break;
            } else {
                i++;
            }
        }
        if (i != 0) {
            int i2 = i - 1;
            long j2 = ((I4G) arrayList.get(i2)).A01;
            if (j2 == -9223372036854775807L || j2 >= j) {
                i = i2;
            }
            arrayList.subList(0, i).clear();
        }
    }

    @Override // p000X.InterfaceC44084JvJ
    public ImmutableList AV9(long j) {
        ArrayList arrayList;
        int i = 0;
        while (true) {
            arrayList = this.A00;
            if (i >= arrayList.size()) {
                i = arrayList.size();
                break;
            }
            if (j < ((I4G) arrayList.get(i)).A02) {
                break;
            }
            i++;
        }
        if (i != 0) {
            I4G i4g = (I4G) arrayList.get(i - 1);
            long j2 = i4g.A01;
            if (j2 == -9223372036854775807L || j < j2) {
                return i4g.A03;
            }
        }
        return ImmutableList.of();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    @Override // p000X.InterfaceC44084JvJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A7Z(I4G i4g, long j) {
        boolean z;
        int A06;
        long j2 = i4g.A02;
        AbstractC41492IiG.A0B(AbstractC34841ae.A1J((j2 > (-9223372036854775807L) ? 1 : (j2 == (-9223372036854775807L) ? 0 : -1))));
        if (j2 <= j) {
            long j3 = i4g.A01;
            if (j3 == -9223372036854775807L || j < j3) {
                z = true;
                ArrayList arrayList = this.A00;
                for (A06 = AbstractC37199Ghy.A06(arrayList, 1); A06 >= 0; A06--) {
                    if (j2 >= ((I4G) arrayList.get(A06)).A02) {
                        arrayList.add(A06 + 1, i4g);
                        return z;
                    }
                    if (((I4G) arrayList.get(A06)).A02 <= j) {
                        z = false;
                    }
                }
                arrayList.add(0, i4g);
                return z;
            }
        }
        z = false;
        ArrayList arrayList2 = this.A00;
        while (A06 >= 0) {
        }
        arrayList2.add(0, i4g);
        return z;
    }

    @Override // p000X.InterfaceC44084JvJ
    public long Ah4(long j) {
        ArrayList arrayList = this.A00;
        if (!arrayList.isEmpty()) {
            if (j < ((I4G) arrayList.get(0)).A02) {
                return ((I4G) arrayList.get(0)).A02;
            }
            for (int i = 1; i < arrayList.size(); i++) {
                long j2 = ((I4G) arrayList.get(i)).A02;
                if (j < j2) {
                    long j3 = ((I4G) arrayList.get(i - 1)).A01;
                    return (j3 == -9223372036854775807L || j3 <= j || j3 >= j2) ? j2 : j3;
                }
            }
            long j4 = ((I4G) AbstractC41489IiA.getLast(arrayList)).A01;
            if (j4 != -9223372036854775807L && j < j4) {
                return j4;
            }
        }
        return Long.MIN_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r1 <= r9) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        if (r9 >= r1) goto L17;
     */
    @Override // p000X.InterfaceC44084JvJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Al0(long j) {
        I4G i4g;
        long j2;
        ArrayList arrayList = this.A00;
        if (arrayList.isEmpty() || j < ((I4G) AbstractC23468Abr.A0m(arrayList)).A02) {
            return -9223372036854775807L;
        }
        int i = 1;
        while (true) {
            if (i < arrayList.size()) {
                j2 = ((I4G) arrayList.get(i)).A02;
                if (j == j2) {
                    break;
                }
                if (j < j2) {
                    i4g = (I4G) arrayList.get(i - 1);
                    j2 = i4g.A01;
                    if (j2 != -9223372036854775807L) {
                    }
                } else {
                    i++;
                }
            } else {
                i4g = (I4G) AbstractC41489IiA.getLast(arrayList);
                j2 = i4g.A01;
                if (j2 != -9223372036854775807L) {
                }
            }
        }
        return i4g.A02;
    }

    @Override // p000X.InterfaceC44084JvJ
    public void clear() {
        this.A00.clear();
    }
}
