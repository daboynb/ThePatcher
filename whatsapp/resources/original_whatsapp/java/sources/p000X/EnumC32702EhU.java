package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32702EhU {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32702EhU[] A01;
    public static final EnumC32702EhU A02;
    public static final EnumC32702EhU A03;

    static {
        EnumC32702EhU enumC32702EhU = new EnumC32702EhU("SET_WAMO_USER_ID", 0);
        A03 = enumC32702EhU;
        EnumC32702EhU enumC32702EhU2 = new EnumC32702EhU("LINKED_ID_MAPPING", 1);
        A02 = enumC32702EhU2;
        EnumC32702EhU[] enumC32702EhUArr = new EnumC32702EhU[2];
        AbstractC34821ac.A1U(enumC32702EhU, enumC32702EhU2, enumC32702EhUArr);
        A01 = enumC32702EhUArr;
        A00 = C05C.A00(enumC32702EhUArr);
    }

    public static EnumC32702EhU valueOf(String str) {
        return (EnumC32702EhU) Enum.valueOf(EnumC32702EhU.class, str);
    }

    public static EnumC32702EhU[] values() {
        return (EnumC32702EhU[]) A01.clone();
    }

    public EnumC32702EhU(String str, int i) {
    }
}
