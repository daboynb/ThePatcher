package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2042892u {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2042892u[] A01;
    public static final EnumC2042892u A02;
    public static final EnumC2042892u A03;
    public static final EnumC2042892u A04;
    public static final EnumC2042892u A05;
    public static final EnumC2042892u A06;
    public static final EnumC2042892u A07;
    public final int rawValue;

    static {
        EnumC2042892u enumC2042892u = new EnumC2042892u("SUCCESS", 0, 0);
        A07 = enumC2042892u;
        EnumC2042892u enumC2042892u2 = new EnumC2042892u("BUFFER_TOO_SMALL", 1, 1);
        A02 = enumC2042892u2;
        EnumC2042892u enumC2042892u3 = new EnumC2042892u("FRAME_INCOMPLETE", 2, 2);
        A04 = enumC2042892u3;
        EnumC2042892u enumC2042892u4 = new EnumC2042892u("FRAME_INVALID", 3, 3);
        A05 = enumC2042892u4;
        EnumC2042892u enumC2042892u5 = new EnumC2042892u("SIGNATURE_INVALID", 4, 4);
        A06 = enumC2042892u5;
        EnumC2042892u enumC2042892u6 = new EnumC2042892u("FAILED", 5, 5);
        A03 = enumC2042892u6;
        EnumC2042892u[] enumC2042892uArr = new EnumC2042892u[6];
        AbstractC34861ag.A1Y(enumC2042892u, enumC2042892u2, enumC2042892u3, enumC2042892u4, enumC2042892uArr);
        AbstractC127855is.A1U(enumC2042892u5, enumC2042892u6, enumC2042892uArr);
        A01 = enumC2042892uArr;
        A00 = C05C.A00(enumC2042892uArr);
    }

    public static EnumC2042892u valueOf(String str) {
        return (EnumC2042892u) Enum.valueOf(EnumC2042892u.class, str);
    }

    public static EnumC2042892u[] values() {
        return (EnumC2042892u[]) A01.clone();
    }

    public EnumC2042892u(String str, int i, int i2) {
        this.rawValue = i2;
    }
}
