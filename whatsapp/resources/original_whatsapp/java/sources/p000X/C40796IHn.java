package p000X;

/* renamed from: X.IHn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40796IHn {
    public int A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40796IHn c40796IHn = (C40796IHn) obj;
            if (this.A02 != c40796IHn.A02 || this.A01 != c40796IHn.A01 || !this.A03.equals(c40796IHn.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A03 = AbstractC34861ag.A03(this.A03, (((527 + ((int) this.A02)) * 31) + ((int) this.A01)) * 31);
        this.A00 = A03;
        return A03;
    }

    public C40796IHn(String str, long j, long j2) {
        this.A03 = str == null ? "" : str;
        this.A02 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RangedUri(referenceUri=");
        A04.append(this.A03);
        A04.append(", start=");
        A04.append(this.A02);
        A04.append(", length=");
        A04.append(this.A01);
        return AnonymousClass000.A03(")", A04);
    }
}
