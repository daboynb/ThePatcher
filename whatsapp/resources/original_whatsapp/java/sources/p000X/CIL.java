package p000X;

/* loaded from: classes6.dex */
public final class CIL {
    public final EnumC25463Bbb A00;
    public final EnumC25463Bbb A01;
    public final EnumC25463Bbb A02;
    public final EnumC25463Bbb A03;
    public final EnumC25460BbY A04;
    public final EnumC25460BbY A05;

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof CIL);
    }

    public /* synthetic */ CIL(EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25463Bbb enumC25463Bbb3, EnumC25463Bbb enumC25463Bbb4, EnumC25460BbY enumC25460BbY, EnumC25460BbY enumC25460BbY2, C2X0 c2x0, int i) {
        EnumC25463Bbb enumC25463Bbb5 = EnumC25463Bbb.A2m;
        EnumC25463Bbb enumC25463Bbb6 = EnumC25463Bbb.A3I;
        EnumC25463Bbb enumC25463Bbb7 = EnumC25463Bbb.A1P;
        EnumC25463Bbb enumC25463Bbb8 = EnumC25463Bbb.A02;
        EnumC25460BbY enumC25460BbY3 = EnumC25460BbY.A1m;
        EnumC25460BbY enumC25460BbY4 = EnumC25460BbY.A1n;
        this.A01 = enumC25463Bbb5;
        this.A03 = enumC25463Bbb6;
        this.A02 = enumC25463Bbb7;
        this.A00 = enumC25463Bbb8;
        this.A05 = enumC25460BbY3;
        this.A04 = enumC25460BbY4;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A01))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAITabConfig(selectedTabTextColor=");
        A04.append(this.A01);
        A04.append(", tabTextColor=");
        A04.append(this.A03);
        A04.append(", tabIndicatorColor=");
        A04.append(this.A02);
        A04.append(", selectedTabIndicatorColor=");
        A04.append(this.A00);
        A04.append(", tabIndicatorHeight=");
        A04.append(this.A05);
        A04.append(", selectedTabIndicatorHeight=");
        return AbstractC34911al.A0b(this.A04, A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CIL() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63);
    }
}
