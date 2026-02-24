package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CIZ {
    public final int A00;
    public final EnumC25462Bba A01;
    public final EnumC25462Bba A02;
    public final EnumC25463Bbb A03;
    public final EnumC25463Bbb A04;
    public final EnumC25460BbY A05;
    public final EnumC25461BbZ A06;
    public final EnumC25458BbW A07;
    public final CharSequence A08;
    public final Integer A09;
    public final Function1 A0A;

    public CIZ(EnumC25462Bba enumC25462Bba, EnumC25462Bba enumC25462Bba2, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25460BbY enumC25460BbY, EnumC25461BbZ enumC25461BbZ, EnumC25458BbW enumC25458BbW, CharSequence charSequence, Integer num, Function1 function1, int i) {
        C00C.A0A(enumC25462Bba, 1);
        this.A00 = i;
        this.A01 = enumC25462Bba;
        this.A04 = enumC25463Bbb;
        this.A03 = enumC25463Bbb2;
        this.A09 = num;
        this.A07 = enumC25458BbW;
        this.A08 = charSequence;
        this.A0A = function1;
        this.A02 = enumC25462Bba2;
        this.A05 = enumC25460BbY;
        this.A06 = enumC25461BbZ;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIZ) {
                CIZ ciz = (CIZ) obj;
                if (this.A00 != ciz.A00 || this.A01 != ciz.A01 || this.A04 != ciz.A04 || this.A03 != ciz.A03 || this.A09 != ciz.A09 || this.A07 != ciz.A07 || !C00C.areEqual(this.A08, ciz.A08) || !C00C.areEqual(this.A0A, ciz.A0A) || this.A02 != ciz.A02 || this.A05 != ciz.A05 || this.A06 != ciz.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = (AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A01, this.A00 * 31)) + AbstractC34901ak.A04(this.A03)) * 31;
        Integer num = this.A09;
        return ((((AbstractC34881ai.A03(this.A0A, (AbstractC34881ai.A03(this.A07, AbstractC23472Abv.A09(num, AbstractC25993BkT.A00(num), A03)) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiNavigationButtonConfig(buttonAccessAbilityLabelResId=");
        A04.append(this.A00);
        A04.append(", buttonIconName=");
        A04.append(this.A01);
        A04.append(", iconTintColor=");
        A04.append(this.A04);
        A04.append(", iconButtonBackgroundColor=");
        A04.append(this.A03);
        A04.append(", buttonType=");
        A04.append(AbstractC25993BkT.A00(this.A09));
        A04.append(", textType=");
        A04.append(this.A07);
        A04.append(", buttonText=");
        AbstractC23469Abs.A1D(this.A08, A04);
        A04.append(this.A0A);
        A04.append(", rtlButtonIconName=");
        A04.append(this.A02);
        A04.append(", navigationButtonSize=");
        A04.append(this.A05);
        A04.append(", navigationButtonPadding=");
        return AbstractC34911al.A0b(this.A06, A04);
    }

    public CIZ() {
        this(EnumC25462Bba.A13, null, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236);
    }
}
