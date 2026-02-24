package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147716gO {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147716gO[] A01;
    public static final EnumC147716gO A02;
    public static final EnumC147716gO A03;
    public static final EnumC147716gO A04;
    public final int value;

    static {
        EnumC147716gO enumC147716gO = new EnumC147716gO("HIDE", 0, 0);
        A02 = enumC147716gO;
        EnumC147716gO enumC147716gO2 = new EnumC147716gO("SHOW_APP_EXIST", 1, 3);
        A03 = enumC147716gO2;
        EnumC147716gO enumC147716gO3 = new EnumC147716gO("SHOW_APP_EXIST_XPOST_DISABLED", 2, 1);
        A04 = enumC147716gO3;
        EnumC147716gO[] enumC147716gOArr = new EnumC147716gO[3];
        AbstractC34821ac.A1U(enumC147716gO, enumC147716gO2, enumC147716gOArr);
        enumC147716gOArr[2] = enumC147716gO3;
        A01 = enumC147716gOArr;
        A00 = C05C.A00(enumC147716gOArr);
    }

    public static EnumC147716gO valueOf(String str) {
        return (EnumC147716gO) Enum.valueOf(EnumC147716gO.class, str);
    }

    public static EnumC147716gO[] values() {
        return (EnumC147716gO[]) A01.clone();
    }

    public EnumC147716gO(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // java.lang.Enum
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("visible: ");
        int i = this.value;
        A042.append(AbstractC127895iw.A1S(i));
        A042.append(" enabled: ");
        return AbstractC34821ac.A1I(A042, AbstractC34841ae.A1J(i & 2));
    }
}
