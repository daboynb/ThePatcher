package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1d0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC36241d0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC36241d0[] A01;
    public static final EnumC36241d0 A02;
    public static final EnumC36241d0 A03;
    public static final EnumC36241d0 A04;
    public final int value;

    static {
        EnumC36241d0 enumC36241d0 = new EnumC36241d0("UNKNOWN", 0, 0);
        A03 = enumC36241d0;
        EnumC36241d0 enumC36241d02 = new EnumC36241d0("VIEW_REPLIES", 1, 1);
        A04 = enumC36241d02;
        EnumC36241d0 enumC36241d03 = new EnumC36241d0("AI_THREAD", 2, 2);
        A02 = enumC36241d03;
        EnumC36241d0[] enumC36241d0Arr = new EnumC36241d0[3];
        AbstractC34851af.A1B(enumC36241d0, enumC36241d02, enumC36241d03, enumC36241d0Arr);
        A01 = enumC36241d0Arr;
        A00 = C05C.A00(enumC36241d0Arr);
    }

    public static EnumC36241d0 valueOf(String str) {
        return (EnumC36241d0) Enum.valueOf(EnumC36241d0.class, str);
    }

    public static EnumC36241d0[] values() {
        return (EnumC36241d0[]) A01.clone();
    }

    public EnumC36241d0(String str, int i, int i2) {
        this.value = i2;
    }
}
