package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ey, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146846ey {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146846ey[] A01;
    public static final EnumC146846ey A02;
    public static final EnumC146846ey A03;
    public static final EnumC146846ey A04;

    static {
        EnumC146846ey enumC146846ey = new EnumC146846ey("DEFAULT", 0);
        A02 = enumC146846ey;
        EnumC146846ey enumC146846ey2 = new EnumC146846ey("INPUT", 1);
        A03 = enumC146846ey2;
        EnumC146846ey enumC146846ey3 = new EnumC146846ey("LARGE", 2);
        A04 = enumC146846ey3;
        EnumC146846ey[] enumC146846eyArr = new EnumC146846ey[3];
        AbstractC34851af.A1B(enumC146846ey, enumC146846ey2, enumC146846ey3, enumC146846eyArr);
        A01 = enumC146846eyArr;
        A00 = C05C.A00(enumC146846eyArr);
    }

    public static EnumC146846ey valueOf(String str) {
        return (EnumC146846ey) Enum.valueOf(EnumC146846ey.class, str);
    }

    public static EnumC146846ey[] values() {
        return (EnumC146846ey[]) A01.clone();
    }

    public EnumC146846ey(String str, int i) {
    }
}
