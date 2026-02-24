package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C9L {
    public final C27318CHz A00;
    public final C27318CHz A01;
    public final EnumC25469Bbl A02;
    public final CharSequence A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9L) {
                C9L c9l = (C9L) obj;
                if (!C00C.areEqual(this.A03, c9l.A03) || this.A08 != c9l.A08 || this.A09 != c9l.A09 || !C00C.areEqual(this.A00, c9l.A00) || !C00C.areEqual(this.A01, c9l.A01) || !C00C.areEqual(this.A06, c9l.A06) || this.A02 != c9l.A02 || !C00C.areEqual(this.A04, c9l.A04) || this.A07 != c9l.A07 || this.A0A != c9l.A0A || !C00C.areEqual(this.A05, c9l.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A05, AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A06, (((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A03), this.A08), this.A09) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31)) + AbstractC34871ah.A05(this.A04)) * 31, this.A07), this.A0A));
    }

    public C9L(C27318CHz c27318CHz, C27318CHz c27318CHz2, EnumC25469Bbl enumC25469Bbl, CharSequence charSequence, String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = charSequence;
        this.A08 = z;
        this.A09 = z2;
        this.A00 = c27318CHz;
        this.A01 = c27318CHz2;
        this.A06 = list;
        this.A02 = enumC25469Bbl;
        this.A04 = str;
        this.A07 = z3;
        this.A0A = z4;
        this.A05 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CanvasCreationUiState(currentPrompt=");
        A04.append((Object) this.A03);
        A04.append(", isKeyboardVisible=");
        A04.append(this.A08);
        A04.append(", isNullState=");
        A04.append(this.A09);
        A04.append(", generatedResult=");
        A04.append(this.A00);
        A04.append(", previousResult=");
        A04.append(this.A01);
        A04.append(", suggestions=");
        A04.append(this.A06);
        A04.append(", aspectRatio=");
        A04.append(this.A02);
        A04.append(", actionButtonText=");
        A04.append(this.A04);
        A04.append(", hasGenerationError=");
        A04.append(this.A07);
        A04.append(", shouldFocusTextInput=");
        A04.append(this.A0A);
        A04.append(", placeholderText=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
