package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2042592r {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2042592r[] A01;
    public static final EnumC2042592r A02;
    public static final EnumC2042592r A03;
    public static final EnumC2042592r A04;
    public static final EnumC2042592r A05;
    public static final EnumC2042592r A06;
    public final int value;

    static {
        EnumC2042592r enumC2042592r = new EnumC2042592r("NONE", 0, 0);
        A05 = enumC2042592r;
        EnumC2042592r enumC2042592r2 = new EnumC2042592r("REQUESTED", 1, 1);
        A06 = enumC2042592r2;
        EnumC2042592r enumC2042592r3 = new EnumC2042592r("AVAILABLE", 2, 2);
        A02 = enumC2042592r3;
        EnumC2042592r enumC2042592r4 = new EnumC2042592r("DOWNLOADED", 3, 3);
        A03 = enumC2042592r4;
        EnumC2042592r enumC2042592r5 = new EnumC2042592r("DOWNLOAD_FAILED", 4, 4);
        A04 = enumC2042592r5;
        EnumC2042592r[] enumC2042592rArr = new EnumC2042592r[5];
        AbstractC34861ag.A1Y(enumC2042592r, enumC2042592r2, enumC2042592r3, enumC2042592r4, enumC2042592rArr);
        enumC2042592rArr[4] = enumC2042592r5;
        A01 = enumC2042592rArr;
        A00 = C05C.A00(enumC2042592rArr);
    }

    public static EnumC2042592r valueOf(String str) {
        return (EnumC2042592r) Enum.valueOf(EnumC2042592r.class, str);
    }

    public static EnumC2042592r[] values() {
        return (EnumC2042592r[]) A01.clone();
    }

    public EnumC2042592r(String str, int i, int i2) {
        this.value = i2;
    }
}
