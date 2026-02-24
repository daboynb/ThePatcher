package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147256fe {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147256fe[] A01;
    public static final EnumC147256fe A02;
    public static final EnumC147256fe A03;
    public final int value;

    static {
        EnumC147256fe enumC147256fe = new EnumC147256fe("TEXT", 0, 1);
        A03 = enumC147256fe;
        EnumC147256fe enumC147256fe2 = new EnumC147256fe("IMAGE", 1, 2);
        A02 = enumC147256fe2;
        EnumC147256fe[] enumC147256feArr = new EnumC147256fe[2];
        AbstractC34821ac.A1U(enumC147256fe, enumC147256fe2, enumC147256feArr);
        A01 = enumC147256feArr;
        A00 = C05C.A00(enumC147256feArr);
    }

    public static EnumC147256fe valueOf(String str) {
        return (EnumC147256fe) Enum.valueOf(EnumC147256fe.class, str);
    }

    public static EnumC147256fe[] values() {
        return (EnumC147256fe[]) A01.clone();
    }

    public EnumC147256fe(String str, int i, int i2) {
        this.value = i2;
    }
}
