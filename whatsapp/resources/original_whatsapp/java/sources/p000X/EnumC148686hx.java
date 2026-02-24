package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148686hx implements C15H {
    public static final /* synthetic */ EnumC148686hx[] A00;
    public static final EnumC148686hx A01;
    public static final EnumC148686hx A02;
    public static final EnumC148686hx A03;
    public static final EnumC148686hx A04;
    public static final EnumC148686hx A05;
    public static final EnumC148686hx A06;
    public static final EnumC148686hx A07;
    public static final EnumC148686hx A08;
    public static final EnumC148686hx A09;
    public final int value;

    static {
        EnumC148686hx enumC148686hx = new EnumC148686hx("SANS_SERIF", 0, 0);
        A07 = enumC148686hx;
        EnumC148686hx enumC148686hx2 = new EnumC148686hx("SERIF", 1, 1);
        A08 = enumC148686hx2;
        EnumC148686hx enumC148686hx3 = new EnumC148686hx("FACEBOOKSCRIPT_WA_REGULAR", 2, 2);
        A05 = enumC148686hx3;
        EnumC148686hx enumC148686hx4 = new EnumC148686hx("BEBASNEUE_REGULAR", 3, 3);
        A01 = enumC148686hx4;
        EnumC148686hx enumC148686hx5 = new EnumC148686hx("SYSTEM_BOLD", 4, 4);
        A09 = enumC148686hx5;
        EnumC148686hx enumC148686hx6 = new EnumC148686hx("MORNINGBREEZE_REGULAR", 5, 5);
        A06 = enumC148686hx6;
        EnumC148686hx enumC148686hx7 = new EnumC148686hx("CALISTOGA_REGULAR", 6, 6);
        A02 = enumC148686hx7;
        EnumC148686hx enumC148686hx8 = new EnumC148686hx("EXO2_EXTRABOLD", 7, 7);
        A04 = enumC148686hx8;
        EnumC148686hx enumC148686hx9 = new EnumC148686hx("COURIERPRIME_BOLD", 8, 8);
        A03 = enumC148686hx9;
        EnumC148686hx[] enumC148686hxArr = new EnumC148686hx[9];
        AbstractC34861ag.A1Y(enumC148686hx, enumC148686hx2, enumC148686hx3, enumC148686hx4, enumC148686hxArr);
        AbstractC34921am.A14(enumC148686hx5, enumC148686hx6, enumC148686hx7, enumC148686hx8, enumC148686hxArr);
        enumC148686hxArr[8] = enumC148686hx9;
        A00 = enumC148686hxArr;
    }

    public static EnumC148686hx valueOf(String str) {
        return (EnumC148686hx) Enum.valueOf(EnumC148686hx.class, str);
    }

    public static EnumC148686hx[] values() {
        return (EnumC148686hx[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148686hx(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148686hx forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A08;
            case 2:
                return A05;
            case 3:
                return A01;
            case 4:
                return A09;
            case 5:
                return A06;
            case 6:
                return A02;
            case 7:
                return A04;
            case 8:
                return A03;
            default:
                return null;
        }
    }
}
