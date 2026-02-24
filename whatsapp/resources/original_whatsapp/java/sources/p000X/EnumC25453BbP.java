package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BbP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25453BbP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25453BbP[] A01;
    public static final EnumC25453BbP A02;
    public static final EnumC25453BbP A03;
    public static final EnumC25453BbP A04;
    public static final EnumC25453BbP A05;
    public static final EnumC25453BbP A06;
    public static final EnumC25453BbP A07;
    public final String value;

    static {
        EnumC25453BbP enumC25453BbP = new EnumC25453BbP("IMAGINE", 0, "imagine");
        A02 = enumC25453BbP;
        EnumC25453BbP enumC25453BbP2 = new EnumC25453BbP("IMAGINE_IG_PERSONALIZATION", 1, "imagine_ig_personalization");
        A03 = enumC25453BbP2;
        EnumC25453BbP enumC25453BbP3 = new EnumC25453BbP("MEMU_IG_PERSONALIZATION", 2, "memu_ig_personalization");
        A05 = enumC25453BbP3;
        EnumC25453BbP enumC25453BbP4 = new EnumC25453BbP("MEMU", 3, "memu");
        A04 = enumC25453BbP4;
        EnumC25453BbP enumC25453BbP5 = new EnumC25453BbP("MEMU_IN_FEED", 4, "memu_in_feed");
        A06 = enumC25453BbP5;
        EnumC25453BbP enumC25453BbP6 = new EnumC25453BbP("MEMU_STICKERS", 5, "memu_stickers");
        A07 = enumC25453BbP6;
        EnumC25453BbP[] enumC25453BbPArr = new EnumC25453BbP[6];
        AbstractC34861ag.A1Y(enumC25453BbP, enumC25453BbP2, enumC25453BbP3, enumC25453BbP4, enumC25453BbPArr);
        AbstractC127855is.A1U(enumC25453BbP5, enumC25453BbP6, enumC25453BbPArr);
        A01 = enumC25453BbPArr;
        A00 = C05C.A00(enumC25453BbPArr);
    }

    public static EnumC25453BbP valueOf(String str) {
        return (EnumC25453BbP) Enum.valueOf(EnumC25453BbP.class, str);
    }

    public static EnumC25453BbP[] values() {
        return (EnumC25453BbP[]) A01.clone();
    }

    public final boolean A00() {
        return this == A04 || this == A06 || this == A05 || this == A07;
    }

    public EnumC25453BbP(String str, int i, String str2) {
        this.value = str2;
    }
}
