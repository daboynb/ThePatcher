package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0wR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23380wR {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC23380wR[] A01;
    public static final EnumC23380wR A02;
    public static final EnumC23380wR A03;
    public static final EnumC23380wR A04;
    public static final EnumC23380wR A05;

    static {
        EnumC23380wR enumC23380wR = new EnumC23380wR("FILLED", 0);
        A03 = enumC23380wR;
        EnumC23380wR enumC23380wR2 = new EnumC23380wR("TONAL", 1);
        A05 = enumC23380wR2;
        EnumC23380wR enumC23380wR3 = new EnumC23380wR("OUTLINE", 2);
        A04 = enumC23380wR3;
        EnumC23380wR enumC23380wR4 = new EnumC23380wR("BORDERLESS", 3);
        A02 = enumC23380wR4;
        EnumC23380wR[] enumC23380wRArr = {enumC23380wR, enumC23380wR2, enumC23380wR3, enumC23380wR4};
        A01 = enumC23380wRArr;
        A00 = C05C.A00(enumC23380wRArr);
    }

    public static EnumC23380wR valueOf(String str) {
        return (EnumC23380wR) Enum.valueOf(EnumC23380wR.class, str);
    }

    public static EnumC23380wR[] values() {
        return (EnumC23380wR[]) A01.clone();
    }

    public EnumC23380wR(String str, int i) {
    }
}
