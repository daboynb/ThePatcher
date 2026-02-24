package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25398BaS {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25398BaS[] A01;
    public static final EnumC25398BaS A02;
    public static final EnumC25398BaS A03;
    public static final EnumC25398BaS A04;
    public final int index;
    public final int layout;

    static {
        EnumC25398BaS enumC25398BaS = new EnumC25398BaS(0, 0, "SINGLE_LINE", 2131628759);
        A04 = enumC25398BaS;
        EnumC25398BaS enumC25398BaS2 = new EnumC25398BaS(1, 1, "DROP_DOWN", 2131628756);
        A02 = enumC25398BaS2;
        EnumC25398BaS enumC25398BaS3 = new EnumC25398BaS(2, 2, "MULTI_LINE", 2131628758);
        A03 = enumC25398BaS3;
        EnumC25398BaS enumC25398BaS4 = new EnumC25398BaS(3, 3, "EXPANDABLE", 2131628757);
        EnumC25398BaS[] enumC25398BaSArr = new EnumC25398BaS[4];
        AbstractC34851af.A1A(enumC25398BaS, enumC25398BaS2, enumC25398BaS3, enumC25398BaSArr);
        enumC25398BaSArr[3] = enumC25398BaS4;
        A01 = enumC25398BaSArr;
        A00 = C05C.A00(enumC25398BaSArr);
    }

    public static EnumC25398BaS valueOf(String str) {
        return (EnumC25398BaS) Enum.valueOf(EnumC25398BaS.class, str);
    }

    public static EnumC25398BaS[] values() {
        return (EnumC25398BaS[]) A01.clone();
    }

    public EnumC25398BaS(int i, int i2, String str, int i3) {
        this.index = i2;
        this.layout = i3;
    }
}
