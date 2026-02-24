package p000X;

/* loaded from: classes6.dex */
public final class C99 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99) {
                C99 c99 = (C99) obj;
                if (!C00C.areEqual(this.A06, c99.A06) || !C00C.areEqual(this.A07, c99.A07) || !C00C.areEqual(this.A00, c99.A00) || !C00C.areEqual(this.A04, c99.A04) || !C00C.areEqual(this.A05, c99.A05) || !C00C.areEqual(this.A01, c99.A01) || !C00C.areEqual(this.A03, c99.A03) || !C00C.areEqual(this.A02, c99.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A00, ((AbstractC34901ak.A05(this.A06) * 31) + AbstractC34901ak.A05(this.A07)) * 31)) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C99(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A06 = str;
        this.A07 = str2;
        this.A00 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A01 = str6;
        this.A03 = str7;
        this.A02 = str8;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditCanvasSuggestionItem(promptId=");
        A04.append(this.A06);
        A04.append(", promptSuperscript=");
        A04.append(this.A07);
        A04.append(", displayPrompt=");
        AbstractC23469Abs.A1K(A04, this.A00);
        A04.append(this.A04);
        A04.append(", promptFbt=");
        AbstractC23469Abs.A1L(A04, this.A05);
        AbstractC23469Abs.A1O(A04, this.A01);
        A04.append(this.A03);
        A04.append(", imagineType=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
