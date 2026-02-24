package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32766EiY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32766EiY[] A01;
    public static final EnumC32766EiY A02;
    public static final EnumC32766EiY A03;
    public static final EnumC32766EiY A04;
    public final int value;

    static {
        EnumC32766EiY enumC32766EiY = new EnumC32766EiY("ALL", 0, 1);
        A02 = enumC32766EiY;
        EnumC32766EiY enumC32766EiY2 = new EnumC32766EiY("CHATS", 1, 2);
        A04 = enumC32766EiY2;
        EnumC32766EiY enumC32766EiY3 = new EnumC32766EiY("CHANNELS", 2, 3);
        A03 = enumC32766EiY3;
        EnumC32766EiY[] enumC32766EiYArr = new EnumC32766EiY[3];
        AbstractC34851af.A1B(enumC32766EiY, enumC32766EiY2, enumC32766EiY3, enumC32766EiYArr);
        A01 = enumC32766EiYArr;
        A00 = C05C.A00(enumC32766EiYArr);
    }

    public static EnumC32766EiY valueOf(String str) {
        return (EnumC32766EiY) Enum.valueOf(EnumC32766EiY.class, str);
    }

    public static EnumC32766EiY[] values() {
        return (EnumC32766EiY[]) A01.clone();
    }

    public EnumC32766EiY(String str, int i, int i2) {
        this.value = i2;
    }
}
