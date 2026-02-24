package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32706EhY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32706EhY[] A01;
    public static final EnumC32706EhY A02;
    public static final EnumC32706EhY A03;
    public static final EnumC32706EhY A04;

    static {
        EnumC32706EhY enumC32706EhY = new EnumC32706EhY("HEADER", 0);
        A04 = enumC32706EhY;
        EnumC32706EhY enumC32706EhY2 = new EnumC32706EhY("BODY", 1);
        A02 = enumC32706EhY2;
        EnumC32706EhY enumC32706EhY3 = new EnumC32706EhY("FOOTER", 2);
        A03 = enumC32706EhY3;
        EnumC32706EhY enumC32706EhY4 = new EnumC32706EhY("OTHER", 3);
        EnumC32706EhY[] enumC32706EhYArr = new EnumC32706EhY[4];
        AbstractC34851af.A1A(enumC32706EhY, enumC32706EhY2, enumC32706EhY3, enumC32706EhYArr);
        enumC32706EhYArr[3] = enumC32706EhY4;
        A01 = enumC32706EhYArr;
        A00 = C05C.A00(enumC32706EhYArr);
    }

    public static EnumC32706EhY valueOf(String str) {
        return (EnumC32706EhY) Enum.valueOf(EnumC32706EhY.class, str);
    }

    public static EnumC32706EhY[] values() {
        return (EnumC32706EhY[]) A01.clone();
    }

    public EnumC32706EhY(String str, int i) {
    }
}
