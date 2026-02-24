package p000X;

import android.graphics.Bitmap;

/* renamed from: X.FMj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34314FMj {
    public final Bitmap A00;
    public final EnumC32755EiN A01;
    public final EnumC32698EhQ A02;
    public final EnumC32700EhS A03;
    public final CharSequence A04;
    public final CharSequence A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34314FMj) {
                C34314FMj c34314FMj = (C34314FMj) obj;
                if (this.A02 != c34314FMj.A02 || !C00C.areEqual(this.A00, c34314FMj.A00) || !C00C.areEqual(this.A06, c34314FMj.A06) || !C00C.areEqual(this.A04, c34314FMj.A04) || this.A03 != c34314FMj.A03 || !C00C.areEqual(this.A05, c34314FMj.A05) || this.A09 != c34314FMj.A09 || !C00C.areEqual(this.A07, c34314FMj.A07) || !C00C.areEqual(this.A08, c34314FMj.A08) || this.A01 != c34314FMj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A07, AbstractC66982uF.A01((AbstractC34881ai.A03(this.A03, (AbstractC34881ai.A04(this.A06, (AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A05)) * 31, this.A09))));
    }

    public C34314FMj(Bitmap bitmap, EnumC32755EiN enumC32755EiN, EnumC32698EhQ enumC32698EhQ, EnumC32700EhS enumC32700EhS, CharSequence charSequence, CharSequence charSequence2, String str, String str2, String str3, boolean z) {
        this.A02 = enumC32698EhQ;
        this.A00 = bitmap;
        this.A06 = str;
        this.A04 = charSequence;
        this.A03 = enumC32700EhS;
        this.A05 = charSequence2;
        this.A09 = z;
        this.A07 = str2;
        this.A08 = str3;
        this.A01 = enumC32755EiN;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BottomSheetQPViewState(headerSize=");
        A04.append(this.A02);
        A04.append(", headerImage=");
        A04.append(this.A00);
        A04.append(", headline=");
        DYY.A1T(A04, this.A06);
        A04.append((Object) this.A04);
        A04.append(", footnotePosition=");
        A04.append(this.A03);
        A04.append(", footnote=");
        A04.append((Object) this.A05);
        A04.append(", shouldLinkifyFootnote=");
        A04.append(this.A09);
        A04.append(", primaryButtonText=");
        A04.append(this.A07);
        A04.append(", secondaryButtonText=");
        A04.append(this.A08);
        A04.append(", clientSideIllustration=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
