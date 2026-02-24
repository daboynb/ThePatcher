package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC55062Vy implements C15H {
    public static final /* synthetic */ EnumC55062Vy[] A00;
    public static final EnumC55062Vy A01;
    public static final EnumC55062Vy A02;
    public static final EnumC55062Vy A03;
    public static final EnumC55062Vy A04;
    public static final EnumC55062Vy A05;
    public static final EnumC55062Vy A06;
    public final int value;

    static {
        EnumC55062Vy enumC55062Vy = new EnumC55062Vy("NOT_TRIGGERED_REASON_UNKNOWN", 0, 0);
        A05 = enumC55062Vy;
        EnumC55062Vy enumC55062Vy2 = new EnumC55062Vy("NOT_MENTIONED", 1, 1);
        A04 = enumC55062Vy2;
        EnumC55062Vy enumC55062Vy3 = new EnumC55062Vy("LISTENING_MODE_TIMEOUT", 2, 2);
        A01 = enumC55062Vy3;
        EnumC55062Vy enumC55062Vy4 = new EnumC55062Vy("NO_VALUE", 3, 3);
        A06 = enumC55062Vy4;
        EnumC55062Vy enumC55062Vy5 = new EnumC55062Vy("NOT_ENOUGH_CONTEXT", 4, 4);
        A03 = enumC55062Vy5;
        EnumC55062Vy enumC55062Vy6 = new EnumC55062Vy("NOT_AUTHORIZED", 5, 5);
        A02 = enumC55062Vy6;
        EnumC55062Vy[] enumC55062VyArr = new EnumC55062Vy[6];
        AbstractC34861ag.A1Y(enumC55062Vy, enumC55062Vy2, enumC55062Vy3, enumC55062Vy4, enumC55062VyArr);
        enumC55062VyArr[4] = enumC55062Vy5;
        enumC55062VyArr[5] = enumC55062Vy6;
        A00 = enumC55062VyArr;
    }

    public static EnumC55062Vy forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A06;
        }
        if (i == 4) {
            return A03;
        }
        if (i != 5) {
            return null;
        }
        return A02;
    }

    public static EnumC55062Vy valueOf(String str) {
        return (EnumC55062Vy) Enum.valueOf(EnumC55062Vy.class, str);
    }

    public static EnumC55062Vy[] values() {
        return (EnumC55062Vy[]) A00.clone();
    }

    public EnumC55062Vy(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
