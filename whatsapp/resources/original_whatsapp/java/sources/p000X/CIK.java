package p000X;

/* loaded from: classes6.dex */
public final class CIK {
    public final C27330CIl A00;
    public final EnumC25463Bbb A01;
    public final EnumC25463Bbb A02;
    public final EnumC25463Bbb A03;
    public final EnumC25458BbW A04;
    public final Float A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIK) {
                CIK cik = (CIK) obj;
                if (this.A02 != cik.A02 || this.A01 != cik.A01 || this.A03 != cik.A03 || this.A04 != cik.A04 || !C00C.areEqual(this.A05, cik.A05) || !C00C.areEqual(this.A00, cik.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public CIK(C27330CIl c27330CIl, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25463Bbb enumC25463Bbb3, EnumC25458BbW enumC25458BbW, Float f) {
        this.A02 = enumC25463Bbb;
        this.A01 = enumC25463Bbb2;
        this.A03 = enumC25463Bbb3;
        this.A04 = enumC25458BbW;
        this.A05 = f;
        this.A00 = c27330CIl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1G(A04, "MetaAISourceUIConfig(customText=");
        A04.append(", outlineColor=");
        A04.append(this.A02);
        A04.append(", backgroundColor=");
        A04.append(this.A01);
        A04.append(", textColor=");
        A04.append(this.A03);
        A04.append(", textType=");
        A04.append(this.A04);
        A04.append(", iconSize=");
        A04.append(this.A05);
        A04.append(", style=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public CIK() {
        this(null, null, null, null, null, null);
    }
}
