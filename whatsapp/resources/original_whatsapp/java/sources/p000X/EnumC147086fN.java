package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147086fN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147086fN[] A01;
    public static final EnumC147086fN A02;
    public final String value;

    static {
        EnumC147086fN enumC147086fN = new EnumC147086fN("CTA_URL", 0, "cta_url");
        A02 = enumC147086fN;
        EnumC147086fN[] enumC147086fNArr = new EnumC147086fN[2];
        AbstractC34821ac.A1U(enumC147086fN, new EnumC147086fN("TEXT", 1, "text"), enumC147086fNArr);
        A01 = enumC147086fNArr;
        A00 = C05C.A00(enumC147086fNArr);
    }

    public static EnumC147086fN valueOf(String str) {
        return (EnumC147086fN) Enum.valueOf(EnumC147086fN.class, str);
    }

    public static EnumC147086fN[] values() {
        return (EnumC147086fN[]) A01.clone();
    }

    public EnumC147086fN(String str, int i, String str2) {
        this.value = str2;
    }
}
