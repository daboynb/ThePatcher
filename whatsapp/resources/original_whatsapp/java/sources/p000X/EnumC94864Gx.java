package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94864Gx {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94864Gx[] A01;
    public static final EnumC94864Gx A02;
    public static final EnumC94864Gx A03;
    public static final EnumC94864Gx A04;
    public static final EnumC94864Gx A05;

    static {
        EnumC94864Gx enumC94864Gx = new EnumC94864Gx("CREATION", 0);
        A03 = enumC94864Gx;
        EnumC94864Gx enumC94864Gx2 = new EnumC94864Gx("RESERVATION", 1);
        A05 = enumC94864Gx2;
        EnumC94864Gx enumC94864Gx3 = new EnumC94864Gx("COMPANION_READ_ONLY", 2);
        A02 = enumC94864Gx3;
        EnumC94864Gx enumC94864Gx4 = new EnumC94864Gx("DISABLED", 3);
        A04 = enumC94864Gx4;
        EnumC94864Gx[] enumC94864GxArr = new EnumC94864Gx[4];
        AbstractC34851af.A1A(enumC94864Gx, enumC94864Gx2, enumC94864Gx3, enumC94864GxArr);
        enumC94864GxArr[3] = enumC94864Gx4;
        A01 = enumC94864GxArr;
        A00 = C05C.A00(enumC94864GxArr);
    }

    public static EnumC94864Gx valueOf(String str) {
        return (EnumC94864Gx) Enum.valueOf(EnumC94864Gx.class, str);
    }

    public static EnumC94864Gx[] values() {
        return (EnumC94864Gx[]) A01.clone();
    }

    public EnumC94864Gx(String str, int i) {
    }
}
