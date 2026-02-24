package p000X;

/* loaded from: classes6.dex */
public final class C9G {
    public final int A00;
    public final EnumC25453BbP A01;
    public final CW7 A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9G) {
                C9G c9g = (C9G) obj;
                if (!C00C.areEqual(this.A04, c9g.A04) || !C00C.areEqual(this.A03, c9g.A03) || this.A01 != c9g.A01 || this.A07 != c9g.A07 || this.A08 != c9g.A08 || this.A06 != c9g.A06 || this.A00 != c9g.A00 || !C00C.areEqual(this.A02, c9g.A02) || this.A05 != c9g.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, (AbstractC34861ag.A02(this.A04) + AbstractC34901ak.A05(this.A03)) * 31), this.A07), this.A08), this.A06) + this.A00) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A05);
    }

    public C9G(EnumC25453BbP enumC25453BbP, CW7 cw7, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = str;
        this.A03 = str2;
        this.A01 = enumC25453BbP;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = z3;
        this.A00 = i;
        this.A02 = cw7;
        this.A05 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineGenerationRequest(prompt=");
        A04.append(this.A04);
        A04.append(", displayPrompt=");
        A04.append(this.A03);
        A04.append(", imagineType=");
        A04.append(this.A01);
        A04.append(", isSuggestionPrompt=");
        A04.append(this.A07);
        A04.append(", needsPromptSummarization=");
        A04.append(this.A08);
        A04.append(", isRegeneratingImage=");
        A04.append(this.A06);
        A04.append(", requestIndex=");
        A04.append(this.A00);
        A04.append(", suggestionsPromptMetadata=");
        A04.append(this.A02);
        A04.append(", isInitialRequest=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
