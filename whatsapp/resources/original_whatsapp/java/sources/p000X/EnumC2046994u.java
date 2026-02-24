package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2046994u implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC2046994u[] A02;
    public static final EnumC2046994u A03;
    public static final EnumC2046994u A04;
    public static final EnumC2046994u A05;
    public static final EnumC2046994u A06;
    public static final EnumC2046994u A07;
    public static final EnumC2046994u A08;
    public static final EnumC2046994u A09;
    public static final EnumC2046994u A0A;
    public static final EnumC2046994u A0B;
    public static final EnumC2046994u A0C;
    public static final EnumC2046994u A0D;
    public final int value;

    static {
        EnumC2046994u enumC2046994u = new EnumC2046994u("Connected", 0, 0);
        A06 = enumC2046994u;
        EnumC2046994u enumC2046994u2 = new EnumC2046994u("Rejected", 1, 1);
        A0B = enumC2046994u2;
        EnumC2046994u enumC2046994u3 = new EnumC2046994u("Cancelled", 2, 2);
        A05 = enumC2046994u3;
        EnumC2046994u enumC2046994u4 = new EnumC2046994u("AcceptedElsewhere", 3, 3);
        A04 = enumC2046994u4;
        EnumC2046994u enumC2046994u5 = new EnumC2046994u("Missed", 4, 4);
        A09 = enumC2046994u5;
        EnumC2046994u enumC2046994u6 = new EnumC2046994u("Invalid", 5, 5);
        A08 = enumC2046994u6;
        EnumC2046994u enumC2046994u7 = new EnumC2046994u("Unavailable", 6, 6);
        A0C = enumC2046994u7;
        EnumC2046994u enumC2046994u8 = new EnumC2046994u("Upcoming", 7, 7);
        A0D = enumC2046994u8;
        EnumC2046994u enumC2046994u9 = new EnumC2046994u("Failed", 8, 8);
        A07 = enumC2046994u9;
        EnumC2046994u enumC2046994u10 = new EnumC2046994u("Abandoned", 9, 9);
        A03 = enumC2046994u10;
        EnumC2046994u enumC2046994u11 = new EnumC2046994u("Ongoing", 10, 10);
        A0A = enumC2046994u11;
        EnumC2046994u[] enumC2046994uArr = new EnumC2046994u[11];
        AbstractC34861ag.A1Y(enumC2046994u, enumC2046994u2, enumC2046994u3, enumC2046994u4, enumC2046994uArr);
        AbstractC34921am.A14(enumC2046994u5, enumC2046994u6, enumC2046994u7, enumC2046994u8, enumC2046994uArr);
        C3WD.A1P(enumC2046994u9, enumC2046994u10, enumC2046994uArr);
        enumC2046994uArr[10] = enumC2046994u11;
        A02 = enumC2046994uArr;
        A01 = C05C.A00(enumC2046994uArr);
        A00 = new C8YW(enumC2046994u, IO7.A00, AbstractC34861ag.A1E(EnumC2046994u.class), 0);
    }

    public static EnumC2046994u valueOf(String str) {
        return (EnumC2046994u) Enum.valueOf(EnumC2046994u.class, str);
    }

    public static EnumC2046994u[] values() {
        return (EnumC2046994u[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC2046994u(String str, int i, int i2) {
        this.value = i2;
    }
}
