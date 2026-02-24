package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32712Ehe {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32712Ehe[] A01;
    public static final EnumC32712Ehe A02;
    public static final EnumC32712Ehe A03;
    public static final EnumC32712Ehe A04;

    static {
        EnumC32712Ehe enumC32712Ehe = new EnumC32712Ehe("OFF", 0);
        A04 = enumC32712Ehe;
        EnumC32712Ehe enumC32712Ehe2 = new EnumC32712Ehe("LOAD_PARALLEL", 1);
        A02 = enumC32712Ehe2;
        EnumC32712Ehe enumC32712Ehe3 = new EnumC32712Ehe("LOAD_SERIAL", 2);
        A03 = enumC32712Ehe3;
        EnumC32712Ehe[] enumC32712EheArr = new EnumC32712Ehe[3];
        AbstractC34851af.A1B(enumC32712Ehe, enumC32712Ehe2, enumC32712Ehe3, enumC32712EheArr);
        A01 = enumC32712EheArr;
        A00 = C05C.A00(enumC32712EheArr);
    }

    public static EnumC32712Ehe valueOf(String str) {
        return (EnumC32712Ehe) Enum.valueOf(EnumC32712Ehe.class, str);
    }

    public static EnumC32712Ehe[] values() {
        return (EnumC32712Ehe[]) A01.clone();
    }

    public EnumC32712Ehe(String str, int i) {
    }
}
