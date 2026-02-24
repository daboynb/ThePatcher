package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94924Hd {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94924Hd[] A01;
    public static final EnumC94924Hd A02;
    public static final EnumC94924Hd A03;
    public static final EnumC94924Hd A04;
    public static final EnumC94924Hd A05;
    public final int value;

    static {
        EnumC94924Hd enumC94924Hd = new EnumC94924Hd("START_SUBSCRIPTION", 0, 0);
        A05 = enumC94924Hd;
        EnumC94924Hd enumC94924Hd2 = new EnumC94924Hd("BOTTOM_SHEET_DISMISS", 1, 1);
        A02 = enumC94924Hd2;
        EnumC94924Hd enumC94924Hd3 = new EnumC94924Hd("SHOW_GOOGLE_PLAY_STORE_ERROR", 2, 2);
        A04 = enumC94924Hd3;
        EnumC94924Hd enumC94924Hd4 = new EnumC94924Hd("CANCEL_SUBSCRIPTION", 3, 3);
        A03 = enumC94924Hd4;
        EnumC94924Hd[] enumC94924HdArr = new EnumC94924Hd[4];
        AbstractC34851af.A1A(enumC94924Hd, enumC94924Hd2, enumC94924Hd3, enumC94924HdArr);
        enumC94924HdArr[3] = enumC94924Hd4;
        A01 = enumC94924HdArr;
        A00 = C05C.A00(enumC94924HdArr);
    }

    public static EnumC94924Hd valueOf(String str) {
        return (EnumC94924Hd) Enum.valueOf(EnumC94924Hd.class, str);
    }

    public static EnumC94924Hd[] values() {
        return (EnumC94924Hd[]) A01.clone();
    }

    public EnumC94924Hd(String str, int i, int i2) {
        this.value = i2;
    }
}
