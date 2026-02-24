package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147576gA {
    public static final /* synthetic */ EnumC147576gA[] A00;
    public static final EnumC147576gA A01;
    public static final EnumC147576gA A02;
    public static final EnumC147576gA A03;
    public static final EnumC147576gA A04;
    public static final EnumC147576gA A05;
    public static final EnumC147576gA A06;
    public static final EnumC147576gA A07;
    public static final EnumC147576gA A08;
    public static final EnumC147576gA A09;
    public static final EnumC147576gA A0A;
    public static final EnumC147576gA A0B;
    public static final EnumC147576gA A0C;
    public final int value;

    static {
        EnumC147576gA enumC147576gA = new EnumC147576gA("UNKNOWN", 0, 0);
        A0C = enumC147576gA;
        EnumC147576gA enumC147576gA2 = new EnumC147576gA("MUSIC", 1, 1);
        A05 = enumC147576gA2;
        EnumC147576gA enumC147576gA3 = new EnumC147576gA("LINKCLICK", 2, 2);
        A04 = enumC147576gA3;
        EnumC147576gA enumC147576gA4 = new EnumC147576gA("FUTURE_PROOF", 3, 3);
        A03 = enumC147576gA4;
        EnumC147576gA enumC147576gA5 = new EnumC147576gA("ADD_YOURS", 4, 4);
        A01 = enumC147576gA5;
        EnumC147576gA enumC147576gA6 = new EnumC147576gA("STATUS_LINK_ACTION", 5, 5);
        A09 = enumC147576gA6;
        EnumC147576gA enumC147576gA7 = new EnumC147576gA("STATUS_QUESTION", 6, 6);
        A0A = enumC147576gA7;
        EnumC147576gA enumC147576gA8 = new EnumC147576gA("STATUS_AI_IMAGES_ADD_YOURS", 7, 7);
        A08 = enumC147576gA8;
        EnumC147576gA enumC147576gA9 = new EnumC147576gA("ADD_YOURS_DIWALI", 8, 8);
        A02 = enumC147576gA9;
        EnumC147576gA enumC147576gA10 = new EnumC147576gA("PENDING_MUSIC", 9, 9);
        A07 = enumC147576gA10;
        EnumC147576gA enumC147576gA11 = new EnumC147576gA("STATUS_REACTION_STICKER", 10, 10);
        A0B = enumC147576gA11;
        EnumC147576gA enumC147576gA12 = new EnumC147576gA("NEWSLETTER", 11, 11);
        A06 = enumC147576gA12;
        EnumC147576gA[] enumC147576gAArr = new EnumC147576gA[12];
        AbstractC34861ag.A1Y(enumC147576gA, enumC147576gA2, enumC147576gA3, enumC147576gA4, enumC147576gAArr);
        AbstractC34921am.A14(enumC147576gA5, enumC147576gA6, enumC147576gA7, enumC147576gA8, enumC147576gAArr);
        C3WD.A1P(enumC147576gA9, enumC147576gA10, enumC147576gAArr);
        enumC147576gAArr[10] = enumC147576gA11;
        enumC147576gAArr[11] = enumC147576gA12;
        A00 = enumC147576gAArr;
    }

    public static EnumC147576gA valueOf(String str) {
        return (EnumC147576gA) Enum.valueOf(EnumC147576gA.class, str);
    }

    public static EnumC147576gA[] values() {
        return (EnumC147576gA[]) A00.clone();
    }

    public EnumC147576gA(String str, int i, int i2) {
        this.value = i2;
    }
}
