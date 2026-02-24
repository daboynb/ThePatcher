package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* renamed from: X.2lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C63102lr {
    public final int A00;
    public final UserJid A01;
    public final C1J0 A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C63102lr c63102lr = (C63102lr) obj;
            if (this.A08 != c63102lr.A08 || this.A0A != c63102lr.A0A || this.A04 != c63102lr.A04 || this.A07 != c63102lr.A07 || this.A09 != c63102lr.A09 || this.A03 != c63102lr.A03 || this.A00 != c63102lr.A00 || !this.A02.equals(c63102lr.A02) || !C0J4.A00(this.A01, c63102lr.A01) || this.A05 != c63102lr.A05 || this.A06 != c63102lr.A06) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[13];
        objArr[0] = this.A02;
        objArr[1] = Boolean.valueOf(this.A08);
        AbstractC34881ai.A1W(objArr, this.A0A);
        objArr[3] = Boolean.valueOf(this.A04);
        AbstractC34831ad.A1P(objArr, -1);
        objArr[5] = Boolean.valueOf(this.A07);
        objArr[6] = Boolean.valueOf(this.A09);
        objArr[7] = Boolean.valueOf(this.A03);
        objArr[8] = AbstractC34821ac.A0p();
        AbstractC34831ad.A1T(objArr, this.A00);
        objArr[10] = this.A01;
        objArr[11] = Boolean.valueOf(this.A05);
        objArr[12] = Boolean.valueOf(this.A06);
        return Arrays.hashCode(objArr);
    }

    public C63102lr(UserJid userJid, C1J0 c1j0, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A02 = c1j0;
        this.A08 = z;
        this.A0A = z2;
        this.A04 = z3;
        this.A07 = z4;
        this.A09 = z5;
        this.A03 = z6;
        this.A00 = i;
        this.A01 = userJid;
        this.A05 = z7;
        this.A06 = z8;
    }
}
