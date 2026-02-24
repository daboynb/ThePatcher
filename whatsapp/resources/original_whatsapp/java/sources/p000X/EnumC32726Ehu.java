package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32726Ehu {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32726Ehu[] A01;
    public static final EnumC32726Ehu A02;
    public static final EnumC32726Ehu A03;
    public static final EnumC32726Ehu A04;
    public static final EnumC32726Ehu A05;

    static {
        EnumC32726Ehu enumC32726Ehu = new EnumC32726Ehu("MEDIA_SIZE", 0);
        A05 = enumC32726Ehu;
        EnumC32726Ehu enumC32726Ehu2 = new EnumC32726Ehu("LARGE_FILES", 1);
        A04 = enumC32726Ehu2;
        EnumC32726Ehu enumC32726Ehu3 = new EnumC32726Ehu("FORWARDED_FILES", 2);
        A03 = enumC32726Ehu3;
        EnumC32726Ehu enumC32726Ehu4 = new EnumC32726Ehu("CHAT_LIST", 3);
        A02 = enumC32726Ehu4;
        EnumC32726Ehu[] enumC32726EhuArr = new EnumC32726Ehu[4];
        AbstractC34851af.A1A(enumC32726Ehu, enumC32726Ehu2, enumC32726Ehu3, enumC32726EhuArr);
        enumC32726EhuArr[3] = enumC32726Ehu4;
        A01 = enumC32726EhuArr;
        A00 = C05C.A00(enumC32726EhuArr);
    }

    public static EnumC32726Ehu valueOf(String str) {
        return (EnumC32726Ehu) Enum.valueOf(EnumC32726Ehu.class, str);
    }

    public static EnumC32726Ehu[] values() {
        return (EnumC32726Ehu[]) A01.clone();
    }

    public EnumC32726Ehu(String str, int i) {
    }
}
