package p000X;

/* renamed from: X.2Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53902Ko extends AbstractC33338EsF {
    public final C1J0 A00;
    public final String A01;
    public final String A02;
    public final EnumC37269Gj7 A03;

    public C53902Ko(C1J0 c1j0, EnumC37269Gj7 enumC37269Gj7, String str, String str2) {
        AbstractC34851af.A19(c1j0, str2, enumC37269Gj7, 0);
        this.A00 = c1j0;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = enumC37269Gj7;
    }

    @Override // p000X.AbstractC33338EsF
    public Object A02() {
        Object[] objArr = new Object[4];
        objArr[0] = AbstractC34861ag.A1E(getClass());
        objArr[1] = this.A00;
        objArr[2] = this.A01;
        return AbstractC34801aa.A1F(this.A02, objArr, 3);
    }

    @Override // p000X.AbstractC33338EsF
    public boolean A03() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53902Ko) {
                C53902Ko c53902Ko = (C53902Ko) obj;
                if (!C00C.areEqual(this.A00, c53902Ko.A00) || !C00C.areEqual(this.A01, c53902Ko.A01) || !C00C.areEqual(this.A02, c53902Ko.A02) || this.A03 != c53902Ko.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC33338EsF
    public AbstractC05520Fq A00() {
        return this.A00.A0h.A00;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)))) + 1237;
    }

    @Override // p000X.AbstractC33338EsF
    public EnumC37269Gj7 A01() {
        return this.A03;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Translate(message=");
        A04.append(this.A00);
        A04.append(", sourceLang=");
        A04.append(this.A01);
        A04.append(", targetLang=");
        A04.append(this.A02);
        A04.append(", mlModelFeature=");
        A04.append(this.A03);
        A04.append(", isExplicitUserRequest=");
        return AbstractC34911al.A0g(A04, false);
    }
}
