package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32720Ehn {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32720Ehn[] A01;
    public static final EnumC32720Ehn A02;
    public static final EnumC32720Ehn A03;
    public static final EnumC32720Ehn A04;
    public static final EnumC32720Ehn A05;

    static {
        EnumC32720Ehn enumC32720Ehn = new EnumC32720Ehn("PER_GROUP_DIRTY_RECOVERY", 0);
        A04 = enumC32720Ehn;
        EnumC32720Ehn enumC32720Ehn2 = new EnumC32720Ehn("PER_GROUP_DIRTY_RECOVERY_TRUNCATABLE", 1);
        A05 = enumC32720Ehn2;
        EnumC32720Ehn enumC32720Ehn3 = new EnumC32720Ehn("GET_PARTICIPATING_GROUPS_PAGINATED", 2);
        A02 = enumC32720Ehn3;
        EnumC32720Ehn enumC32720Ehn4 = new EnumC32720Ehn("INACTIVE_GROUP_MIGRATION", 3);
        A03 = enumC32720Ehn4;
        EnumC32720Ehn[] enumC32720EhnArr = new EnumC32720Ehn[4];
        AbstractC34851af.A1A(enumC32720Ehn, enumC32720Ehn2, enumC32720Ehn3, enumC32720EhnArr);
        enumC32720EhnArr[3] = enumC32720Ehn4;
        A01 = enumC32720EhnArr;
        A00 = C05C.A00(enumC32720EhnArr);
    }

    public static EnumC32720Ehn valueOf(String str) {
        return (EnumC32720Ehn) Enum.valueOf(EnumC32720Ehn.class, str);
    }

    public static EnumC32720Ehn[] values() {
        return (EnumC32720Ehn[]) A01.clone();
    }

    public EnumC32720Ehn(String str, int i) {
    }
}
