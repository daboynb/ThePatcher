package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.IfO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41379IfO {
    public int A00;
    public long A01;
    public long A02;
    public IV8 A03 = IV8.A02;
    public Object A04;
    public Object A05;
    public boolean A06;

    public static int A00(C41379IfO c41379IfO, Timeline timeline, int i) {
        return timeline.A0E(c41379IfO, i, false).A00;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC37203Gi2.A1V(this, obj)) {
                return false;
            }
            C41379IfO c41379IfO = (C41379IfO) obj;
            if (!AbstractC24270xy.A00(this.A04, c41379IfO.A04) || !AbstractC24270xy.A00(this.A05, c41379IfO.A05) || this.A00 != c41379IfO.A00 || this.A01 != c41379IfO.A01 || this.A02 != c41379IfO.A02 || this.A06 != c41379IfO.A06 || !AbstractC24270xy.A00(this.A03, c41379IfO.A03)) {
                return false;
            }
        }
        return true;
    }

    public static C40748IFj A02(C41379IfO c41379IfO, int i) {
        return i < 0 ? IV8.A01 : c41379IfO.A03.A00[i];
    }

    public static void A03(C41379IfO c41379IfO, Timeline timeline, C41374IfJ c41374IfJ) {
        timeline.A0B(c41379IfO, c41374IfJ.A04);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, (AbstractC37202Gi1.A09(this.A02, AbstractC37202Gi1.A09(this.A01, (((((217 + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A05)) * 31) + this.A00) * 31)) + (this.A06 ? 1 : 0)) * 31);
    }

    public static int A01(C41379IfO c41379IfO, Timeline timeline, Object obj) {
        return timeline.A0B(c41379IfO, obj).A00;
    }

    public int A04(int i) {
        int i2;
        C40748IFj A02 = A02(this, i);
        int i3 = -1;
        do {
            i3++;
            int[] iArr = A02.A01;
            if (i3 >= iArr.length || (i2 = iArr[i3]) == 0) {
                break;
            }
        } while (i2 != 1);
        return i3;
    }

    public long A05(int i, int i2) {
        C40748IFj A02 = A02(this, i);
        if (A02.A00 != -1) {
            return A02.A02[i2];
        }
        return -9223372036854775807L;
    }
}
