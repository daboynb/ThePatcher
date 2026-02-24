package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC30252Dae {
    public static final /* synthetic */ EnumC30252Dae[] A00;
    public static final EnumC30252Dae A01;
    public static final EnumC30252Dae A02;
    public static final EnumC30252Dae A03;
    public static final EnumC30252Dae A04;
    public static final EnumC30252Dae A05;

    static {
        EnumC30252Dae enumC30252Dae = new EnumC30252Dae("PHONEBOOK", 0);
        A02 = enumC30252Dae;
        EnumC30252Dae enumC30252Dae2 = new EnumC30252Dae("SIDELIST", 1);
        A04 = enumC30252Dae2;
        EnumC30252Dae enumC30252Dae3 = new EnumC30252Dae("PHONEBOOK_AND_SIDELIST", 2);
        A03 = enumC30252Dae3;
        EnumC30252Dae enumC30252Dae4 = new EnumC30252Dae("MULTI_PROTOCOLS_QUERY", 3);
        A01 = enumC30252Dae4;
        EnumC30252Dae enumC30252Dae5 = new EnumC30252Dae("WA_ADDRESSBOOK", 4);
        A05 = enumC30252Dae5;
        EnumC30252Dae[] enumC30252DaeArr = new EnumC30252Dae[5];
        AbstractC34861ag.A1Y(enumC30252Dae, enumC30252Dae2, enumC30252Dae3, enumC30252Dae4, enumC30252DaeArr);
        enumC30252DaeArr[4] = enumC30252Dae5;
        A00 = enumC30252DaeArr;
    }

    public static EnumC30252Dae valueOf(String str) {
        return (EnumC30252Dae) Enum.valueOf(EnumC30252Dae.class, str);
    }

    public static EnumC30252Dae[] values() {
        return (EnumC30252Dae[]) A00.clone();
    }

    public EnumC30252Dae(String str, int i) {
    }
}
