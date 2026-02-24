package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25337BYt {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25337BYt[] A01;
    public static final EnumC25337BYt A02;
    public static final EnumC25337BYt A03;
    public static final EnumC25337BYt A04;

    static {
        EnumC25337BYt enumC25337BYt = new EnumC25337BYt("DEFAULT", 0);
        A02 = enumC25337BYt;
        EnumC25337BYt enumC25337BYt2 = new EnumC25337BYt("DISABLED", 1);
        A03 = enumC25337BYt2;
        EnumC25337BYt enumC25337BYt3 = new EnumC25337BYt("ENABLED", 2);
        A04 = enumC25337BYt3;
        EnumC25337BYt[] enumC25337BYtArr = new EnumC25337BYt[3];
        AbstractC34851af.A1B(enumC25337BYt, enumC25337BYt2, enumC25337BYt3, enumC25337BYtArr);
        A01 = enumC25337BYtArr;
        A00 = C05C.A00(enumC25337BYtArr);
    }

    public static EnumC25337BYt valueOf(String str) {
        return (EnumC25337BYt) Enum.valueOf(EnumC25337BYt.class, str);
    }

    public static EnumC25337BYt[] values() {
        return (EnumC25337BYt[]) A01.clone();
    }

    public EnumC25337BYt(String str, int i) {
    }
}
