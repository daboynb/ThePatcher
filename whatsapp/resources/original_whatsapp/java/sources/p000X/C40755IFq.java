package p000X;

import android.net.Uri;

/* renamed from: X.IFq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40755IFq {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40755IFq)) {
            return false;
        }
        C40755IFq c40755IFq = (C40755IFq) obj;
        return this.A02.equals(c40755IFq.A02) && AbstractC24270xy.A00(this.A06, c40755IFq.A06) && AbstractC24270xy.A00(this.A05, c40755IFq.A05) && this.A01 == c40755IFq.A01 && this.A00 == c40755IFq.A00 && AbstractC24270xy.A00(this.A04, c40755IFq.A04) && AbstractC24270xy.A00(this.A03, c40755IFq.A03);
    }

    public int hashCode() {
        return ((((((((((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C40755IFq(C39275Hh2 c39275Hh2) {
        this.A02 = c39275Hh2.A02;
        this.A06 = c39275Hh2.A06;
        this.A05 = c39275Hh2.A05;
        this.A01 = c39275Hh2.A01;
        this.A00 = c39275Hh2.A00;
        this.A04 = c39275Hh2.A04;
        this.A03 = c39275Hh2.A03;
    }
}
