package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32870EkQ implements C15H {
    public static final /* synthetic */ EnumC32870EkQ[] A00;
    public static final EnumC32870EkQ A01;
    public static final EnumC32870EkQ A02;
    public static final EnumC32870EkQ A03;
    public static final EnumC32870EkQ A04;
    public static final EnumC32870EkQ A05;
    public static final EnumC32870EkQ A06;
    public static final EnumC32870EkQ A07;
    public final int value;

    static {
        EnumC32870EkQ enumC32870EkQ = new EnumC32870EkQ("CHECKMARK_TYPE_NONE", 0, 0);
        A03 = enumC32870EkQ;
        EnumC32870EkQ enumC32870EkQ2 = new EnumC32870EkQ("CHECKMARK_TYPE_SENDING", 1, 1);
        A05 = enumC32870EkQ2;
        EnumC32870EkQ enumC32870EkQ3 = new EnumC32870EkQ("CHECKMARK_TYPE_SENT", 2, 2);
        A06 = enumC32870EkQ3;
        EnumC32870EkQ enumC32870EkQ4 = new EnumC32870EkQ("CHECKMARK_TYPE_DELIVERED", 3, 3);
        A01 = enumC32870EkQ4;
        EnumC32870EkQ enumC32870EkQ5 = new EnumC32870EkQ("CHECKMARK_TYPE_READ", 4, 4);
        A04 = enumC32870EkQ5;
        EnumC32870EkQ enumC32870EkQ6 = new EnumC32870EkQ("CHECKMARK_TYPE_FAILED", 5, 5);
        A02 = enumC32870EkQ6;
        EnumC32870EkQ enumC32870EkQ7 = new EnumC32870EkQ("UNRECOGNIZED", 6, -1);
        A07 = enumC32870EkQ7;
        EnumC32870EkQ[] enumC32870EkQArr = new EnumC32870EkQ[7];
        AbstractC34861ag.A1Y(enumC32870EkQ, enumC32870EkQ2, enumC32870EkQ3, enumC32870EkQ4, enumC32870EkQArr);
        AbstractC127905ix.A17(enumC32870EkQ5, enumC32870EkQ6, enumC32870EkQ7, enumC32870EkQArr);
        A00 = enumC32870EkQArr;
    }

    public static EnumC32870EkQ forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A05;
        }
        if (i == 2) {
            return A06;
        }
        if (i == 3) {
            return A01;
        }
        if (i == 4) {
            return A04;
        }
        if (i != 5) {
            return null;
        }
        return A02;
    }

    public static EnumC32870EkQ valueOf(String str) {
        return (EnumC32870EkQ) Enum.valueOf(EnumC32870EkQ.class, str);
    }

    public static EnumC32870EkQ[] values() {
        return (EnumC32870EkQ[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC32870EkQ(String str, int i, int i2) {
        this.value = i2;
    }
}
