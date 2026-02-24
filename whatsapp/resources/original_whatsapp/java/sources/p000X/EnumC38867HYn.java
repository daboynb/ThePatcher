package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38867HYn {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38867HYn[] A01;
    public static final EnumC38867HYn A02;
    public static final EnumC38867HYn A03;
    public static final EnumC38867HYn A04;
    public static final EnumC38867HYn A05;
    public static final EnumC38867HYn A06;

    static {
        EnumC38867HYn enumC38867HYn = new EnumC38867HYn("UNDEFINED", 0);
        A06 = enumC38867HYn;
        EnumC38867HYn enumC38867HYn2 = new EnumC38867HYn("ULTRA_LOW_LATENCY", 1);
        A05 = enumC38867HYn2;
        EnumC38867HYn enumC38867HYn3 = new EnumC38867HYn("LOW_LATENCY", 2);
        A02 = enumC38867HYn3;
        EnumC38867HYn enumC38867HYn4 = new EnumC38867HYn("LOW_LATENCY_HUDDLE", 3);
        A03 = enumC38867HYn4;
        EnumC38867HYn enumC38867HYn5 = new EnumC38867HYn("REGULAR_LATENCY", 4);
        A04 = enumC38867HYn5;
        EnumC38867HYn[] enumC38867HYnArr = new EnumC38867HYn[5];
        AbstractC34861ag.A1Y(enumC38867HYn, enumC38867HYn2, enumC38867HYn3, enumC38867HYn4, enumC38867HYnArr);
        enumC38867HYnArr[4] = enumC38867HYn5;
        A01 = enumC38867HYnArr;
        A00 = C05C.A00(enumC38867HYnArr);
    }

    public static EnumC38867HYn valueOf(String str) {
        return (EnumC38867HYn) Enum.valueOf(EnumC38867HYn.class, str);
    }

    public static EnumC38867HYn[] values() {
        return (EnumC38867HYn[]) A01.clone();
    }

    public EnumC38867HYn(String str, int i) {
    }
}
