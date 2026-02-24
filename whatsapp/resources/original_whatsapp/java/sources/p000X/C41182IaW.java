package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IaW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41182IaW {
    public HYT A00;
    public boolean A01;
    public final BYW A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final AtomicBoolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41182IaW c41182IaW = (C41182IaW) obj;
            if (!AbstractC24270xy.A00(this.A07, c41182IaW.A07) || !AbstractC24270xy.A00(this.A03, c41182IaW.A03) || !AbstractC24270xy.A00(this.A04, c41182IaW.A04) || !AbstractC24270xy.A00(this.A08, c41182IaW.A08) || this.A02 != c41182IaW.A02 || this.A00 != c41182IaW.A00 || this.A09 != c41182IaW.A09) {
                return false;
            }
        }
        return true;
    }

    public C41182IaW(HYT hyt, String str) {
        BYW byw = BYW.A03;
        this.A07 = str;
        this.A03 = null;
        this.A04 = null;
        this.A08 = null;
        this.A00 = hyt;
        this.A02 = byw;
        this.A09 = false;
        this.A01 = false;
        this.A06 = "unknown";
        this.A05 = "unknown";
        this.A0A = false;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A07;
        objArr[1] = this.A03;
        objArr[2] = this.A04;
        objArr[3] = this.A08;
        objArr[4] = this.A00;
        objArr[5] = this.A02;
        objArr[6] = Boolean.valueOf(this.A09);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A01), objArr, 7);
    }

    public C41182IaW(HYT hyt, BYW byw, String str, String str2, String str3, String str4, String str5, AtomicBoolean atomicBoolean, boolean z, boolean z2, boolean z3) {
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A08 = atomicBoolean;
        this.A00 = hyt;
        this.A02 = byw;
        this.A09 = z;
        this.A01 = z2;
        this.A06 = str4;
        this.A05 = str5;
        this.A0A = z3;
    }

    public C41182IaW(HYT hyt, BYW byw, String str, String str2, String str3, AtomicBoolean atomicBoolean, boolean z) {
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A08 = atomicBoolean;
        this.A00 = hyt;
        this.A02 = byw;
        this.A09 = z;
        this.A01 = false;
        this.A06 = "unknown";
        this.A05 = "unknown";
        this.A0A = false;
    }
}
