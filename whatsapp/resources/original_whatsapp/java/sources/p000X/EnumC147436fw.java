package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147436fw {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147436fw[] A01;
    public static final EnumC147436fw A02;
    public static final EnumC147436fw A03;
    public static final EnumC147436fw A04;
    public static final EnumC147436fw A05;
    public static final EnumC147436fw A06;
    public final int value;

    static {
        EnumC147436fw enumC147436fw = new EnumC147436fw("FUTURE", 0, 0);
        A02 = enumC147436fw;
        EnumC147436fw enumC147436fw2 = new EnumC147436fw("REACTION", 1, 1);
        A05 = enumC147436fw2;
        EnumC147436fw enumC147436fw3 = new EnumC147436fw("POLL_VOTE", 2, 2);
        A03 = enumC147436fw3;
        EnumC147436fw enumC147436fw4 = new EnumC147436fw("QUESTION_ANSWER", 3, 3);
        A04 = enumC147436fw4;
        EnumC147436fw enumC147436fw5 = new EnumC147436fw("STICKER_INTERACTION", 4, 4);
        A06 = enumC147436fw5;
        EnumC147436fw[] enumC147436fwArr = new EnumC147436fw[5];
        AbstractC34861ag.A1Y(enumC147436fw, enumC147436fw2, enumC147436fw3, enumC147436fw4, enumC147436fwArr);
        enumC147436fwArr[4] = enumC147436fw5;
        A01 = enumC147436fwArr;
        A00 = C05C.A00(enumC147436fwArr);
    }

    public static EnumC147436fw valueOf(String str) {
        return (EnumC147436fw) Enum.valueOf(EnumC147436fw.class, str);
    }

    public static EnumC147436fw[] values() {
        return (EnumC147436fw[]) A01.clone();
    }

    public EnumC147436fw(String str, int i, int i2) {
        this.value = i2;
    }
}
