package p000X;

import java.util.List;

/* renamed from: X.3cZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80623cZ extends C4JD {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final AbstractC95774Kl A0A;
    public final AbstractC95774Kl A0B;
    public final String A0C;
    public final List A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C80623cZ c80623cZ = (C80623cZ) obj;
                if (!C00C.areEqual(this.A0C, c80623cZ.A0C) || !C00C.areEqual(this.A0A, c80623cZ.A0A) || this.A00 != c80623cZ.A00 || !C00C.areEqual(this.A0B, c80623cZ.A0B) || this.A01 != c80623cZ.A01 || this.A03 != c80623cZ.A03 || this.A08 != c80623cZ.A08 || this.A09 != c80623cZ.A09 || this.A02 != c80623cZ.A02 || this.A06 != c80623cZ.A06 || this.A04 != c80623cZ.A04 || this.A05 != c80623cZ.A05 || this.A07 != c80623cZ.A07 || !C00C.areEqual(this.A0D, c80623cZ.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A04 = C3WE.A04((AbstractC34881ai.A03(this.A0D, AbstractC34861ag.A02(this.A0C)) + C3WH.A0D(this.A0A)) * 31, this.A00);
        AbstractC95774Kl abstractC95774Kl = this.A0B;
        return C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04((((C3WE.A04(C3WE.A04((A04 + (abstractC95774Kl != null ? abstractC95774Kl.hashCode() : 0)) * 31, this.A01), this.A03) + this.A08) * 31) + this.A09) * 31, this.A02), this.A06), this.A04), this.A05) + this.A07;
    }

    public C80623cZ(AbstractC95774Kl abstractC95774Kl, AbstractC95774Kl abstractC95774Kl2, String str, List list, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3) {
        this.A0C = str;
        this.A0D = list;
        this.A07 = i;
        this.A0A = abstractC95774Kl;
        this.A00 = f;
        this.A0B = abstractC95774Kl2;
        this.A01 = f2;
        this.A03 = f3;
        this.A08 = i2;
        this.A09 = i3;
        this.A02 = f4;
        this.A06 = f5;
        this.A04 = f6;
        this.A05 = f7;
    }
}
