package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147676gK {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147676gK[] A01;
    public static final EnumC147676gK A02;
    public static final EnumC147676gK A03;
    public static final EnumC147676gK A04;
    public static final EnumC147676gK A05;
    public static final EnumC147676gK A06;

    static {
        EnumC147676gK enumC147676gK = new EnumC147676gK("EMOJI", 0);
        A03 = enumC147676gK;
        EnumC147676gK enumC147676gK2 = new EnumC147676gK("REWRITE", 1);
        A05 = enumC147676gK2;
        EnumC147676gK enumC147676gK3 = new EnumC147676gK("GIFS", 2);
        A04 = enumC147676gK3;
        EnumC147676gK enumC147676gK4 = new EnumC147676gK("AVATAR_STICKERS", 3);
        A02 = enumC147676gK4;
        EnumC147676gK enumC147676gK5 = new EnumC147676gK("STICKERS", 4);
        A06 = enumC147676gK5;
        EnumC147676gK[] enumC147676gKArr = new EnumC147676gK[5];
        AbstractC34861ag.A1Y(enumC147676gK, enumC147676gK2, enumC147676gK3, enumC147676gK4, enumC147676gKArr);
        enumC147676gKArr[4] = enumC147676gK5;
        A01 = enumC147676gKArr;
        A00 = C05C.A00(enumC147676gKArr);
    }

    public static EnumC147676gK valueOf(String str) {
        return (EnumC147676gK) Enum.valueOf(EnumC147676gK.class, str);
    }

    public static EnumC147676gK[] values() {
        return (EnumC147676gK[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return "EMOJI";
        }
        if (ordinal == 1) {
            return "REWRITE";
        }
        if (ordinal == 2) {
            return "GIFS";
        }
        if (ordinal == 3) {
            return "AVATAR_STICKERS";
        }
        if (ordinal == 4) {
            return "STICKERS";
        }
        throw AbstractC34861ag.A1B();
    }

    public EnumC147676gK(String str, int i) {
    }
}
