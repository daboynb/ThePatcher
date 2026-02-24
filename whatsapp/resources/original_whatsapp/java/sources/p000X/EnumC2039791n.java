package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2039791n {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2039791n[] A01;
    public static final EnumC2039791n A02;
    public static final EnumC2039791n A03;
    public static final EnumC2039791n A04;

    static {
        EnumC2039791n enumC2039791n = new EnumC2039791n("SUCCESS", 0);
        A04 = enumC2039791n;
        EnumC2039791n enumC2039791n2 = new EnumC2039791n("MISSING_PARAMS", 1);
        A02 = enumC2039791n2;
        EnumC2039791n enumC2039791n3 = new EnumC2039791n("SAVE_FAILED", 2);
        A03 = enumC2039791n3;
        EnumC2039791n[] enumC2039791nArr = new EnumC2039791n[3];
        AbstractC34851af.A1B(enumC2039791n, enumC2039791n2, enumC2039791n3, enumC2039791nArr);
        A01 = enumC2039791nArr;
        A00 = C05C.A00(enumC2039791nArr);
    }

    public static EnumC2039791n valueOf(String str) {
        return (EnumC2039791n) Enum.valueOf(EnumC2039791n.class, str);
    }

    public static EnumC2039791n[] values() {
        return (EnumC2039791n[]) A01.clone();
    }

    public EnumC2039791n(String str, int i) {
    }
}
