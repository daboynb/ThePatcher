package p000X;

import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.73S, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C73S {
    public long A00;
    public final int A02;
    public final long A03;
    public final EnumC147556g8 A04;
    public final String A05;
    public final C163027Di[] A06;
    public byte[] A01 = null;
    public final transient ConcurrentHashMap A07 = AbstractC34801aa.A1I();

    public C73S(EnumC147556g8 enumC147556g8, String str, C163027Di[] c163027DiArr, int i, long j, long j2) {
        this.A05 = str;
        this.A00 = j;
        this.A04 = enumC147556g8;
        this.A03 = j2;
        this.A02 = i;
        this.A06 = c163027DiArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C73S ? obj : null) == null) {
                return false;
            }
            C73S c73s = (C73S) obj;
            if (!C00C.areEqual(this.A05, c73s.A05) || this.A00 != c73s.A00 || this.A04 != c73s.A04 || this.A03 != c73s.A03 || this.A02 != c73s.A02 || !Arrays.equals(this.A06, c73s.A06) || !Arrays.equals(this.A01, c73s.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A05;
        objArr[1] = Long.valueOf(this.A00);
        objArr[2] = this.A04;
        AbstractC127885iv.A1P(objArr, this.A03);
        AbstractC34831ad.A1P(objArr, this.A02);
        objArr[5] = this.A06;
        return AbstractC127845ir.A07(this.A01, objArr, 6);
    }
}
