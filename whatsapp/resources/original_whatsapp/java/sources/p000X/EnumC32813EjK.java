package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EjK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32813EjK {
    public static final /* synthetic */ EnumC32813EjK[] A00;
    public static final EnumC32813EjK A01;
    public final String serverValue;

    static {
        EnumC32813EjK enumC32813EjK = new EnumC32813EjK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = enumC32813EjK;
        EnumC32813EjK enumC32813EjK2 = new EnumC32813EjK("STATUS_ACTIVE", 1, "STATUS_ACTIVE");
        EnumC32813EjK enumC32813EjK3 = new EnumC32813EjK("STATUS_CANCELED", 2, "STATUS_CANCELED");
        EnumC32813EjK enumC32813EjK4 = new EnumC32813EjK("STATUS_DISCOUNT_TRIAL", 3, "STATUS_DISCOUNT_TRIAL");
        EnumC32813EjK enumC32813EjK5 = new EnumC32813EjK("STATUS_EXPIRED", 4, "STATUS_EXPIRED");
        EnumC32813EjK enumC32813EjK6 = new EnumC32813EjK("STATUS_FREE_TRIAL", 5, "STATUS_FREE_TRIAL");
        EnumC32813EjK enumC32813EjK7 = new EnumC32813EjK("STATUS_IN_GRACE_PERIOD", 6, "STATUS_IN_GRACE_PERIOD");
        EnumC32813EjK enumC32813EjK8 = new EnumC32813EjK("STATUS_ON_HOLD", 7, "STATUS_ON_HOLD");
        EnumC32813EjK enumC32813EjK9 = new EnumC32813EjK("STATUS_PAUSED", 8, "STATUS_PAUSED");
        EnumC32813EjK[] enumC32813EjKArr = new EnumC32813EjK[9];
        enumC32813EjKArr[0] = enumC32813EjK;
        enumC32813EjKArr[1] = enumC32813EjK2;
        enumC32813EjKArr[2] = enumC32813EjK3;
        enumC32813EjKArr[3] = enumC32813EjK4;
        C3WD.A1O(enumC32813EjK5, enumC32813EjK6, enumC32813EjK7, enumC32813EjKArr);
        enumC32813EjKArr[7] = enumC32813EjK8;
        enumC32813EjKArr[8] = enumC32813EjK9;
        A00 = enumC32813EjKArr;
    }

    public static EnumC32813EjK valueOf(String str) {
        return (EnumC32813EjK) Enum.valueOf(EnumC32813EjK.class, str);
    }

    public static EnumC32813EjK[] values() {
        return (EnumC32813EjK[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC32813EjK(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
