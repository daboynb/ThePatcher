package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25318BYa {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25318BYa[] A01;
    public static final EnumC25318BYa A02;
    public static final EnumC25318BYa A03;

    static {
        EnumC25318BYa enumC25318BYa = new EnumC25318BYa("Medium", 0);
        A03 = enumC25318BYa;
        EnumC25318BYa enumC25318BYa2 = new EnumC25318BYa("Large", 1);
        A02 = enumC25318BYa2;
        EnumC25318BYa[] enumC25318BYaArr = new EnumC25318BYa[2];
        AbstractC34821ac.A1U(enumC25318BYa, enumC25318BYa2, enumC25318BYaArr);
        A01 = enumC25318BYaArr;
        A00 = C05C.A00(enumC25318BYaArr);
    }

    public static EnumC25318BYa valueOf(String str) {
        return (EnumC25318BYa) Enum.valueOf(EnumC25318BYa.class, str);
    }

    public static EnumC25318BYa[] values() {
        return (EnumC25318BYa[]) A01.clone();
    }

    public EnumC25318BYa(String str, int i) {
    }
}
