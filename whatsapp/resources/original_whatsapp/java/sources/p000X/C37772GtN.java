package p000X;

import java.util.Arrays;

/* renamed from: X.GtN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37772GtN extends AbstractC41779Ip0 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final String A04;
    public final AbstractC41779Ip0[] A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37772GtN c37772GtN = (C37772GtN) obj;
            if (this.A01 != c37772GtN.A01 || this.A00 != c37772GtN.A00 || this.A03 != c37772GtN.A03 || this.A02 != c37772GtN.A02 || !AbstractC24270xy.A00(this.A04, c37772GtN.A04) || !Arrays.equals(this.A05, c37772GtN.A05)) {
                return false;
            }
        }
        return true;
    }

    public C37772GtN(String str, AbstractC41779Ip0[] abstractC41779Ip0Arr, int i, int i2, long j, long j2) {
        super("CHAP");
        this.A04 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j;
        this.A02 = j2;
        this.A05 = abstractC41779Ip0Arr;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, (((((((527 + this.A01) * 31) + this.A00) * 31) + ((int) this.A03)) * 31) + ((int) this.A02)) * 31);
    }
}
