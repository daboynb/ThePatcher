package p000X;

/* loaded from: classes6.dex */
public final class C9H {
    public final int A00;
    public final int A01;
    public final C27330CIl A02;
    public final EnumC25462Bba A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final InterfaceC023900h A07;
    public final boolean A08;

    public C9H(C27330CIl c27330CIl, EnumC25462Bba enumC25462Bba, Integer num, Integer num2, String str, InterfaceC023900h interfaceC023900h, int i, int i2, boolean z) {
        C00C.A0A(num2, 6);
        this.A03 = enumC25462Bba;
        this.A00 = i;
        this.A07 = interfaceC023900h;
        this.A06 = str;
        this.A04 = num;
        this.A01 = i2;
        this.A05 = num2;
        this.A02 = c27330CIl;
        this.A08 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9H) {
                C9H c9h = (C9H) obj;
                if (this.A03 != c9h.A03 || this.A00 != c9h.A00 || !C00C.areEqual(this.A07, c9h.A07) || !C00C.areEqual(this.A06, c9h.A06) || !C00C.areEqual(this.A04, c9h.A04) || this.A01 != c9h.A01 || this.A05 != c9h.A05 || !C00C.areEqual(this.A02, c9h.A02) || this.A08 != c9h.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A04 = (((AbstractC34881ai.A04(this.A06, AbstractC34881ai.A03(this.A07, (AbstractC34861ag.A00(this.A03) + this.A00) * 31)) + AbstractC34901ak.A04(this.A04)) * 31) + this.A01) * 31;
        Integer num = this.A05;
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, AbstractC23472Abv.A09(num, AbstractC26003Bkd.A00(num), A04)), this.A08);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiFilledIconButtonTextInputAddOn(iconName=");
        A04.append(this.A03);
        A04.append(", cornerRadiusDp=");
        A04.append(this.A00);
        A04.append(", onClick=");
        A04.append(this.A07);
        A04.append(", accessibilityLabel=");
        A04.append(this.A06);
        A04.append(", buttonBackgroundColor=");
        A04.append(this.A04);
        A04.append(", iconTintColor=");
        A04.append(this.A01);
        A04.append(", visibilityRule=");
        A04.append(AbstractC26003Bkd.A00(this.A05));
        A04.append(", style=");
        A04.append(this.A02);
        A04.append(", isEnabled=");
        return AbstractC34911al.A0g(A04, this.A08);
    }
}
