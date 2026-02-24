package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32731Ehz {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32731Ehz[] A01;
    public static final EnumC32731Ehz A02;
    public static final EnumC32731Ehz A03;
    public static final EnumC32731Ehz A04;
    public static final EnumC32731Ehz A05;
    public static final EnumC32731Ehz A06;

    static {
        EnumC32731Ehz enumC32731Ehz = new EnumC32731Ehz("NONE", 0);
        A05 = enumC32731Ehz;
        EnumC32731Ehz enumC32731Ehz2 = new EnumC32731Ehz("CHECKING", 1);
        A02 = enumC32731Ehz2;
        EnumC32731Ehz enumC32731Ehz3 = new EnumC32731Ehz("EXISTS", 2);
        A04 = enumC32731Ehz3;
        EnumC32731Ehz enumC32731Ehz4 = new EnumC32731Ehz("DOES_NOT_EXIST", 3);
        A03 = enumC32731Ehz4;
        EnumC32731Ehz enumC32731Ehz5 = new EnumC32731Ehz("OFFLINE", 4);
        A06 = enumC32731Ehz5;
        EnumC32731Ehz enumC32731Ehz6 = new EnumC32731Ehz("ERROR", 5);
        EnumC32731Ehz[] enumC32731EhzArr = new EnumC32731Ehz[6];
        AbstractC34861ag.A1Y(enumC32731Ehz, enumC32731Ehz2, enumC32731Ehz3, enumC32731Ehz4, enumC32731EhzArr);
        AbstractC127855is.A1U(enumC32731Ehz5, enumC32731Ehz6, enumC32731EhzArr);
        A01 = enumC32731EhzArr;
        A00 = C05C.A00(enumC32731EhzArr);
    }

    public static EnumC32731Ehz valueOf(String str) {
        return (EnumC32731Ehz) Enum.valueOf(EnumC32731Ehz.class, str);
    }

    public static EnumC32731Ehz[] values() {
        return (EnumC32731Ehz[]) A01.clone();
    }

    public EnumC32731Ehz(String str, int i) {
    }
}
