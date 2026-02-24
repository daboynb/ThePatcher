package p000X;

/* loaded from: classes6.dex */
public final class C8T {
    public final EnumC25469Bbl A00;
    public final DMP A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8T) {
                C8T c8t = (C8T) obj;
                if (!C00C.areEqual(this.A01, c8t.A01) || this.A00 != c8t.A00 || !C00C.areEqual(this.A02, c8t.A02) || this.A03 != c8t.A03 || this.A04 != c8t.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A04(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01))), this.A03), this.A04);
    }

    public C8T(EnumC25469Bbl enumC25469Bbl, DMP dmp, String str, boolean z, boolean z2) {
        this.A01 = dmp;
        this.A00 = enumC25469Bbl;
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CanvasIcebreakerUiState(suggestions=");
        A04.append(this.A01);
        A04.append(", aspectRatio=");
        A04.append(this.A00);
        A04.append(", promptBarPlaceholder=");
        A04.append(this.A02);
        A04.append(", alwaysShowPromptBarGenerateButton=");
        A04.append(this.A03);
        A04.append(", isUpsellBannerVisible=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
