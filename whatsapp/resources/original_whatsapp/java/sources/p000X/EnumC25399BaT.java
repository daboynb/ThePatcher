package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25399BaT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25399BaT[] A01;
    public static final EnumC25399BaT A02;
    public static final EnumC25399BaT A03;
    public static final EnumC25399BaT A04;
    public static final EnumC25399BaT A05;
    public final float headerTopMargin;
    public final float layoutTopMargin;

    static {
        EnumC25399BaT enumC25399BaT = new EnumC25399BaT("EMPTY", 0.0f, 0.0f, 0);
        A04 = enumC25399BaT;
        EnumC25399BaT enumC25399BaT2 = new EnumC25399BaT("FULL_SCREEN", 0.0f, 0.0f, 1);
        A05 = enumC25399BaT2;
        EnumC25399BaT enumC25399BaT3 = new EnumC25399BaT("BOTTOM_SHEET", 16.0f, 0.0f, 2);
        A02 = enumC25399BaT3;
        EnumC25399BaT enumC25399BaT4 = new EnumC25399BaT("BOTTOM_SHEET_EDGE2EDGE", 0.0f, 16.0f, 3);
        A03 = enumC25399BaT4;
        EnumC25399BaT[] enumC25399BaTArr = new EnumC25399BaT[4];
        AbstractC34851af.A1A(enumC25399BaT, enumC25399BaT2, enumC25399BaT3, enumC25399BaTArr);
        enumC25399BaTArr[3] = enumC25399BaT4;
        A01 = enumC25399BaTArr;
        A00 = C05C.A00(enumC25399BaTArr);
    }

    public static EnumC25399BaT valueOf(String str) {
        return (EnumC25399BaT) Enum.valueOf(EnumC25399BaT.class, str);
    }

    public static EnumC25399BaT[] values() {
        return (EnumC25399BaT[]) A01.clone();
    }

    public EnumC25399BaT(String str, float f, float f2, int i) {
        this.layoutTopMargin = f;
        this.headerTopMargin = f2;
    }
}
