package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Ha, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29591Ha {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC29591Ha[] A01;
    public static final EnumC29591Ha A02;
    public static final EnumC29591Ha A03;

    static {
        EnumC29591Ha enumC29591Ha = new EnumC29591Ha("CIRCLE", 0);
        A02 = enumC29591Ha;
        EnumC29591Ha enumC29591Ha2 = new EnumC29591Ha("SQUIRCLE", 1);
        A03 = enumC29591Ha2;
        EnumC29591Ha[] enumC29591HaArr = {enumC29591Ha, enumC29591Ha2};
        A01 = enumC29591HaArr;
        A00 = C05C.A00(enumC29591HaArr);
    }

    public static EnumC29591Ha valueOf(String str) {
        return (EnumC29591Ha) Enum.valueOf(EnumC29591Ha.class, str);
    }

    public static EnumC29591Ha[] values() {
        return (EnumC29591Ha[]) A01.clone();
    }

    public final C1WD A00() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return C1WE.A00;
        }
        if (ordinal == 1) {
            return C146316dN.A00;
        }
        throw new C42957JSo();
    }

    public EnumC29591Ha(String str, int i) {
    }
}
