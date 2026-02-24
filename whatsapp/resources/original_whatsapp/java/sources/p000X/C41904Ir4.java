package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Ir4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41904Ir4 implements InterfaceC44084JvJ {
    public static final AbstractC42798JJn A01 = AbstractC42798JJn.natural().onResultOf(new J5K(6)).compound(AbstractC42798JJn.natural().reverse().onResultOf(new J5K(7)));
    public final List A00 = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC44084JvJ
    public void AIn(long j) {
        int i = 0;
        while (true) {
            List list = this.A00;
            if (i >= list.size()) {
                return;
            }
            long j2 = ((I4G) list.get(i)).A02;
            if (j > j2 && j > ((I4G) list.get(i)).A01) {
                list.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (r11 >= r10.A01) goto L6;
     */
    @Override // p000X.InterfaceC44084JvJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A7Z(I4G i4g, long j) {
        long j2 = i4g.A02;
        AbstractC41492IiG.A0B(AbstractC34841ae.A1J((j2 > (-9223372036854775807L) ? 1 : (j2 == (-9223372036854775807L) ? 0 : -1))));
        AbstractC41492IiG.A0B(AbstractC34841ae.A1J((i4g.A00 > (-9223372036854775807L) ? 1 : (i4g.A00 == (-9223372036854775807L) ? 0 : -1))));
        boolean z = j2 <= j;
        List list = this.A00;
        for (int A04 = AbstractC34861ag.A04(list, 1); A04 >= 0; A04--) {
            if (j2 >= ((I4G) list.get(A04)).A02) {
                list.add(A04 + 1, i4g);
                return z;
            }
        }
        list.add(0, i4g);
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44084JvJ
    public ImmutableList AV9(long j) {
        List list = this.A00;
        if (!list.isEmpty()) {
            if (j >= ((I4G) list.get(0)).A02) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (int i = 0; i < list.size(); i++) {
                    I4G i4g = (I4G) list.get(i);
                    if (j >= i4g.A02 && j < i4g.A01) {
                        A16.add(i4g);
                    }
                    if (j < i4g.A02) {
                        break;
                    }
                }
                ImmutableList sortedCopyOf = ImmutableList.sortedCopyOf(A01, A16);
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i2 = 0; i2 < sortedCopyOf.size(); i2++) {
                    builder.addAll((Iterable) ((I4G) sortedCopyOf.get(i2)).A03);
                }
                return builder.build();
            }
        }
        return ImmutableList.of();
    }

    @Override // p000X.InterfaceC44084JvJ
    public long Al0(long j) {
        List list = this.A00;
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((I4G) list.get(0)).A02) {
            return -9223372036854775807L;
        }
        long j2 = ((I4G) list.get(0)).A02;
        for (int i = 0; i < list.size(); i++) {
            long j3 = ((I4G) list.get(i)).A02;
            long j4 = ((I4G) list.get(i)).A01;
            if (j4 > j) {
                if (j3 > j) {
                    break;
                }
                j2 = Math.max(j2, j3);
            } else {
                j2 = Math.max(j2, j4);
            }
        }
        return j2;
    }

    @Override // p000X.InterfaceC44084JvJ
    public void clear() {
        this.A00.clear();
    }

    @Override // p000X.InterfaceC44084JvJ
    public long Ah4(long j) {
        int i = 0;
        long j2 = -9223372036854775807L;
        while (true) {
            List list = this.A00;
            if (i >= list.size()) {
                break;
            }
            long j3 = ((I4G) list.get(i)).A02;
            long j4 = ((I4G) list.get(i)).A01;
            if (j < j3) {
                j2 = j2 == -9223372036854775807L ? j3 : Math.min(j2, j3);
            } else {
                if (j < j4) {
                    j2 = j2 == -9223372036854775807L ? j4 : Math.min(j2, j4);
                }
                i++;
            }
        }
        if (j2 == -9223372036854775807L) {
            return Long.MIN_VALUE;
        }
        return j2;
    }
}
