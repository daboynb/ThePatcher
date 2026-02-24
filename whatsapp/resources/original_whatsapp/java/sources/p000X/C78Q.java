package p000X;

import java.util.Arrays;

/* renamed from: X.78Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78Q {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C28341Bw A04;
    public final C28341Bw A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C78Q c78q = (C78Q) obj;
            if (this.A03 != c78q.A03 || this.A01 != c78q.A01 || this.A08 != c78q.A08 || this.A02 != c78q.A02 || this.A00 != c78q.A00 || !C0J4.A00(this.A07, c78q.A07) || !C0J4.A00(this.A06, c78q.A06) || !C0J4.A00(this.A05, c78q.A05) || !C0J4.A00(this.A04, c78q.A04)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        AbstractC34831ad.A1L(objArr, this.A03);
        AbstractC34831ad.A1M(objArr, this.A01);
        objArr[2] = this.A07;
        objArr[3] = this.A06;
        objArr[4] = this.A05;
        objArr[5] = this.A04;
        objArr[6] = Boolean.valueOf(this.A08);
        objArr[7] = Integer.valueOf(this.A02);
        AbstractC34831ad.A1S(objArr, this.A00);
        return Arrays.hashCode(objArr);
    }

    public C78Q(C28341Bw c28341Bw, C28341Bw c28341Bw2, String str, String str2, int i, int i2, int i3, int i4, boolean z) {
        this.A03 = i;
        this.A01 = i2;
        this.A07 = str;
        this.A06 = str2;
        this.A05 = c28341Bw;
        this.A04 = c28341Bw2;
        this.A08 = z;
        this.A02 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifiedNameData(oldVerifiedLevel=");
        A04.append(this.A03);
        A04.append(", newVerifiedLevel=");
        A04.append(this.A01);
        A04.append(", oldVerifiedName=");
        A04.append(this.A07);
        A04.append(", newVerifiedName=");
        A04.append(this.A06);
        A04.append(", oldPrivacyMode=");
        A04.append(this.A05);
        A04.append(", newPrivacyMode=");
        A04.append(this.A04);
        A04.append(", verifiedNameInSync=");
        A04.append(this.A08);
        A04.append(", oldClient=");
        A04.append(this.A02);
        A04.append(", newClient=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
