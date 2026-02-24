package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2039291i {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2039291i[] A01;
    public static final EnumC2039291i A02;
    public static final EnumC2039291i A03;
    public static final EnumC2039291i A04;

    static {
        EnumC2039291i enumC2039291i = new EnumC2039291i("UNKNOWN", 0);
        A04 = enumC2039291i;
        EnumC2039291i enumC2039291i2 = new EnumC2039291i("FORWARD", 1);
        A03 = enumC2039291i2;
        EnumC2039291i enumC2039291i3 = new EnumC2039291i("BACKWARD", 2);
        A02 = enumC2039291i3;
        EnumC2039291i[] enumC2039291iArr = new EnumC2039291i[3];
        AbstractC34851af.A1B(enumC2039291i, enumC2039291i2, enumC2039291i3, enumC2039291iArr);
        A01 = enumC2039291iArr;
        A00 = C05C.A00(enumC2039291iArr);
    }

    public static EnumC2039291i valueOf(String str) {
        return (EnumC2039291i) Enum.valueOf(EnumC2039291i.class, str);
    }

    public static EnumC2039291i[] values() {
        return (EnumC2039291i[]) A01.clone();
    }

    public EnumC2039291i(String str, int i) {
    }
}
