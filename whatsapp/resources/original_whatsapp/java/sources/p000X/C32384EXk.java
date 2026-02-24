package p000X;

/* renamed from: X.EXk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32384EXk extends AbstractC34071FBo {
    public final int A00;
    public final EnumC32744EiC A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32384EXk(EnumC32744EiC enumC32744EiC, CharSequence charSequence, CharSequence charSequence2, Integer num, int i, int i2, boolean z, boolean z2) {
        super(1);
        Integer num2 = (i2 & 64) == 0 ? num : null;
        z = (i2 & 1024) != 0 ? true : z;
        z2 = (i2 & 2048) != 0 ? false : z2;
        this.A03 = charSequence;
        this.A02 = charSequence2;
        this.A00 = i;
        this.A04 = num2;
        this.A01 = enumC32744EiC;
        this.A05 = z;
        this.A06 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32384EXk) {
                C32384EXk c32384EXk = (C32384EXk) obj;
                if (!C00C.areEqual(this.A03, c32384EXk.A03) || !C00C.areEqual(this.A02, c32384EXk.A02) || this.A00 != c32384EXk.A00 || !C00C.areEqual(this.A04, c32384EXk.A04) || this.A01 != c32384EXk.A01 || this.A05 != c32384EXk.A05 || this.A06 != c32384EXk.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC23467Abq.A03(AbstractC34881ai.A03(this.A01, (AbstractC23469Abs.A02(AbstractC23467Abq.A03(AbstractC34861ag.A00(this.A03), AbstractC34901ak.A04(this.A02)), this.A00) + AbstractC34901ak.A04(this.A04)) * 31), 1231), this.A05), this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentSimpleListItem(title=");
        A04.append((Object) this.A03);
        A04.append(", desc=");
        A04.append((Object) this.A02);
        C3WG.A1B(A04, ", contentDescription=");
        A04.append(", imageResId=");
        A04.append(this.A00);
        C3WG.A1G(A04, ", imageUri=");
        C3WG.A1B(A04, ", imageBackgroundDrawableRes=");
        A04.append(", imageTint=");
        A04.append(this.A04);
        A04.append(", itemType=");
        A04.append(this.A01);
        C3WG.A1F(A04, ", hasDivider=");
        C3WG.A1B(A04, ", tag=");
        A04.append(", clickable=");
        A04.append(this.A05);
        A04.append(", smallIconSize=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
