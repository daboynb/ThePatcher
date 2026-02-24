package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eir, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32784Eir {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32784Eir[] A01;
    public static final EnumC32784Eir A02;
    public static final EnumC32784Eir A03;
    public static final EnumC32784Eir A04;
    public static final EnumC32784Eir A05;
    public static final EnumC32784Eir A06;
    public static final EnumC32784Eir A07;
    public static final EnumC32784Eir A08;
    public static final EnumC32784Eir A09;
    public static final EnumC32784Eir A0A;
    public final int value;

    static {
        EnumC32784Eir enumC32784Eir = new EnumC32784Eir("CHAT", 0, 2);
        A06 = enumC32784Eir;
        EnumC32784Eir enumC32784Eir2 = new EnumC32784Eir("CLICK_TO_CALL", 1, 137);
        A07 = enumC32784Eir2;
        EnumC32784Eir enumC32784Eir3 = new EnumC32784Eir("CALL_PHONE_NUMBER", 2, 153);
        A04 = enumC32784Eir3;
        EnumC32784Eir enumC32784Eir4 = new EnumC32784Eir("CATALOG", 3, 6);
        A05 = enumC32784Eir4;
        EnumC32784Eir enumC32784Eir5 = new EnumC32784Eir("PRODUCT", 4, 5);
        A0A = enumC32784Eir5;
        EnumC32784Eir enumC32784Eir6 = new EnumC32784Eir("CONTACT_QR_CODE", 5, 3);
        A08 = enumC32784Eir6;
        EnumC32784Eir enumC32784Eir7 = new EnumC32784Eir("MESSAGE_QR_CODE", 6, 10);
        A09 = enumC32784Eir7;
        EnumC32784Eir enumC32784Eir8 = new EnumC32784Eir("ASSISTANT_TEXT_MESSAGE", 7, 300);
        A02 = enumC32784Eir8;
        EnumC32784Eir enumC32784Eir9 = new EnumC32784Eir("ASSISTANT_VOICE_MESSAGE", 8, 301);
        A03 = enumC32784Eir9;
        EnumC32784Eir[] enumC32784EirArr = new EnumC32784Eir[9];
        AbstractC34861ag.A1Y(enumC32784Eir, enumC32784Eir2, enumC32784Eir3, enumC32784Eir4, enumC32784EirArr);
        enumC32784EirArr[4] = enumC32784Eir5;
        enumC32784EirArr[5] = enumC32784Eir6;
        DYX.A1I(enumC32784Eir7, enumC32784Eir8, enumC32784EirArr);
        enumC32784EirArr[8] = enumC32784Eir9;
        A01 = enumC32784EirArr;
        A00 = C05C.A00(enumC32784EirArr);
    }

    public static EnumC32784Eir valueOf(String str) {
        return (EnumC32784Eir) Enum.valueOf(EnumC32784Eir.class, str);
    }

    public static EnumC32784Eir[] values() {
        return (EnumC32784Eir[]) A01.clone();
    }

    public EnumC32784Eir(String str, int i, int i2) {
        this.value = i2;
    }
}
