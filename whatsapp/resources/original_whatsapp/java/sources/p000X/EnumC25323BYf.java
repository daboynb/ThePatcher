package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25323BYf {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25323BYf[] A01;
    public static final EnumC25323BYf A02;
    public static final EnumC25323BYf A03;

    static {
        EnumC25323BYf enumC25323BYf = new EnumC25323BYf("HORIZONTAL", 0);
        A02 = enumC25323BYf;
        EnumC25323BYf enumC25323BYf2 = new EnumC25323BYf("VERTICAL", 1);
        A03 = enumC25323BYf2;
        EnumC25323BYf[] enumC25323BYfArr = new EnumC25323BYf[2];
        AbstractC34821ac.A1U(enumC25323BYf, enumC25323BYf2, enumC25323BYfArr);
        A01 = enumC25323BYfArr;
        A00 = C05C.A00(enumC25323BYfArr);
    }

    public static EnumC25323BYf valueOf(String str) {
        return (EnumC25323BYf) Enum.valueOf(EnumC25323BYf.class, str);
    }

    public static EnumC25323BYf[] values() {
        return (EnumC25323BYf[]) A01.clone();
    }

    public EnumC25323BYf(String str, int i) {
    }
}
