package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94824Gt {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94824Gt[] A01;
    public static final EnumC94824Gt A02;
    public static final EnumC94824Gt A03;
    public static final EnumC94824Gt A04;
    public static final EnumC94824Gt A05;

    static {
        EnumC94824Gt enumC94824Gt = new EnumC94824Gt("U18", 0);
        A04 = enumC94824Gt;
        EnumC94824Gt enumC94824Gt2 = new EnumC94824Gt("O18", 1);
        A02 = enumC94824Gt2;
        EnumC94824Gt enumC94824Gt3 = new EnumC94824Gt("UNKNOWN", 2);
        A05 = enumC94824Gt3;
        EnumC94824Gt enumC94824Gt4 = new EnumC94824Gt("PENDING", 3);
        A03 = enumC94824Gt4;
        EnumC94824Gt[] enumC94824GtArr = new EnumC94824Gt[4];
        AbstractC34851af.A1A(enumC94824Gt, enumC94824Gt2, enumC94824Gt3, enumC94824GtArr);
        enumC94824GtArr[3] = enumC94824Gt4;
        A01 = enumC94824GtArr;
        A00 = C05C.A00(enumC94824GtArr);
    }

    public static EnumC94824Gt valueOf(String str) {
        return (EnumC94824Gt) Enum.valueOf(EnumC94824Gt.class, str);
    }

    public static EnumC94824Gt[] values() {
        return (EnumC94824Gt[]) A01.clone();
    }

    public EnumC94824Gt(String str, int i) {
    }
}
