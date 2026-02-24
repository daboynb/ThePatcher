package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2039991p {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2039991p[] A01;
    public static final EnumC2039991p A02;
    public static final EnumC2039991p A03;
    public static final EnumC2039991p A04;

    static {
        EnumC2039991p enumC2039991p = new EnumC2039991p("HIDDEN", 0);
        A04 = enumC2039991p;
        EnumC2039991p enumC2039991p2 = new EnumC2039991p("DISABLED", 1);
        A02 = enumC2039991p2;
        EnumC2039991p enumC2039991p3 = new EnumC2039991p("ENABLED", 2);
        A03 = enumC2039991p3;
        EnumC2039991p[] enumC2039991pArr = new EnumC2039991p[3];
        AbstractC34851af.A1B(enumC2039991p, enumC2039991p2, enumC2039991p3, enumC2039991pArr);
        A01 = enumC2039991pArr;
        A00 = C05C.A00(enumC2039991pArr);
    }

    public static EnumC2039991p valueOf(String str) {
        return (EnumC2039991p) Enum.valueOf(EnumC2039991p.class, str);
    }

    public static EnumC2039991p[] values() {
        return (EnumC2039991p[]) A01.clone();
    }

    public EnumC2039991p(String str, int i) {
    }
}
