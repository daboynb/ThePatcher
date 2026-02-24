package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54632Ud {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54632Ud[] A01;
    public static final EnumC54632Ud A02;
    public static final EnumC54632Ud A03;
    public final int value;

    static {
        EnumC54632Ud enumC54632Ud = new EnumC54632Ud("INVALID", 0, -1);
        A02 = enumC54632Ud;
        EnumC54632Ud enumC54632Ud2 = new EnumC54632Ud("LABEL", 1, 0);
        A03 = enumC54632Ud2;
        EnumC54632Ud[] enumC54632UdArr = {enumC54632Ud, enumC54632Ud2};
        A01 = enumC54632UdArr;
        A00 = C05C.A00(enumC54632UdArr);
    }

    public static EnumC54632Ud valueOf(String str) {
        return (EnumC54632Ud) Enum.valueOf(EnumC54632Ud.class, str);
    }

    public static EnumC54632Ud[] values() {
        return (EnumC54632Ud[]) A01.clone();
    }

    public EnumC54632Ud(String str, int i, int i2) {
        this.value = i2;
    }
}
