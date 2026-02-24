package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2042092m {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2042092m[] A01;
    public static final EnumC2042092m A02;
    public static final EnumC2042092m A03;
    public static final EnumC2042092m A04;
    public static final EnumC2042092m A05;
    public final String persistedName;

    static {
        EnumC2042092m enumC2042092m = new EnumC2042092m("UNENCRYPTED", 0, "unencrypted");
        A05 = enumC2042092m;
        EnumC2042092m enumC2042092m2 = new EnumC2042092m("PASSWORD_ENCRYPTED", 1, "password_encrypted");
        A04 = enumC2042092m2;
        EnumC2042092m enumC2042092m3 = new EnumC2042092m("ENCRYPTION_KEY_ENCRYPTED", 2, "encryption_key_encrypted");
        A02 = enumC2042092m3;
        EnumC2042092m enumC2042092m4 = new EnumC2042092m("PASSKEY_ENCRYPTED", 3, "passkey_encrypted");
        A03 = enumC2042092m4;
        EnumC2042092m[] enumC2042092mArr = new EnumC2042092m[4];
        AbstractC34851af.A1A(enumC2042092m, enumC2042092m2, enumC2042092m3, enumC2042092mArr);
        enumC2042092mArr[3] = enumC2042092m4;
        A01 = enumC2042092mArr;
        A00 = C05C.A00(enumC2042092mArr);
    }

    public static EnumC2042092m valueOf(String str) {
        return (EnumC2042092m) Enum.valueOf(EnumC2042092m.class, str);
    }

    public static EnumC2042092m[] values() {
        return (EnumC2042092m[]) A01.clone();
    }

    public EnumC2042092m(String str, int i, String str2) {
        this.persistedName = str2;
    }
}
