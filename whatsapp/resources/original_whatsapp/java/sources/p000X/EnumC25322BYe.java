package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25322BYe {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25322BYe[] A01;
    public static final EnumC25322BYe A02;
    public static final EnumC25322BYe A03;

    static {
        EnumC25322BYe enumC25322BYe = new EnumC25322BYe("FETCHING", 0);
        A03 = enumC25322BYe;
        EnumC25322BYe enumC25322BYe2 = new EnumC25322BYe("FETCHED", 1);
        A02 = enumC25322BYe2;
        EnumC25322BYe[] enumC25322BYeArr = new EnumC25322BYe[3];
        AbstractC34851af.A1B(enumC25322BYe, enumC25322BYe2, new EnumC25322BYe("FAILED", 2), enumC25322BYeArr);
        A01 = enumC25322BYeArr;
        A00 = C05C.A00(enumC25322BYeArr);
    }

    public static EnumC25322BYe valueOf(String str) {
        return (EnumC25322BYe) Enum.valueOf(EnumC25322BYe.class, str);
    }

    public static EnumC25322BYe[] values() {
        return (EnumC25322BYe[]) A01.clone();
    }

    public EnumC25322BYe(String str, int i) {
    }
}
