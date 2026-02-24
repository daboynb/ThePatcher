package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2045494e implements C15H {
    public static final /* synthetic */ EnumC2045494e[] A00;
    public static final EnumC2045494e A01;

    @Deprecated
    public static final EnumC2045494e A02;
    public static final EnumC2045494e A03;
    public static final EnumC2045494e A04;
    public static final EnumC2045494e A05;
    public static final EnumC2045494e A06;

    @Deprecated
    public static final EnumC2045494e A07;
    public final int value;

    static {
        EnumC2045494e enumC2045494e = new EnumC2045494e("DO_NOT_USE", 0, 0);
        A01 = enumC2045494e;
        EnumC2045494e enumC2045494e2 = new EnumC2045494e("WRIST_STATIC_FALLBACK", 1, 25);
        A07 = enumC2045494e2;
        EnumC2045494e enumC2045494e3 = new EnumC2045494e("GLASSES_STATIC_FALLBACK", 2, 50);
        A02 = enumC2045494e3;
        EnumC2045494e enumC2045494e4 = new EnumC2045494e("MOBILE_MESSENGER", 3, 100);
        A04 = enumC2045494e4;
        EnumC2045494e enumC2045494e5 = new EnumC2045494e("MOBILE_WHATSAPP", 4, 101);
        A05 = enumC2045494e5;
        EnumC2045494e enumC2045494e6 = new EnumC2045494e("MOBILE_INSTAGRAM", 5, 102);
        A03 = enumC2045494e6;
        EnumC2045494e enumC2045494e7 = new EnumC2045494e("UNRECOGNIZED", 6, -1);
        A06 = enumC2045494e7;
        EnumC2045494e[] enumC2045494eArr = new EnumC2045494e[7];
        AbstractC34861ag.A1Y(enumC2045494e, enumC2045494e2, enumC2045494e3, enumC2045494e4, enumC2045494eArr);
        AbstractC127905ix.A17(enumC2045494e5, enumC2045494e6, enumC2045494e7, enumC2045494eArr);
        A00 = enumC2045494eArr;
    }

    public static EnumC2045494e forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 25) {
            return A07;
        }
        if (i == 50) {
            return A02;
        }
        switch (i) {
            case 100:
                return A04;
            case 101:
                return A05;
            case 102:
                return A03;
            default:
                return null;
        }
    }

    public static EnumC2045494e valueOf(String str) {
        return (EnumC2045494e) Enum.valueOf(EnumC2045494e.class, str);
    }

    public static EnumC2045494e[] values() {
        return (EnumC2045494e[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A06) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2045494e(String str, int i, int i2) {
        this.value = i2;
    }
}
