package p000X;

/* renamed from: X.79H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79H {
    public final int A00;
    public final int A01;
    public final EnumC147136fS A02;
    public final EnumC147276fg A03;
    public final String A04;

    public final String[] A00() {
        String[] strArr = new String[3];
        strArr[0] = this.A04;
        AbstractC34881ai.A1R(strArr, this.A01);
        strArr[2] = String.valueOf(this.A00);
        return strArr;
    }

    public final String[] A01() {
        String[] strArr = new String[5];
        strArr[0] = this.A04;
        AbstractC34881ai.A1R(strArr, this.A01);
        strArr[2] = String.valueOf(this.A00);
        AbstractC34881ai.A1S(strArr, this.A02.intValue);
        strArr[4] = String.valueOf(this.A03.intValue);
        return strArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C79H)) {
            return false;
        }
        C79H c79h = (C79H) obj;
        return C00C.areEqual(this.A04, c79h.A04) && this.A01 == c79h.A01 && this.A00 == c79h.A00 && this.A03 == c79h.A03 && this.A02 == c79h.A02;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, (((AbstractC34861ag.A02(this.A04) + this.A00) * 31) + this.A01) * 31));
    }

    public C79H(EnumC147136fS enumC147136fS, EnumC147276fg enumC147276fg, String str, int i, int i2) {
        this.A04 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = enumC147276fg;
        this.A02 = enumC147136fS;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C0IE.A0B(this.A04, 4));
        A04.append(':');
        A04.append(this.A00);
        A04.append(':');
        A04.append(this.A01);
        A04.append(':');
        A04.append(this.A02);
        A04.append(':');
        return AbstractC34821ac.A1G(this.A03, A04);
    }
}
