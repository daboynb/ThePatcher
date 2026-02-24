package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25344BZa {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25344BZa[] A01;
    public static final EnumC25344BZa A02;
    public static final EnumC25344BZa A03;
    public static final EnumC25344BZa A04;
    public static final EnumC25344BZa A05;
    public static final EnumC25344BZa A06;
    public static final EnumC25344BZa A07;
    public static final EnumC25344BZa A08;
    public static final EnumC25344BZa A09;

    static {
        EnumC25344BZa enumC25344BZa = new EnumC25344BZa("GOOD_CHIP", 0);
        A09 = enumC25344BZa;
        EnumC25344BZa enumC25344BZa2 = new EnumC25344BZa("BAD_CHIP", 1);
        A02 = enumC25344BZa2;
        EnumC25344BZa enumC25344BZa3 = new EnumC25344BZa("BAD_NOT_RELEVANT_CHIP", 2);
        A05 = enumC25344BZa3;
        EnumC25344BZa enumC25344BZa4 = new EnumC25344BZa("BAD_NOT_ACCURATE_CHIP", 3);
        A04 = enumC25344BZa4;
        EnumC25344BZa enumC25344BZa5 = new EnumC25344BZa("BAD_TOO_REPETITIVE_CHIP", 4);
        A08 = enumC25344BZa5;
        EnumC25344BZa enumC25344BZa6 = new EnumC25344BZa("BAD_HARMFUL_OR_OFFENSIVE_CHIP", 5);
        A03 = enumC25344BZa6;
        EnumC25344BZa enumC25344BZa7 = new EnumC25344BZa("BAD_NOT_VISUALLY_APPEALING", 6);
        A06 = enumC25344BZa7;
        EnumC25344BZa enumC25344BZa8 = new EnumC25344BZa("BAD_OTHER_CHIP", 7);
        A07 = enumC25344BZa8;
        EnumC25344BZa[] enumC25344BZaArr = new EnumC25344BZa[8];
        AbstractC34861ag.A1Y(enumC25344BZa, enumC25344BZa2, enumC25344BZa3, enumC25344BZa4, enumC25344BZaArr);
        C3WD.A1O(enumC25344BZa5, enumC25344BZa6, enumC25344BZa7, enumC25344BZaArr);
        enumC25344BZaArr[7] = enumC25344BZa8;
        A01 = enumC25344BZaArr;
        A00 = C05C.A00(enumC25344BZaArr);
    }

    public static EnumC25344BZa valueOf(String str) {
        return (EnumC25344BZa) Enum.valueOf(EnumC25344BZa.class, str);
    }

    public static EnumC25344BZa[] values() {
        return (EnumC25344BZa[]) A01.clone();
    }

    public EnumC25344BZa(String str, int i) {
    }
}
