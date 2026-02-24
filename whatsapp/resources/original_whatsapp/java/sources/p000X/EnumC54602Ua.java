package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54602Ua {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54602Ua[] A01;
    public static final EnumC54602Ua A02;
    public static final EnumC54602Ua A03;
    public final int value;

    static {
        EnumC54602Ua enumC54602Ua = new EnumC54602Ua("LLAMA_PROD", 0, 1);
        A02 = enumC54602Ua;
        EnumC54602Ua enumC54602Ua2 = new EnumC54602Ua("LLAMA_PROD_PREMIUM", 1, 2);
        A03 = enumC54602Ua2;
        EnumC54602Ua[] enumC54602UaArr = new EnumC54602Ua[2];
        AbstractC34821ac.A1U(enumC54602Ua, enumC54602Ua2, enumC54602UaArr);
        A01 = enumC54602UaArr;
        A00 = C05C.A00(enumC54602UaArr);
    }

    public static EnumC54602Ua valueOf(String str) {
        return (EnumC54602Ua) Enum.valueOf(EnumC54602Ua.class, str);
    }

    public static EnumC54602Ua[] values() {
        return (EnumC54602Ua[]) A01.clone();
    }

    public EnumC54602Ua(String str, int i, int i2) {
        this.value = i2;
    }
}
