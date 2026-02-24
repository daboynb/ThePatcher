package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146746eo {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146746eo[] A01;
    public static final EnumC146746eo A02;
    public static final EnumC146746eo A03;
    public static final EnumC146746eo A04;

    static {
        EnumC146746eo enumC146746eo = new EnumC146746eo("IDLE", 0);
        A02 = enumC146746eo;
        EnumC146746eo enumC146746eo2 = new EnumC146746eo("SEARCH", 1);
        A03 = enumC146746eo2;
        EnumC146746eo enumC146746eo3 = new EnumC146746eo("SEARCH_WITH_ACTIONS", 2);
        A04 = enumC146746eo3;
        EnumC146746eo[] enumC146746eoArr = new EnumC146746eo[3];
        AbstractC34851af.A1B(enumC146746eo, enumC146746eo2, enumC146746eo3, enumC146746eoArr);
        A01 = enumC146746eoArr;
        A00 = C05C.A00(enumC146746eoArr);
    }

    public static EnumC146746eo valueOf(String str) {
        return (EnumC146746eo) Enum.valueOf(EnumC146746eo.class, str);
    }

    public static EnumC146746eo[] values() {
        return (EnumC146746eo[]) A01.clone();
    }

    public EnumC146746eo(String str, int i) {
    }
}
