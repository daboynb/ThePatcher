package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25397BaR {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25397BaR[] A01;
    public static final EnumC25397BaR A02;
    public static final EnumC25397BaR A03;
    public static final EnumC25397BaR A04;
    public final EnumC25462Bba icon;
    public final int titleRes;

    public static EnumC25397BaR valueOf(String str) {
        return (EnumC25397BaR) Enum.valueOf(EnumC25397BaR.class, str);
    }

    public static EnumC25397BaR[] values() {
        return (EnumC25397BaR[]) A01.clone();
    }

    static {
        EnumC25397BaR enumC25397BaR = new EnumC25397BaR(EnumC25462Bba.A2c, "OnlyMe", 0, 2131902203);
        A03 = enumC25397BaR;
        EnumC25397BaR enumC25397BaR2 = new EnumC25397BaR(EnumC25462Bba.A2d, "PeopleIChoose", 1, 2131902200);
        A04 = enumC25397BaR2;
        EnumC25397BaR enumC25397BaR3 = new EnumC25397BaR(EnumC25462Bba.A2t, "Mutuals", 2, 2131902202);
        A02 = enumC25397BaR3;
        EnumC25397BaR enumC25397BaR4 = new EnumC25397BaR(EnumC25462Bba.A2u, "Everyone", 3, 2131902201);
        EnumC25397BaR[] enumC25397BaRArr = new EnumC25397BaR[4];
        AbstractC34851af.A1A(enumC25397BaR, enumC25397BaR2, enumC25397BaR3, enumC25397BaRArr);
        enumC25397BaRArr[3] = enumC25397BaR4;
        A01 = enumC25397BaRArr;
        A00 = C05C.A00(enumC25397BaRArr);
    }

    public EnumC25397BaR(EnumC25462Bba enumC25462Bba, String str, int i, int i2) {
        this.titleRes = i2;
        this.icon = enumC25462Bba;
    }
}
