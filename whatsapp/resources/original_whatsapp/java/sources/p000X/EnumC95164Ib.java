package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95164Ib {
    public static final /* synthetic */ EnumC95164Ib[] A00;
    public static final EnumC95164Ib A01;
    public static final EnumC95164Ib A02;
    public static final EnumC95164Ib A03;
    public static final EnumC95164Ib A04;
    public static final EnumC95164Ib A05;
    public static final EnumC95164Ib A06;
    public static final EnumC95164Ib A07;
    public final String serverValue;

    static {
        EnumC95164Ib enumC95164Ib = new EnumC95164Ib("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC95164Ib;
        EnumC95164Ib enumC95164Ib2 = new EnumC95164Ib("PRESENCE", 1, "PRESENCE");
        A05 = enumC95164Ib2;
        EnumC95164Ib enumC95164Ib3 = new EnumC95164Ib("PROFILE_PICTURE", 2, "PROFILE_PICTURE");
        A06 = enumC95164Ib3;
        EnumC95164Ib enumC95164Ib4 = new EnumC95164Ib("NEW_USER", 3, "NEW_USER");
        A04 = enumC95164Ib4;
        EnumC95164Ib enumC95164Ib5 = new EnumC95164Ib("LAST_ACTIVE", 4, "LAST_ACTIVE");
        A02 = enumC95164Ib5;
        EnumC95164Ib enumC95164Ib6 = new EnumC95164Ib("AREA_CODE", 5, "AREA_CODE");
        A01 = enumC95164Ib6;
        EnumC95164Ib enumC95164Ib7 = new EnumC95164Ib("MUTUAL_CONTACT", 6, "MUTUAL_CONTACT");
        A03 = enumC95164Ib7;
        EnumC95164Ib enumC95164Ib8 = new EnumC95164Ib("FAVORITES", 7, "FAVORITES");
        EnumC95164Ib enumC95164Ib9 = new EnumC95164Ib("RECENTLY_ACCEPTED_INVITES", 8, "RECENTLY_ACCEPTED_INVITES");
        EnumC95164Ib[] enumC95164IbArr = new EnumC95164Ib[9];
        enumC95164IbArr[0] = enumC95164Ib;
        enumC95164IbArr[1] = enumC95164Ib2;
        enumC95164IbArr[2] = enumC95164Ib3;
        enumC95164IbArr[3] = enumC95164Ib4;
        C3WD.A1O(enumC95164Ib5, enumC95164Ib6, enumC95164Ib7, enumC95164IbArr);
        enumC95164IbArr[7] = enumC95164Ib8;
        enumC95164IbArr[8] = enumC95164Ib9;
        A00 = enumC95164IbArr;
    }

    public static EnumC95164Ib valueOf(String str) {
        return (EnumC95164Ib) Enum.valueOf(EnumC95164Ib.class, str);
    }

    public static EnumC95164Ib[] values() {
        return (EnumC95164Ib[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC95164Ib(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
