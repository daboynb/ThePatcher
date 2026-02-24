package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32695EhN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32695EhN[] A01;
    public static final EnumC32695EhN A02;
    public static final EnumC32695EhN A03;

    static {
        EnumC32695EhN enumC32695EhN = new EnumC32695EhN("CONTACTS", 0);
        A02 = enumC32695EhN;
        EnumC32695EhN enumC32695EhN2 = new EnumC32695EhN("REPLIED", 1);
        A03 = enumC32695EhN2;
        EnumC32695EhN[] enumC32695EhNArr = new EnumC32695EhN[2];
        AbstractC34821ac.A1U(enumC32695EhN, enumC32695EhN2, enumC32695EhNArr);
        A01 = enumC32695EhNArr;
        A00 = C05C.A00(enumC32695EhNArr);
    }

    public static EnumC32695EhN valueOf(String str) {
        return (EnumC32695EhN) Enum.valueOf(EnumC32695EhN.class, str);
    }

    public static EnumC32695EhN[] values() {
        return (EnumC32695EhN[]) A01.clone();
    }

    public EnumC32695EhN(String str, int i) {
    }
}
