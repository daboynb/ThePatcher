package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6i1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148726i1 implements C15H {
    public static final /* synthetic */ EnumC148726i1[] A00;
    public static final EnumC148726i1 A01;
    public static final EnumC148726i1 A02;
    public static final EnumC148726i1 A03;
    public static final EnumC148726i1 A04;
    public static final EnumC148726i1 A05;
    public static final EnumC148726i1 A06;
    public static final EnumC148726i1 A07;
    public static final EnumC148726i1 A08;
    public static final EnumC148726i1 A09;
    public static final EnumC148726i1 A0A;
    public static final EnumC148726i1 A0B;
    public static final EnumC148726i1 A0C;
    public static final EnumC148726i1 A0D;
    public static final EnumC148726i1 A0E;
    public static final EnumC148726i1 A0F;
    public final int value;

    static {
        EnumC148726i1 enumC148726i1 = new EnumC148726i1("BOT_FEEDBACK_POSITIVE", 0, 0);
        A0F = enumC148726i1;
        EnumC148726i1 enumC148726i12 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_GENERIC", 1, 1);
        A06 = enumC148726i12;
        EnumC148726i1 enumC148726i13 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_HELPFUL", 2, 2);
        A08 = enumC148726i13;
        EnumC148726i1 enumC148726i14 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_INTERESTING", 3, 3);
        A09 = enumC148726i14;
        EnumC148726i1 enumC148726i15 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_ACCURATE", 4, 4);
        A02 = enumC148726i15;
        EnumC148726i1 enumC148726i16 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_SAFE", 5, 5);
        A0E = enumC148726i16;
        EnumC148726i1 enumC148726i17 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_OTHER", 6, 6);
        A0C = enumC148726i17;
        EnumC148726i1 enumC148726i18 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_CAUTIOUS", 7, 7);
        A03 = enumC148726i18;
        EnumC148726i1 enumC148726i19 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING", 8, 8);
        A0B = enumC148726i19;
        EnumC148726i1 enumC148726i110 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT", 9, 9);
        A0A = enumC148726i110;
        EnumC148726i1 enumC148726i111 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_PERSONALIZED", 10, 10);
        A0D = enumC148726i111;
        EnumC148726i1 enumC148726i112 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_CLARITY", 11, 11);
        A04 = enumC148726i112;
        EnumC148726i1 enumC148726i113 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_DOESNT_LOOK_LIKE_THE_PERSON", 12, 12);
        A05 = enumC148726i113;
        EnumC148726i1 enumC148726i114 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE_HALLUCINATION_INTERNAL_ONLY", 13, 13);
        A07 = enumC148726i114;
        EnumC148726i1 enumC148726i115 = new EnumC148726i1("BOT_FEEDBACK_NEGATIVE", 14, 14);
        A01 = enumC148726i115;
        EnumC148726i1[] enumC148726i1Arr = new EnumC148726i1[15];
        AbstractC34861ag.A1Y(enumC148726i1, enumC148726i12, enumC148726i13, enumC148726i14, enumC148726i1Arr);
        AbstractC34921am.A14(enumC148726i15, enumC148726i16, enumC148726i17, enumC148726i18, enumC148726i1Arr);
        AbstractC34921am.A15(enumC148726i19, enumC148726i110, enumC148726i111, enumC148726i112, enumC148726i1Arr);
        enumC148726i1Arr[12] = enumC148726i113;
        enumC148726i1Arr[13] = enumC148726i114;
        enumC148726i1Arr[14] = enumC148726i115;
        A00 = enumC148726i1Arr;
    }

    public static EnumC148726i1 valueOf(String str) {
        return (EnumC148726i1) Enum.valueOf(EnumC148726i1.class, str);
    }

    public static EnumC148726i1[] values() {
        return (EnumC148726i1[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148726i1(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148726i1 forNumber(int i) {
        switch (i) {
            case 0:
                return A0F;
            case 1:
                return A06;
            case 2:
                return A08;
            case 3:
                return A09;
            case 4:
                return A02;
            case 5:
                return A0E;
            case 6:
                return A0C;
            case 7:
                return A03;
            case 8:
                return A0B;
            case 9:
                return A0A;
            case 10:
                return A0D;
            case 11:
                return A04;
            case 12:
                return A05;
            case 13:
                return A07;
            case 14:
                return A01;
            default:
                return null;
        }
    }
}
