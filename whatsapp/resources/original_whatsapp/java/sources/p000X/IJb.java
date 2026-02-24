package p000X;

import java.util.ArrayList;
import java.util.TreeSet;

/* loaded from: classes8.dex */
public final class IJb {
    public C41367IfB A00;
    public final int A01;
    public final String A02;
    public final TreeSet A04 = new TreeSet();
    public final ArrayList A03 = AbstractC34801aa.A16();

    public boolean A01(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i >= arrayList.size()) {
                return false;
            }
            C40388Hzm c40388Hzm = (C40388Hzm) arrayList.get(i);
            long j3 = c40388Hzm.A00;
            if (j3 == -1) {
                if (j >= c40388Hzm.A01) {
                    return true;
                }
            } else if (j2 != -1) {
                long j4 = c40388Hzm.A01;
                if (j4 <= j && j + j2 <= j4 + j3) {
                    return true;
                }
            } else {
                continue;
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023 A[LOOP:0: B:2:0x0002->B:10:0x0023, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f A[EDGE_INSN: B:11:0x002f->B:12:0x002f BREAK  A[LOOP:0: B:2:0x0002->B:10:0x0023], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(long j, long j2) {
        int i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i2 >= arrayList.size()) {
                arrayList.add(new C40388Hzm(j, j2));
                return true;
            }
            C40388Hzm c40388Hzm = (C40388Hzm) arrayList.get(i2);
            long j3 = c40388Hzm.A01;
            if (j3 > j) {
                if (j2 == -1) {
                    break;
                }
                i = ((j + j2) > j3 ? 1 : ((j + j2) == j3 ? 0 : -1));
                if (i <= 0) {
                }
            } else {
                long j4 = c40388Hzm.A00;
                if (j4 == -1) {
                    break;
                }
                i = ((j3 + j4) > j ? 1 : ((j3 + j4) == j ? 0 : -1));
                if (i <= 0) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IJb iJb = (IJb) obj;
            if (this.A01 != iJb.A01 || !this.A02.equals(iJb.A02) || !this.A04.equals(iJb.A04) || !this.A00.equals(iJb.A00)) {
                return false;
            }
        }
        return true;
    }

    public C38084GzM A00(long j, long j2) {
        long j3 = j2;
        String str = this.A02;
        C38084GzM c38084GzM = new C38084GzM(null, str, j, -1L, -9223372036854775807L);
        TreeSet treeSet = this.A04;
        C38084GzM c38084GzM2 = (C38084GzM) treeSet.floor(c38084GzM);
        if (c38084GzM2 != null && c38084GzM2.A04 + c38084GzM2.A03 > j) {
            return c38084GzM2;
        }
        JF2 jf2 = (JF2) treeSet.ceiling(c38084GzM);
        if (jf2 != null) {
            long j4 = jf2.A04 - j;
            j3 = j2 == -1 ? j4 : Math.min(j4, j3);
        }
        return new C38084GzM(null, str, j, j3, -9223372036854775807L);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A02, this.A01 * 31));
    }

    public IJb(C41367IfB c41367IfB, String str, int i) {
        this.A01 = i;
        this.A02 = str;
        this.A00 = c41367IfB;
    }
}
