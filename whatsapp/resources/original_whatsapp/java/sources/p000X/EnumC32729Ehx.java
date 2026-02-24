package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32729Ehx {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32729Ehx[] A01;
    public static final EnumC32729Ehx A02;
    public static final EnumC32729Ehx A03;
    public static final EnumC32729Ehx A04;
    public static final EnumC32729Ehx A05;
    public static final EnumC32729Ehx A06;

    static {
        EnumC32729Ehx enumC32729Ehx = new EnumC32729Ehx("SUCCESS", 0);
        A04 = enumC32729Ehx;
        EnumC32729Ehx enumC32729Ehx2 = new EnumC32729Ehx("URI_RESOLUTION_FAILED", 1);
        A06 = enumC32729Ehx2;
        EnumC32729Ehx enumC32729Ehx3 = new EnumC32729Ehx("ACCESS_POLICY_CHECK_FAILED", 2);
        A02 = enumC32729Ehx3;
        EnumC32729Ehx enumC32729Ehx4 = new EnumC32729Ehx("TRANSFORM_INTENT_FAILED", 3);
        A05 = enumC32729Ehx4;
        EnumC32729Ehx enumC32729Ehx5 = new EnumC32729Ehx("NO_ELIGIBLE_PLUGIN", 4);
        A03 = enumC32729Ehx5;
        EnumC32729Ehx[] enumC32729EhxArr = new EnumC32729Ehx[5];
        AbstractC34861ag.A1Y(enumC32729Ehx, enumC32729Ehx2, enumC32729Ehx3, enumC32729Ehx4, enumC32729EhxArr);
        enumC32729EhxArr[4] = enumC32729Ehx5;
        A01 = enumC32729EhxArr;
        A00 = C05C.A00(enumC32729EhxArr);
    }

    public static EnumC32729Ehx valueOf(String str) {
        return (EnumC32729Ehx) Enum.valueOf(EnumC32729Ehx.class, str);
    }

    public static EnumC32729Ehx[] values() {
        return (EnumC32729Ehx[]) A01.clone();
    }

    public EnumC32729Ehx(String str, int i) {
    }
}
