package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2040891y {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2040891y[] A01;
    public static final EnumC2040891y A02;
    public static final EnumC2040891y A03;
    public static final EnumC2040891y A04;
    public static final EnumC2040891y A05;

    static {
        EnumC2040891y enumC2040891y = new EnumC2040891y("NONE", 0);
        A05 = enumC2040891y;
        EnumC2040891y enumC2040891y2 = new EnumC2040891y("NEED_WA_APP_UPDATE", 1);
        A04 = enumC2040891y2;
        EnumC2040891y enumC2040891y3 = new EnumC2040891y("NEED_META_AI_APP_UPDATE", 2);
        A03 = enumC2040891y3;
        EnumC2040891y enumC2040891y4 = new EnumC2040891y("NEED_FIRMWARE_UPDATE", 3);
        A02 = enumC2040891y4;
        EnumC2040891y[] enumC2040891yArr = new EnumC2040891y[4];
        AbstractC34851af.A1A(enumC2040891y, enumC2040891y2, enumC2040891y3, enumC2040891yArr);
        enumC2040891yArr[3] = enumC2040891y4;
        A01 = enumC2040891yArr;
        A00 = C05C.A00(enumC2040891yArr);
    }

    public static EnumC2040891y valueOf(String str) {
        return (EnumC2040891y) Enum.valueOf(EnumC2040891y.class, str);
    }

    public static EnumC2040891y[] values() {
        return (EnumC2040891y[]) A01.clone();
    }

    public EnumC2040891y(String str, int i) {
    }
}
