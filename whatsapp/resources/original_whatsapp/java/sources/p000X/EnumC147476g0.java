package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6g0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147476g0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147476g0[] A01;
    public static final EnumC147476g0 A02;
    public static final EnumC147476g0 A03;
    public static final EnumC147476g0 A04;
    public static final EnumC147476g0 A05;
    public static final EnumC147476g0 A06;
    public final int value;

    static {
        EnumC147476g0 enumC147476g0 = new EnumC147476g0("RESULT_ADDED", 0, 0);
        A02 = enumC147476g0;
        EnumC147476g0 enumC147476g02 = new EnumC147476g0("RESULT_UPDATED", 1, 1);
        A05 = enumC147476g02;
        EnumC147476g0 enumC147476g03 = new EnumC147476g0("RESULT_CANCELLED", 2, 2);
        A03 = enumC147476g03;
        EnumC147476g0 enumC147476g04 = new EnumC147476g0("RESULT_DELETED", 3, 3);
        A04 = enumC147476g04;
        EnumC147476g0 enumC147476g05 = new EnumC147476g0("VALIDATION_FAILED", 4, 4);
        A06 = enumC147476g05;
        EnumC147476g0[] enumC147476g0Arr = new EnumC147476g0[5];
        AbstractC34861ag.A1Y(enumC147476g0, enumC147476g02, enumC147476g03, enumC147476g04, enumC147476g0Arr);
        enumC147476g0Arr[4] = enumC147476g05;
        A01 = enumC147476g0Arr;
        A00 = C05C.A00(enumC147476g0Arr);
    }

    public static EnumC147476g0 valueOf(String str) {
        return (EnumC147476g0) Enum.valueOf(EnumC147476g0.class, str);
    }

    public static EnumC147476g0[] values() {
        return (EnumC147476g0[]) A01.clone();
    }

    public EnumC147476g0(String str, int i, int i2) {
        this.value = i2;
    }
}
