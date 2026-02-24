package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2039191h {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2039191h[] A01;
    public static final EnumC2039191h A02;
    public static final EnumC2039191h A03;
    public static final EnumC2039191h A04;

    static {
        EnumC2039191h enumC2039191h = new EnumC2039191h("APPROVE", 0);
        A03 = enumC2039191h;
        EnumC2039191h enumC2039191h2 = new EnumC2039191h("REJECT", 1);
        A04 = enumC2039191h2;
        EnumC2039191h enumC2039191h3 = new EnumC2039191h("ABANDON", 2);
        A02 = enumC2039191h3;
        EnumC2039191h[] enumC2039191hArr = new EnumC2039191h[3];
        AbstractC34851af.A1B(enumC2039191h, enumC2039191h2, enumC2039191h3, enumC2039191hArr);
        A01 = enumC2039191hArr;
        A00 = C05C.A00(enumC2039191hArr);
    }

    public static EnumC2039191h valueOf(String str) {
        return (EnumC2039191h) Enum.valueOf(EnumC2039191h.class, str);
    }

    public static EnumC2039191h[] values() {
        return (EnumC2039191h[]) A01.clone();
    }

    public EnumC2039191h(String str, int i) {
    }
}
