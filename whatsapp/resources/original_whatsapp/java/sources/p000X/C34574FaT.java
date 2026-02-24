package p000X;

/* renamed from: X.FaT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34574FaT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final C34241FJk A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34574FaT) {
                C34574FaT c34574FaT = (C34574FaT) obj;
                if (!C00C.areEqual(this.A0A, c34574FaT.A0A) || !C00C.areEqual(this.A09, c34574FaT.A09) || this.A0D != c34574FaT.A0D || !C00C.areEqual(this.A0B, c34574FaT.A0B) || this.A0F != c34574FaT.A0F || this.A0E != c34574FaT.A0E || this.A07 != c34574FaT.A07 || this.A03 != c34574FaT.A03 || this.A06 != c34574FaT.A06 || this.A01 != c34574FaT.A01 || this.A00 != c34574FaT.A00 || this.A05 != c34574FaT.A05 || this.A04 != c34574FaT.A04 || this.A02 != c34574FaT.A02 || !C00C.areEqual(this.A08, c34574FaT.A08) || this.A0G != c34574FaT.A0G || this.A0C != c34574FaT.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((((((((((((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A04(this.A0B, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A09, AbstractC34861ag.A02(this.A0A)), this.A0D)), this.A0F), this.A0E) + this.A07) * 31) + this.A03) * 31) + this.A06) * 31) + this.A01) * 31) + this.A00) * 31) + this.A05) * 31) + this.A04) * 31) + this.A02) * 31) + AbstractC34901ak.A04(this.A08)) * 31, this.A0G), this.A0C);
    }

    public C34574FaT(C34241FJk c34241FJk, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0A = str;
        this.A09 = str2;
        this.A0D = z;
        this.A0B = str3;
        this.A0F = z2;
        this.A0E = z3;
        this.A07 = i;
        this.A03 = i2;
        this.A06 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A05 = i6;
        this.A04 = i7;
        this.A02 = i8;
        this.A08 = c34241FJk;
        this.A0G = z4;
        this.A0C = z5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LimitedTimeOfferUiState(primaryText=");
        A04.append(this.A0A);
        A04.append(", copyCodeText=");
        A04.append(this.A09);
        A04.append(", copyCodeVisibility=");
        A04.append(this.A0D);
        A04.append(", secondaryText=");
        A04.append(this.A0B);
        A04.append(", secondaryTextVisibility=");
        A04.append(this.A0F);
        A04.append(", secondaryTextSingleLine=");
        A04.append(this.A0E);
        A04.append(", secondaryTextColor=");
        A04.append(this.A07);
        A04.append(", iconResource=");
        A04.append(this.A03);
        A04.append(", iconTintColor=");
        A04.append(this.A06);
        A04.append(", iconBackgroundColor=");
        A04.append(this.A01);
        A04.append(", background=");
        A04.append(this.A00);
        A04.append(", iconSizeWidth=");
        A04.append(this.A05);
        A04.append(", iconSizeHeight=");
        A04.append(this.A04);
        A04.append(", iconPadding=");
        A04.append(this.A02);
        A04.append(", clickHandlerData=");
        A04.append(this.A08);
        A04.append(", timerExpired=");
        A04.append(this.A0G);
        A04.append(", clickListenersDisabled=");
        return AbstractC34911al.A0g(A04, this.A0C);
    }

    public static /* synthetic */ C34574FaT A00(C34241FJk c34241FJk, C34574FaT c34574FaT, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = z5;
        boolean z7 = z4;
        int i10 = i8;
        String str4 = str;
        boolean z8 = z2;
        String str5 = str2;
        boolean z9 = z3;
        boolean z10 = z;
        String str6 = str3;
        int i11 = i;
        int i12 = i2;
        int i13 = i3;
        int i14 = i4;
        int i15 = i5;
        int i16 = i6;
        int i17 = i7;
        if ((i9 & 1) != 0) {
            str4 = c34574FaT.A0A;
        }
        if ((i9 & 2) != 0) {
            str5 = c34574FaT.A09;
        }
        if ((i9 & 4) != 0) {
            z10 = c34574FaT.A0D;
        }
        if ((i9 & 8) != 0) {
            str6 = c34574FaT.A0B;
        }
        if ((i9 & 16) != 0) {
            z8 = c34574FaT.A0F;
        }
        if ((i9 & 32) != 0) {
            z9 = c34574FaT.A0E;
        }
        if ((i9 & 64) != 0) {
            i11 = c34574FaT.A07;
        }
        if ((i9 & 128) != 0) {
            i12 = c34574FaT.A03;
        }
        if ((i9 & 256) != 0) {
            i13 = c34574FaT.A06;
        }
        if ((i9 & 512) != 0) {
            i14 = c34574FaT.A01;
        }
        if ((i9 & 1024) != 0) {
            i15 = c34574FaT.A00;
        }
        if ((i9 & 2048) != 0) {
            i16 = c34574FaT.A05;
        }
        if ((i9 & 4096) != 0) {
            i17 = c34574FaT.A04;
        }
        if ((i9 & 8192) != 0) {
            i10 = c34574FaT.A02;
        }
        if ((i9 & 16384) != 0) {
            c34241FJk = c34574FaT.A08;
        }
        if ((i9 & 32768) != 0) {
            z7 = c34574FaT.A0G;
        }
        if ((i9 & 65536) != 0) {
            z6 = c34574FaT.A0C;
        }
        C00C.A0B(str4, str5);
        C00C.A0A(str6, 3);
        int i18 = i12;
        int i19 = i13;
        return new C34574FaT(c34241FJk, str4, str5, str6, i11, i18, i19, i14, i15, i16, i17, i10, z10, z8, z9, z7, z6);
    }

    public C34574FaT() {
        this(null, "", "", "", 0, 2131231996, 2131100564, 2131100563, 0, 0, 0, 0, false, false, false, false, false);
    }
}
