package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147706gN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147706gN[] A01;
    public static final EnumC147706gN A02;
    public static final EnumC147706gN A03;
    public static final EnumC147706gN A04;
    public final int value;

    static {
        EnumC147706gN enumC147706gN = new EnumC147706gN("EMOJI", 0, 0);
        A03 = enumC147706gN;
        EnumC147706gN enumC147706gN2 = new EnumC147706gN("AVATAR", 1, 1);
        A02 = enumC147706gN2;
        EnumC147706gN enumC147706gN3 = new EnumC147706gN("RECENT_STICKERS", 2, 2);
        A04 = enumC147706gN3;
        EnumC147706gN[] enumC147706gNArr = new EnumC147706gN[3];
        AbstractC34851af.A1B(enumC147706gN, enumC147706gN2, enumC147706gN3, enumC147706gNArr);
        A01 = enumC147706gNArr;
        A00 = C05C.A00(enumC147706gNArr);
    }

    public static EnumC147706gN valueOf(String str) {
        return (EnumC147706gN) Enum.valueOf(EnumC147706gN.class, str);
    }

    public static EnumC147706gN[] values() {
        return (EnumC147706gN[]) A01.clone();
    }

    public EnumC147706gN(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // java.lang.Enum
    public String toString() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return "EMOJI";
        }
        if (ordinal == 1) {
            return "AVATAR";
        }
        if (ordinal == 2) {
            return "RECENT_STICKERS";
        }
        throw AbstractC34861ag.A1B();
    }
}
