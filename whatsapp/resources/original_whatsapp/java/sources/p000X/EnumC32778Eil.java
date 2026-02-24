package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eil, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32778Eil {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32778Eil[] A01;
    public static final EnumC32778Eil A02;
    public static final EnumC32778Eil A03;
    public static final EnumC32778Eil A04;
    public static final EnumC32778Eil A05;
    public static final EnumC32778Eil A06;
    public final long code;

    static {
        EnumC32778Eil enumC32778Eil = new EnumC32778Eil("UNKNOWN", 0, -1L);
        A06 = enumC32778Eil;
        EnumC32778Eil enumC32778Eil2 = new EnumC32778Eil("INVALID_REQUEST", 1, 4489001L);
        A04 = enumC32778Eil2;
        EnumC32778Eil enumC32778Eil3 = new EnumC32778Eil("TRANSIENT_ERROR", 2, 4489002L);
        A05 = enumC32778Eil3;
        EnumC32778Eil enumC32778Eil4 = new EnumC32778Eil("INVALID_CREDENTIALS", 3, 4489003L);
        A03 = enumC32778Eil4;
        EnumC32778Eil enumC32778Eil5 = new EnumC32778Eil("GENERIC_ERROR", 4, 4489004L);
        A02 = enumC32778Eil5;
        EnumC32778Eil enumC32778Eil6 = new EnumC32778Eil("PROMO_USER_ID_RECONCILIATION_REQUIRED", 5, 4489005L);
        EnumC32778Eil[] enumC32778EilArr = new EnumC32778Eil[6];
        AbstractC34861ag.A1Y(enumC32778Eil, enumC32778Eil2, enumC32778Eil3, enumC32778Eil4, enumC32778EilArr);
        AbstractC127855is.A1U(enumC32778Eil5, enumC32778Eil6, enumC32778EilArr);
        A01 = enumC32778EilArr;
        A00 = C05C.A00(enumC32778EilArr);
    }

    public static EnumC32778Eil valueOf(String str) {
        return (EnumC32778Eil) Enum.valueOf(EnumC32778Eil.class, str);
    }

    public static EnumC32778Eil[] values() {
        return (EnumC32778Eil[]) A01.clone();
    }

    public EnumC32778Eil(String str, int i, long j) {
        this.code = j;
    }
}
