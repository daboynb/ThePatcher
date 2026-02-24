package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38868HYo {
    public static final /* synthetic */ EnumC38868HYo[] A00;
    public static final EnumC38868HYo A01;
    public static final EnumC38868HYo A02;
    public static final EnumC38868HYo A03;
    public static final EnumC38868HYo A04;
    public static final EnumC38868HYo A05;
    public static final EnumC38868HYo A06;

    static {
        EnumC38868HYo enumC38868HYo = new EnumC38868HYo("UNKNOWN", 0);
        A05 = enumC38868HYo;
        EnumC38868HYo enumC38868HYo2 = new EnumC38868HYo("WARM_UP", 1);
        A06 = enumC38868HYo2;
        EnumC38868HYo enumC38868HYo3 = new EnumC38868HYo("PREFETCH", 2);
        A02 = enumC38868HYo3;
        EnumC38868HYo enumC38868HYo4 = new EnumC38868HYo("IN_PLAY", 3);
        A01 = enumC38868HYo4;
        EnumC38868HYo enumC38868HYo5 = new EnumC38868HYo("PREVIEW", 4);
        A04 = enumC38868HYo5;
        EnumC38868HYo enumC38868HYo6 = new EnumC38868HYo("PRELOAD", 5);
        A03 = enumC38868HYo6;
        EnumC38868HYo enumC38868HYo7 = new EnumC38868HYo("OFFLINE", 6);
        EnumC38868HYo[] enumC38868HYoArr = new EnumC38868HYo[7];
        AbstractC34861ag.A1Y(enumC38868HYo, enumC38868HYo2, enumC38868HYo3, enumC38868HYo4, enumC38868HYoArr);
        AbstractC127905ix.A17(enumC38868HYo5, enumC38868HYo6, enumC38868HYo7, enumC38868HYoArr);
        A00 = enumC38868HYoArr;
    }

    public static EnumC38868HYo valueOf(String str) {
        return (EnumC38868HYo) Enum.valueOf(EnumC38868HYo.class, str);
    }

    public static EnumC38868HYo[] values() {
        return (EnumC38868HYo[]) A00.clone();
    }

    public EnumC38868HYo(String str, int i) {
    }
}
