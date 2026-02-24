package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25500BcG implements DR9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25500BcG[] A01;
    public static final EnumC25500BcG A02;
    public static final EnumC25500BcG A03;
    public static final EnumC25500BcG A04;
    public static final EnumC25500BcG A05;
    public final String fieldName;

    static {
        EnumC25500BcG enumC25500BcG = new EnumC25500BcG("CURRENCY", 0, "currency");
        A02 = enumC25500BcG;
        EnumC25500BcG enumC25500BcG2 = new EnumC25500BcG("VALUE", 1, "value");
        A05 = enumC25500BcG2;
        EnumC25500BcG enumC25500BcG3 = new EnumC25500BcG("OFFSET", 2, "offset");
        A04 = enumC25500BcG3;
        EnumC25500BcG enumC25500BcG4 = new EnumC25500BcG("FORMATTED_AMOUNT", 3, "formatted_amount");
        A03 = enumC25500BcG4;
        EnumC25500BcG enumC25500BcG5 = new EnumC25500BcG("FORMATTED_AMOUNT_WITH_CURRENCY", 4, "formatted_amount_with_currency");
        EnumC25500BcG[] enumC25500BcGArr = new EnumC25500BcG[5];
        AbstractC34861ag.A1Y(enumC25500BcG, enumC25500BcG2, enumC25500BcG3, enumC25500BcG4, enumC25500BcGArr);
        enumC25500BcGArr[4] = enumC25500BcG5;
        A01 = enumC25500BcGArr;
        A00 = C05C.A00(enumC25500BcGArr);
    }

    public static EnumC25500BcG valueOf(String str) {
        return (EnumC25500BcG) Enum.valueOf(EnumC25500BcG.class, str);
    }

    public static EnumC25500BcG[] values() {
        return (EnumC25500BcG[]) A01.clone();
    }

    public EnumC25500BcG(String str, int i, String str2) {
        this.fieldName = str2;
    }

    @Override // p000X.DR9
    public String AZT() {
        return this.fieldName;
    }
}
