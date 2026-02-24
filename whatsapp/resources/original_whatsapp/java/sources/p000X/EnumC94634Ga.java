package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94634Ga {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94634Ga[] A01;
    public static final EnumC94634Ga A02;
    public static final EnumC94634Ga A03;
    public static final EnumC94634Ga A04;

    static {
        EnumC94634Ga enumC94634Ga = new EnumC94634Ga("DIRECT_LINK", 0);
        A02 = enumC94634Ga;
        EnumC94634Ga enumC94634Ga2 = new EnumC94634Ga("SUGGEST", 1);
        A04 = enumC94634Ga2;
        EnumC94634Ga enumC94634Ga3 = new EnumC94634Ga("GROUP_UPGRADE", 2);
        A03 = enumC94634Ga3;
        EnumC94634Ga[] enumC94634GaArr = new EnumC94634Ga[3];
        AbstractC34851af.A1B(enumC94634Ga, enumC94634Ga2, enumC94634Ga3, enumC94634GaArr);
        A01 = enumC94634GaArr;
        A00 = C05C.A00(enumC94634GaArr);
    }

    public static EnumC94634Ga valueOf(String str) {
        return (EnumC94634Ga) Enum.valueOf(EnumC94634Ga.class, str);
    }

    public static EnumC94634Ga[] values() {
        return (EnumC94634Ga[]) A01.clone();
    }

    public EnumC94634Ga(String str, int i) {
    }
}
