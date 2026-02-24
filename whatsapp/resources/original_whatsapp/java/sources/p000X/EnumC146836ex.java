package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146836ex {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146836ex[] A01;
    public static final EnumC146836ex A02;
    public static final EnumC146836ex A03;
    public static final EnumC146836ex A04;

    static {
        EnumC146836ex enumC146836ex = new EnumC146836ex("HORIZONTAL", 0);
        A04 = enumC146836ex;
        EnumC146836ex enumC146836ex2 = new EnumC146836ex("FLEX", 1);
        A02 = enumC146836ex2;
        EnumC146836ex enumC146836ex3 = new EnumC146836ex("FLEX_CENTERED", 2);
        A03 = enumC146836ex3;
        EnumC146836ex[] enumC146836exArr = new EnumC146836ex[3];
        AbstractC34851af.A1B(enumC146836ex, enumC146836ex2, enumC146836ex3, enumC146836exArr);
        A01 = enumC146836exArr;
        A00 = C05C.A00(enumC146836exArr);
    }

    public static EnumC146836ex valueOf(String str) {
        return (EnumC146836ex) Enum.valueOf(EnumC146836ex.class, str);
    }

    public static EnumC146836ex[] values() {
        return (EnumC146836ex[]) A01.clone();
    }

    public EnumC146836ex(String str, int i) {
    }
}
