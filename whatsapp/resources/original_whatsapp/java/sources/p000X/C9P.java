package p000X;

/* loaded from: classes6.dex */
public final class C9P {
    public final EnumC25462Bba A00;
    public final EnumC25463Bbb A01;
    public final EnumC25463Bbb A02;
    public final EnumC25463Bbb A03;
    public final EnumC25456BbU A04;
    public final EnumC25461BbZ A05;
    public final EnumC25461BbZ A06;
    public final CharSequence A07;
    public final Integer A08;
    public final String A09;
    public final AnonymousClass095 A0A;
    public final boolean A0B;
    public final EnumC25458BbW A0C;

    public C9P(EnumC25462Bba enumC25462Bba, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25463Bbb enumC25463Bbb3, EnumC25456BbU enumC25456BbU, EnumC25461BbZ enumC25461BbZ, EnumC25461BbZ enumC25461BbZ2, EnumC25458BbW enumC25458BbW, CharSequence charSequence, Integer num, String str, AnonymousClass095 anonymousClass095, boolean z) {
        C00C.A0A(str, 1);
        this.A08 = num;
        this.A09 = str;
        this.A00 = enumC25462Bba;
        this.A0B = z;
        this.A03 = enumC25463Bbb;
        this.A07 = charSequence;
        this.A0C = enumC25458BbW;
        this.A02 = enumC25463Bbb2;
        this.A01 = enumC25463Bbb3;
        this.A04 = enumC25456BbU;
        this.A06 = enumC25461BbZ;
        this.A05 = enumC25461BbZ2;
        this.A0A = anonymousClass095;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9P) {
                C9P c9p = (C9P) obj;
                if (this.A08 != c9p.A08 || !C00C.areEqual(this.A09, c9p.A09) || this.A00 != c9p.A00 || this.A0B != c9p.A0B || this.A03 != c9p.A03 || !C00C.areEqual(this.A07, c9p.A07) || this.A02 != c9p.A02 || this.A01 != c9p.A01 || this.A04 != c9p.A04 || this.A06 != c9p.A06 || this.A05 != c9p.A05 || !C00C.areEqual(this.A0A, c9p.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A08;
        return AbstractC34861ag.A01(this.A0A, (AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A04, (AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A0C, (AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01((AbstractC34881ai.A04(this.A09, AbstractC34891aj.A05(num, AbstractC25993BkT.A00(num)) * 31) + AbstractC34901ak.A04(this.A00)) * 31, this.A0B)) + AbstractC34901ak.A04(this.A07)) * 31)) + AbstractC34901ak.A04(this.A01)) * 31)) + AbstractC34901ak.A04(this.A05)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiActionButtonConfig(buttonType=");
        A04.append(AbstractC25993BkT.A00(this.A08));
        A04.append(", buttonAccessAbilityLabel=");
        A04.append(this.A09);
        A04.append(", buttonIconName=");
        A04.append(this.A00);
        A04.append(", isEnabled=");
        A04.append(this.A0B);
        A04.append(", iconTintColor=");
        A04.append(this.A03);
        A04.append(", buttonText=");
        A04.append((Object) this.A07);
        A04.append(", textType=");
        A04.append(this.A0C);
        A04.append(", buttonTextColor=");
        A04.append(this.A02);
        A04.append(", backgroundColor=");
        A04.append(this.A01);
        A04.append(", cornerRadius=");
        A04.append(this.A04);
        A04.append(", paddingEnd=");
        A04.append(this.A06);
        A04.append(", marginEnd=");
        AbstractC23469Abs.A1D(this.A05, A04);
        return AbstractC34911al.A0b(this.A0A, A04);
    }
}
