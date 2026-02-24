package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32773Eif {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32773Eif[] A01;
    public static final EnumC32773Eif A02;
    public static final EnumC32773Eif A03;
    public static final EnumC32773Eif A04;
    public static final EnumC32773Eif A05;
    public final int type;

    static {
        EnumC32773Eif enumC32773Eif = new EnumC32773Eif("CTWA", 0, 1);
        A02 = enumC32773Eif;
        EnumC32773Eif enumC32773Eif2 = new EnumC32773Eif("WEB", 1, 2);
        A05 = enumC32773Eif2;
        EnumC32773Eif enumC32773Eif3 = new EnumC32773Eif("NO_CTA", 2, 3);
        A04 = enumC32773Eif3;
        EnumC32773Eif enumC32773Eif4 = new EnumC32773Eif("NOT_SUPPORTED", 3, 0);
        A03 = enumC32773Eif4;
        EnumC32773Eif[] enumC32773EifArr = new EnumC32773Eif[4];
        AbstractC34821ac.A1T(enumC32773Eif, enumC32773Eif2, enumC32773EifArr);
        enumC32773EifArr[2] = enumC32773Eif3;
        enumC32773EifArr[3] = enumC32773Eif4;
        A01 = enumC32773EifArr;
        A00 = C05C.A00(enumC32773EifArr);
    }

    public static EnumC32773Eif valueOf(String str) {
        return (EnumC32773Eif) Enum.valueOf(EnumC32773Eif.class, str);
    }

    public static EnumC32773Eif[] values() {
        return (EnumC32773Eif[]) A01.clone();
    }

    public EnumC32773Eif(String str, int i, int i2) {
        this.type = i2;
    }
}
