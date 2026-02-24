package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146766eq {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146766eq[] A01;
    public static final EnumC146766eq A02;
    public static final EnumC146766eq A03;
    public static final EnumC146766eq A04;

    static {
        EnumC146766eq enumC146766eq = new EnumC146766eq("NONE", 0);
        A03 = enumC146766eq;
        EnumC146766eq enumC146766eq2 = new EnumC146766eq("ANIMATED", 1);
        A02 = enumC146766eq2;
        EnumC146766eq enumC146766eq3 = new EnumC146766eq("STATIC", 2);
        A04 = enumC146766eq3;
        EnumC146766eq[] enumC146766eqArr = new EnumC146766eq[3];
        AbstractC34851af.A1B(enumC146766eq, enumC146766eq2, enumC146766eq3, enumC146766eqArr);
        A01 = enumC146766eqArr;
        A00 = C05C.A00(enumC146766eqArr);
    }

    public static EnumC146766eq valueOf(String str) {
        return (EnumC146766eq) Enum.valueOf(EnumC146766eq.class, str);
    }

    public static EnumC146766eq[] values() {
        return (EnumC146766eq[]) A01.clone();
    }

    public EnumC146766eq(String str, int i) {
    }
}
