package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146856ez {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146856ez[] A01;
    public static final EnumC146856ez A02;
    public static final EnumC146856ez A03;
    public static final EnumC146856ez A04;

    static {
        EnumC146856ez enumC146856ez = new EnumC146856ez("AUTO", 0);
        A03 = enumC146856ez;
        EnumC146856ez enumC146856ez2 = new EnumC146856ez("ABOVE", 1);
        A02 = enumC146856ez2;
        EnumC146856ez enumC146856ez3 = new EnumC146856ez("BELOW", 2);
        A04 = enumC146856ez3;
        EnumC146856ez[] enumC146856ezArr = new EnumC146856ez[3];
        AbstractC34851af.A1B(enumC146856ez, enumC146856ez2, enumC146856ez3, enumC146856ezArr);
        A01 = enumC146856ezArr;
        A00 = C05C.A00(enumC146856ezArr);
    }

    public static EnumC146856ez valueOf(String str) {
        return (EnumC146856ez) Enum.valueOf(EnumC146856ez.class, str);
    }

    public static EnumC146856ez[] values() {
        return (EnumC146856ez[]) A01.clone();
    }

    public EnumC146856ez(String str, int i) {
    }
}
