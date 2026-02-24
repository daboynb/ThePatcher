package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2039591l {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2039591l[] A01;
    public static final EnumC2039591l A02;
    public static final EnumC2039591l A03;
    public static final EnumC2039591l A04;

    static {
        EnumC2039591l enumC2039591l = new EnumC2039591l("ALREADY_HAS_PASSKEY", 0);
        A02 = enumC2039591l;
        EnumC2039591l enumC2039591l2 = new EnumC2039591l("EXISTS_CHECK_ERROR", 1);
        A04 = enumC2039591l2;
        EnumC2039591l enumC2039591l3 = new EnumC2039591l("DOES_NOT_HAVE_PASSKEY", 2);
        A03 = enumC2039591l3;
        EnumC2039591l[] enumC2039591lArr = new EnumC2039591l[3];
        AbstractC34851af.A1B(enumC2039591l, enumC2039591l2, enumC2039591l3, enumC2039591lArr);
        A01 = enumC2039591lArr;
        A00 = C05C.A00(enumC2039591lArr);
    }

    public static EnumC2039591l valueOf(String str) {
        return (EnumC2039591l) Enum.valueOf(EnumC2039591l.class, str);
    }

    public static EnumC2039591l[] values() {
        return (EnumC2039591l[]) A01.clone();
    }

    public EnumC2039591l(String str, int i) {
    }
}
