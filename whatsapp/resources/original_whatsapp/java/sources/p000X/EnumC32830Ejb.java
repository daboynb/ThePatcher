package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ejb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32830Ejb {
    public static final /* synthetic */ EnumC32830Ejb[] A00;
    public static final EnumC32830Ejb A01;
    public static final EnumC32830Ejb A02;
    public final String serverValue;

    static {
        EnumC32830Ejb enumC32830Ejb = new EnumC32830Ejb("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A02 = enumC32830Ejb;
        EnumC32830Ejb enumC32830Ejb2 = new EnumC32830Ejb("ACTIVE", 1, "ACTIVE");
        EnumC32830Ejb enumC32830Ejb3 = new EnumC32830Ejb("CANCELED", 2, "CANCELED");
        A01 = enumC32830Ejb3;
        EnumC32830Ejb enumC32830Ejb4 = new EnumC32830Ejb("DISCOUNT_TRIAL", 3, "DISCOUNT_TRIAL");
        EnumC32830Ejb enumC32830Ejb5 = new EnumC32830Ejb("EXPIRED", 4, "EXPIRED");
        EnumC32830Ejb enumC32830Ejb6 = new EnumC32830Ejb("FREE_TRIAL", 5, "FREE_TRIAL");
        EnumC32830Ejb enumC32830Ejb7 = new EnumC32830Ejb("IN_GRACE_PERIOD", 6, "IN_GRACE_PERIOD");
        EnumC32830Ejb enumC32830Ejb8 = new EnumC32830Ejb("ON_HOLD", 7, "ON_HOLD");
        EnumC32830Ejb enumC32830Ejb9 = new EnumC32830Ejb("PAUSED", 8, "PAUSED");
        EnumC32830Ejb enumC32830Ejb10 = new EnumC32830Ejb("PENDING_REVOKE", 9, "PENDING_REVOKE");
        EnumC32830Ejb[] enumC32830EjbArr = new EnumC32830Ejb[10];
        enumC32830EjbArr[0] = enumC32830Ejb;
        enumC32830EjbArr[1] = enumC32830Ejb2;
        enumC32830EjbArr[2] = enumC32830Ejb3;
        enumC32830EjbArr[3] = enumC32830Ejb4;
        AbstractC34921am.A14(enumC32830Ejb5, enumC32830Ejb6, enumC32830Ejb7, enumC32830Ejb8, enumC32830EjbArr);
        enumC32830EjbArr[8] = enumC32830Ejb9;
        enumC32830EjbArr[9] = enumC32830Ejb10;
        A00 = enumC32830EjbArr;
    }

    public static EnumC32830Ejb valueOf(String str) {
        return (EnumC32830Ejb) Enum.valueOf(EnumC32830Ejb.class, str);
    }

    public static EnumC32830Ejb[] values() {
        return (EnumC32830Ejb[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC32830Ejb(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
