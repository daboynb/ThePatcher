package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2041092b {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2041092b[] A01;
    public static final EnumC2041092b A02;
    public static final EnumC2041092b A03;
    public final String value;

    static {
        EnumC2041092b enumC2041092b = new EnumC2041092b("USER", 0, "user");
        A03 = enumC2041092b;
        EnumC2041092b enumC2041092b2 = new EnumC2041092b("SERVER", 1, "server");
        A02 = enumC2041092b2;
        EnumC2041092b[] enumC2041092bArr = new EnumC2041092b[2];
        AbstractC34821ac.A1U(enumC2041092b, enumC2041092b2, enumC2041092bArr);
        A01 = enumC2041092bArr;
        A00 = C05C.A00(enumC2041092bArr);
    }

    public static EnumC2041092b valueOf(String str) {
        return (EnumC2041092b) Enum.valueOf(EnumC2041092b.class, str);
    }

    public static EnumC2041092b[] values() {
        return (EnumC2041092b[]) A01.clone();
    }

    public EnumC2041092b(String str, int i, String str2) {
        this.value = str2;
    }
}
