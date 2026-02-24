package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32689EhH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32689EhH[] A01;
    public static final EnumC32689EhH A02;

    static {
        EnumC32689EhH enumC32689EhH = new EnumC32689EhH("CIRCLE", 0);
        A02 = enumC32689EhH;
        EnumC32689EhH[] enumC32689EhHArr = new EnumC32689EhH[2];
        AbstractC34821ac.A1U(enumC32689EhH, new EnumC32689EhH("SQUARE", 1), enumC32689EhHArr);
        A01 = enumC32689EhHArr;
        A00 = C05C.A00(enumC32689EhHArr);
    }

    public static EnumC32689EhH valueOf(String str) {
        return (EnumC32689EhH) Enum.valueOf(EnumC32689EhH.class, str);
    }

    public static EnumC32689EhH[] values() {
        return (EnumC32689EhH[]) A01.clone();
    }

    public EnumC32689EhH(String str, int i) {
    }
}
