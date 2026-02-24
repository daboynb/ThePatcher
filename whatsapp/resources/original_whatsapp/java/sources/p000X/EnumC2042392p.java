package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2042392p {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2042392p[] A01;
    public static final EnumC2042392p A02;
    public static final EnumC2042392p A03;
    public static final EnumC2042392p A04;
    public static final EnumC2042392p A05;
    public static final EnumC2042392p A06;
    public final int value;

    static {
        EnumC2042392p enumC2042392p = new EnumC2042392p("FOREGROUND", 0, 4);
        A02 = enumC2042392p;
        EnumC2042392p enumC2042392p2 = new EnumC2042392p("OUT_OF_APP_BACKGROUND", 1, 5);
        A06 = enumC2042392p2;
        EnumC2042392p enumC2042392p3 = new EnumC2042392p("IN_APP_BACKGROUND", 2, 6);
        A03 = enumC2042392p3;
        EnumC2042392p enumC2042392p4 = new EnumC2042392p("MEDIA_UPLOAD_BEGIN", 3, 15);
        A04 = enumC2042392p4;
        EnumC2042392p enumC2042392p5 = new EnumC2042392p("MEDIA_UPLOAD_END", 4, 16);
        A05 = enumC2042392p5;
        EnumC2042392p[] enumC2042392pArr = new EnumC2042392p[5];
        AbstractC34861ag.A1Y(enumC2042392p, enumC2042392p2, enumC2042392p3, enumC2042392p4, enumC2042392pArr);
        enumC2042392pArr[4] = enumC2042392p5;
        A01 = enumC2042392pArr;
        A00 = C05C.A00(enumC2042392pArr);
    }

    public static EnumC2042392p valueOf(String str) {
        return (EnumC2042392p) Enum.valueOf(EnumC2042392p.class, str);
    }

    public static EnumC2042392p[] values() {
        return (EnumC2042392p[]) A01.clone();
    }

    public EnumC2042392p(String str, int i, int i2) {
        this.value = i2;
    }
}
