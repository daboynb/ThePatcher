package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54692Uj {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54692Uj[] A01;
    public static final EnumC54692Uj A02;
    public static final EnumC54692Uj A03;
    public final int value;

    static {
        EnumC54692Uj enumC54692Uj = new EnumC54692Uj("GENERIC", 0, 0);
        A02 = enumC54692Uj;
        EnumC54692Uj enumC54692Uj2 = new EnumC54692Uj("INVALID_PROFILE_NAME", 1, 1);
        A03 = enumC54692Uj2;
        EnumC54692Uj[] enumC54692UjArr = new EnumC54692Uj[2];
        AbstractC34821ac.A1U(enumC54692Uj, enumC54692Uj2, enumC54692UjArr);
        A01 = enumC54692UjArr;
        A00 = C05C.A00(enumC54692UjArr);
    }

    public static EnumC54692Uj valueOf(String str) {
        return (EnumC54692Uj) Enum.valueOf(EnumC54692Uj.class, str);
    }

    public static EnumC54692Uj[] values() {
        return (EnumC54692Uj[]) A01.clone();
    }

    public EnumC54692Uj(String str, int i, int i2) {
        this.value = i2;
    }
}
