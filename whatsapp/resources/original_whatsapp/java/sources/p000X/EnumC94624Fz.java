package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94624Fz {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94624Fz[] A01;
    public static final EnumC94624Fz A02;
    public static final EnumC94624Fz A03;

    static {
        EnumC94624Fz enumC94624Fz = new EnumC94624Fz("CREATE", 0);
        A02 = enumC94624Fz;
        EnumC94624Fz enumC94624Fz2 = new EnumC94624Fz("EDIT", 1);
        A03 = enumC94624Fz2;
        EnumC94624Fz[] enumC94624FzArr = new EnumC94624Fz[2];
        AbstractC34821ac.A1U(enumC94624Fz, enumC94624Fz2, enumC94624FzArr);
        A01 = enumC94624FzArr;
        A00 = C05C.A00(enumC94624FzArr);
    }

    public static EnumC94624Fz valueOf(String str) {
        return (EnumC94624Fz) Enum.valueOf(EnumC94624Fz.class, str);
    }

    public static EnumC94624Fz[] values() {
        return (EnumC94624Fz[]) A01.clone();
    }

    public EnumC94624Fz(String str, int i) {
    }
}
