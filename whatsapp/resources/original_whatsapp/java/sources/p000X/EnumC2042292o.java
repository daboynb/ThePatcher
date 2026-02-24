package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2042292o {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2042292o[] A01;
    public static final EnumC2042292o A02;
    public static final EnumC2042292o A03;
    public static final EnumC2042292o A04;
    public static final EnumC2042292o A05;
    public static final EnumC2042292o A06;
    public final int value;

    static {
        EnumC2042292o enumC2042292o = new EnumC2042292o("FAILURE", 0, 1);
        A02 = enumC2042292o;
        EnumC2042292o enumC2042292o2 = new EnumC2042292o("INVALID_MANIFEST", 1, 2);
        A03 = enumC2042292o2;
        EnumC2042292o enumC2042292o3 = new EnumC2042292o("NEED_MANIFEST", 2, 3);
        A06 = enumC2042292o3;
        EnumC2042292o enumC2042292o4 = new EnumC2042292o("INVALID_PEER", 3, 4);
        A04 = enumC2042292o4;
        EnumC2042292o enumC2042292o5 = new EnumC2042292o("MANIFEST_OUT_OF_DATE", 4, 5);
        A05 = enumC2042292o5;
        EnumC2042292o[] enumC2042292oArr = new EnumC2042292o[5];
        AbstractC34861ag.A1Y(enumC2042292o, enumC2042292o2, enumC2042292o3, enumC2042292o4, enumC2042292oArr);
        enumC2042292oArr[4] = enumC2042292o5;
        A01 = enumC2042292oArr;
        A00 = C05C.A00(enumC2042292oArr);
    }

    public static EnumC2042292o valueOf(String str) {
        return (EnumC2042292o) Enum.valueOf(EnumC2042292o.class, str);
    }

    public static EnumC2042292o[] values() {
        return (EnumC2042292o[]) A01.clone();
    }

    public EnumC2042292o(String str, int i, int i2) {
        this.value = i2;
    }
}
