package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2041592h {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2041592h[] A01;
    public static final EnumC2041592h A02;
    public static final EnumC2041592h A03;
    public static final EnumC2041592h A04;
    public final String value;

    static {
        EnumC2041592h enumC2041592h = new EnumC2041592h("NONE", 0, "none");
        A04 = enumC2041592h;
        EnumC2041592h enumC2041592h2 = new EnumC2041592h("LOG_ONLY", 1, "log_only");
        A03 = enumC2041592h2;
        EnumC2041592h enumC2041592h3 = new EnumC2041592h("ENFORCE_BLOCKING", 2, "enforce_blocking");
        A02 = enumC2041592h3;
        EnumC2041592h[] enumC2041592hArr = new EnumC2041592h[3];
        AbstractC34851af.A1B(enumC2041592h, enumC2041592h2, enumC2041592h3, enumC2041592hArr);
        A01 = enumC2041592hArr;
        A00 = C05C.A00(enumC2041592hArr);
    }

    public static EnumC2041592h valueOf(String str) {
        return (EnumC2041592h) Enum.valueOf(EnumC2041592h.class, str);
    }

    public static EnumC2041592h[] values() {
        return (EnumC2041592h[]) A01.clone();
    }

    public EnumC2041592h(String str, int i, String str2) {
        this.value = str2;
    }
}
