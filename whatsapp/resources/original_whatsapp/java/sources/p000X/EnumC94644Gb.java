package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94644Gb {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94644Gb[] A01;
    public static final EnumC94644Gb A02;
    public static final EnumC94644Gb A03;
    public static final EnumC94644Gb A04;

    static {
        EnumC94644Gb enumC94644Gb = new EnumC94644Gb("APPROVE", 0);
        A02 = enumC94644Gb;
        EnumC94644Gb enumC94644Gb2 = new EnumC94644Gb("REJECT", 1);
        A04 = enumC94644Gb2;
        EnumC94644Gb enumC94644Gb3 = new EnumC94644Gb("CANCEL", 2);
        A03 = enumC94644Gb3;
        EnumC94644Gb[] enumC94644GbArr = new EnumC94644Gb[3];
        AbstractC34851af.A1B(enumC94644Gb, enumC94644Gb2, enumC94644Gb3, enumC94644GbArr);
        A01 = enumC94644GbArr;
        A00 = C05C.A00(enumC94644GbArr);
    }

    public static EnumC94644Gb valueOf(String str) {
        return (EnumC94644Gb) Enum.valueOf(EnumC94644Gb.class, str);
    }

    public static EnumC94644Gb[] values() {
        return (EnumC94644Gb[]) A01.clone();
    }

    public EnumC94644Gb(String str, int i) {
    }
}
