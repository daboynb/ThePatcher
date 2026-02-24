package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147446fx {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147446fx[] A01;
    public static final EnumC147446fx A02;
    public static final EnumC147446fx A03;
    public static final EnumC147446fx A04;
    public static final EnumC147446fx A05;
    public static final EnumC147446fx A06;
    public final int value;

    static {
        EnumC147446fx enumC147446fx = new EnumC147446fx("FUTURE", 0, 0);
        A04 = enumC147446fx;
        EnumC147446fx enumC147446fx2 = new EnumC147446fx("ADD_YOURS_RESPONSE", 1, 1);
        A02 = enumC147446fx2;
        EnumC147446fx enumC147446fx3 = new EnumC147446fx("RESHARE", 2, 2);
        A06 = enumC147446fx3;
        EnumC147446fx enumC147446fx4 = new EnumC147446fx("QUESTION_ANSWER_RESHARE", 3, 3);
        A05 = enumC147446fx4;
        EnumC147446fx enumC147446fx5 = new EnumC147446fx("DUAL_UPLOAD", 4, 4);
        A03 = enumC147446fx5;
        EnumC147446fx enumC147446fx6 = new EnumC147446fx("INVISIBLE_HELLO", 5, 5);
        EnumC147446fx[] enumC147446fxArr = new EnumC147446fx[6];
        AbstractC34861ag.A1Y(enumC147446fx, enumC147446fx2, enumC147446fx3, enumC147446fx4, enumC147446fxArr);
        AbstractC127855is.A1U(enumC147446fx5, enumC147446fx6, enumC147446fxArr);
        A01 = enumC147446fxArr;
        A00 = C05C.A00(enumC147446fxArr);
    }

    public static EnumC147446fx valueOf(String str) {
        return (EnumC147446fx) Enum.valueOf(EnumC147446fx.class, str);
    }

    public static EnumC147446fx[] values() {
        return (EnumC147446fx[]) A01.clone();
    }

    public EnumC147446fx(String str, int i, int i2) {
        this.value = i2;
    }
}
