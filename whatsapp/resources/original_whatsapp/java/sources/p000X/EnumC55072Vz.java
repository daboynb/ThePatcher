package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC55072Vz implements C15H {
    public static final /* synthetic */ EnumC55072Vz[] A00;
    public static final EnumC55072Vz A01;
    public static final EnumC55072Vz A02;
    public static final EnumC55072Vz A03;
    public static final EnumC55072Vz A04;
    public static final EnumC55072Vz A05;
    public static final EnumC55072Vz A06;
    public final int value;

    static {
        EnumC55072Vz enumC55072Vz = new EnumC55072Vz("TRIGGERED_REASON_UNKNOWN", 0, 0);
        A05 = enumC55072Vz;
        EnumC55072Vz enumC55072Vz2 = new EnumC55072Vz("EXPLICIT_MENTION", 1, 1);
        A02 = enumC55072Vz2;
        EnumC55072Vz enumC55072Vz3 = new EnumC55072Vz("IMPLICIT_MENTION", 2, 2);
        A03 = enumC55072Vz3;
        EnumC55072Vz enumC55072Vz4 = new EnumC55072Vz("LISTENING_MODE", 3, 3);
        A04 = enumC55072Vz4;
        EnumC55072Vz enumC55072Vz5 = new EnumC55072Vz("WELCOME_MESSAGE", 4, 4);
        A06 = enumC55072Vz5;
        EnumC55072Vz enumC55072Vz6 = new EnumC55072Vz("DIRECT_MESSAGE", 5, 5);
        A01 = enumC55072Vz6;
        EnumC55072Vz[] enumC55072VzArr = new EnumC55072Vz[6];
        AbstractC34861ag.A1Y(enumC55072Vz, enumC55072Vz2, enumC55072Vz3, enumC55072Vz4, enumC55072VzArr);
        enumC55072VzArr[4] = enumC55072Vz5;
        enumC55072VzArr[5] = enumC55072Vz6;
        A00 = enumC55072VzArr;
    }

    public static EnumC55072Vz forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A04;
        }
        if (i == 4) {
            return A06;
        }
        if (i != 5) {
            return null;
        }
        return A01;
    }

    public static EnumC55072Vz valueOf(String str) {
        return (EnumC55072Vz) Enum.valueOf(EnumC55072Vz.class, str);
    }

    public static EnumC55072Vz[] values() {
        return (EnumC55072Vz[]) A00.clone();
    }

    public EnumC55072Vz(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
