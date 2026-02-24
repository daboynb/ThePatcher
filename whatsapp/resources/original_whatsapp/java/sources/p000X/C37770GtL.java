package p000X;

import java.util.Arrays;

/* renamed from: X.GtL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37770GtL extends AbstractC41779Ip0 {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final String[] A03;
    public final AbstractC41779Ip0[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37770GtL c37770GtL = (C37770GtL) obj;
            if (this.A02 != c37770GtL.A02 || this.A01 != c37770GtL.A01 || !AbstractC24270xy.A00(this.A00, c37770GtL.A00) || !Arrays.equals(this.A03, c37770GtL.A03) || !Arrays.equals(this.A04, c37770GtL.A04)) {
                return false;
            }
        }
        return true;
    }

    public C37770GtL(String str, AbstractC41779Ip0[] abstractC41779Ip0Arr, String[] strArr, boolean z, boolean z2) {
        super("CTOC");
        this.A00 = str;
        this.A02 = z;
        this.A01 = z2;
        this.A03 = strArr;
        this.A04 = abstractC41779Ip0Arr;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, (((527 + (this.A02 ? 1 : 0)) * 31) + (this.A01 ? 1 : 0)) * 31);
    }
}
