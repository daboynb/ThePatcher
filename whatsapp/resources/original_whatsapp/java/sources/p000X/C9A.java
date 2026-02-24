package p000X;

/* loaded from: classes6.dex */
public final class C9A {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9A) {
                C9A c9a = (C9A) obj;
                if (!C00C.areEqual(this.A00, c9a.A00) || !C00C.areEqual(this.A04, c9a.A04) || this.A07 != c9a.A07 || !C00C.areEqual(this.A06, c9a.A06) || !C00C.areEqual(this.A05, c9a.A05) || !C00C.areEqual(this.A01, c9a.A01) || !C00C.areEqual(this.A03, c9a.A03) || !C00C.areEqual(this.A02, c9a.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC66982uF.A01(AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A00)), this.A07) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C9A(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7) {
        this.A00 = str;
        this.A04 = str2;
        this.A07 = z;
        this.A06 = str3;
        this.A05 = str4;
        this.A01 = str5;
        this.A03 = str6;
        this.A02 = str7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CanvasBottomsheetItemUiState(displayPrompt=");
        AbstractC23469Abs.A1K(A04, this.A00);
        A04.append(this.A04);
        A04.append(", isSelected=");
        A04.append(this.A07);
        A04.append(", promptId=");
        A04.append(this.A06);
        A04.append(", promptFbt=");
        AbstractC23469Abs.A1L(A04, this.A05);
        AbstractC23469Abs.A1O(A04, this.A01);
        A04.append(this.A03);
        A04.append(", imagineType=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
