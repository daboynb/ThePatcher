package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38859HYd {
    public static final /* synthetic */ EnumC38859HYd[] A00;
    public static final EnumC38859HYd A01;
    public static final EnumC38859HYd A02;
    public static final EnumC38859HYd A03;
    public static final EnumC38859HYd A04;
    public static final EnumC38859HYd A05;

    static {
        EnumC38859HYd enumC38859HYd = new EnumC38859HYd("EMPTY_LIST", 0);
        A03 = enumC38859HYd;
        EnumC38859HYd enumC38859HYd2 = new EnumC38859HYd("NONEMPTY_LIST", 1);
        A05 = enumC38859HYd2;
        EnumC38859HYd enumC38859HYd3 = new EnumC38859HYd("EMPTY_DOCUMENT", 2);
        A02 = enumC38859HYd3;
        EnumC38859HYd enumC38859HYd4 = new EnumC38859HYd("NONEMPTY_DOCUMENT", 3);
        A04 = enumC38859HYd4;
        EnumC38859HYd enumC38859HYd5 = new EnumC38859HYd("CLOSED", 4);
        A01 = enumC38859HYd5;
        EnumC38859HYd[] enumC38859HYdArr = new EnumC38859HYd[5];
        AbstractC34861ag.A1Y(enumC38859HYd, enumC38859HYd2, enumC38859HYd3, enumC38859HYd4, enumC38859HYdArr);
        enumC38859HYdArr[4] = enumC38859HYd5;
        A00 = enumC38859HYdArr;
    }

    public static EnumC38859HYd valueOf(String str) {
        return (EnumC38859HYd) Enum.valueOf(EnumC38859HYd.class, str);
    }

    public static EnumC38859HYd[] values() {
        return (EnumC38859HYd[]) A00.clone();
    }

    public EnumC38859HYd(String str, int i) {
    }
}
