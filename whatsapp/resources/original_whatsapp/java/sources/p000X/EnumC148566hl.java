package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148566hl implements C15H {
    public static final /* synthetic */ EnumC148566hl[] A00;
    public static final EnumC148566hl A01;
    public static final EnumC148566hl A02;
    public static final EnumC148566hl A03;
    public static final EnumC148566hl A04;
    public static final EnumC148566hl A05;
    public static final EnumC148566hl A06;
    public final int value;

    static {
        EnumC148566hl enumC148566hl = new EnumC148566hl("NONE", 0, 0);
        A04 = enumC148566hl;
        EnumC148566hl enumC148566hl2 = new EnumC148566hl("REEL", 1, 1);
        A05 = enumC148566hl2;
        EnumC148566hl enumC148566hl3 = new EnumC148566hl("LIVE_VIDEO", 2, 2);
        A02 = enumC148566hl3;
        EnumC148566hl enumC148566hl4 = new EnumC148566hl("LONG_VIDEO", 3, 3);
        A03 = enumC148566hl4;
        EnumC148566hl enumC148566hl5 = new EnumC148566hl("SINGLE_IMAGE", 4, 4);
        A06 = enumC148566hl5;
        EnumC148566hl enumC148566hl6 = new EnumC148566hl("CAROUSEL", 5, 5);
        A01 = enumC148566hl6;
        EnumC148566hl[] enumC148566hlArr = new EnumC148566hl[6];
        AbstractC34861ag.A1Y(enumC148566hl, enumC148566hl2, enumC148566hl3, enumC148566hl4, enumC148566hlArr);
        AbstractC127855is.A1U(enumC148566hl5, enumC148566hl6, enumC148566hlArr);
        A00 = enumC148566hlArr;
    }

    public static EnumC148566hl forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A05;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A03;
        }
        if (i == 4) {
            return A06;
        }
        if (i != 5) {
            return null;
        }
        return A01;
    }

    public static EnumC148566hl valueOf(String str) {
        return (EnumC148566hl) Enum.valueOf(EnumC148566hl.class, str);
    }

    public static EnumC148566hl[] values() {
        return (EnumC148566hl[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148566hl(String str, int i, int i2) {
        this.value = i2;
    }
}
