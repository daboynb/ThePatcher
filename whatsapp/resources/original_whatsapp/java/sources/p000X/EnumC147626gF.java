package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147626gF {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147626gF[] A01;
    public static final EnumC147626gF A02;
    public static final EnumC147626gF A03;
    public static final EnumC147626gF A04;
    public final int contentDescResId;
    public final float value;

    static {
        EnumC147626gF enumC147626gF = new EnumC147626gF("NORMAL", 1.0f, 0, 2131886159);
        A04 = enumC147626gF;
        EnumC147626gF enumC147626gF2 = new EnumC147626gF("HALF_STEP", 1.5f, 1, 2131886158);
        A03 = enumC147626gF2;
        EnumC147626gF enumC147626gF3 = new EnumC147626gF("DOUBLE", 2.0f, 2, 2131886160);
        A02 = enumC147626gF3;
        EnumC147626gF[] enumC147626gFArr = new EnumC147626gF[3];
        AbstractC34851af.A1B(enumC147626gF, enumC147626gF2, enumC147626gF3, enumC147626gFArr);
        A01 = enumC147626gFArr;
        A00 = C05C.A00(enumC147626gFArr);
    }

    public static EnumC147626gF valueOf(String str) {
        return (EnumC147626gF) Enum.valueOf(EnumC147626gF.class, str);
    }

    public static EnumC147626gF[] values() {
        return (EnumC147626gF[]) A01.clone();
    }

    public EnumC147626gF(String str, float f, int i, int i2) {
        this.value = f;
        this.contentDescResId = i2;
    }
}
