package p000X;

/* loaded from: classes6.dex */
public final class C89 {
    public final EnumC25462Bba A00;
    public final EnumC25463Bbb A01;
    public final EnumC25463Bbb A02;
    public final InterfaceC023900h A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C89) {
                C89 c89 = (C89) obj;
                if (this.A00 != c89.A00 || this.A01 != c89.A01 || this.A02 != c89.A02 || !C00C.areEqual(this.A03, c89.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00))));
    }

    public C89(EnumC25462Bba enumC25462Bba, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, InterfaceC023900h interfaceC023900h) {
        this.A00 = enumC25462Bba;
        this.A01 = enumC25463Bbb;
        this.A02 = enumC25463Bbb2;
        this.A03 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiTextInputEndAddOnConfig(iconName=");
        A04.append(this.A00);
        A04.append(", backgroundColor=");
        A04.append(this.A01);
        A04.append(", iconTintColor=");
        AbstractC23469Abs.A1D(this.A02, A04);
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
