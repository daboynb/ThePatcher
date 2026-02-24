package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZ7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZ7[] A01;
    public static final HZ7 A02;
    public static final HZ7 A03;
    public static final HZ7 A04;
    public static final HZ7 A05;
    public static final HZ7 A06;
    public static final HZ7 A07;
    public static final HZ7 A08;
    public static final HZ7 A09;
    public static final HZ7 A0A;
    public static final HZ7 A0B;
    public static final HZ7 A0C;
    public static final HZ7 A0D;
    public static final HZ7 A0E;
    public static final HZ7 A0F;
    public static final HZ7 A0G;
    public static final HZ7 A0H;
    public static final HZ7 A0I;

    static {
        HZ7 hz7 = new HZ7("CONSENT_GRANTED_MESSAGE", 0);
        A09 = hz7;
        HZ7 hz72 = new HZ7("CONSENT_GRANTED_DETAILS", 1);
        A08 = hz72;
        HZ7 hz73 = new HZ7("CONSENT_WITHDRAWN_MESSAGE", 2);
        A0B = hz73;
        HZ7 hz74 = new HZ7("CONSENT_WITHDRAWN_DETAILS", 3);
        A0A = hz74;
        HZ7 hz75 = new HZ7("BOTTOM_SHEET_TITLE", 4);
        A06 = hz75;
        HZ7 hz76 = new HZ7("BOTTOM_SHEET_BODY1", 5);
        A02 = hz76;
        HZ7 hz77 = new HZ7("BOTTOM_SHEET_BODY2", 6);
        A03 = hz77;
        HZ7 hz78 = new HZ7("BOTTOM_SHEET_CONTINUE", 7);
        A04 = hz78;
        HZ7 hz79 = new HZ7("BOTTOM_SHEET_TOGGLE_TEXT", 8);
        A07 = hz79;
        HZ7 hz710 = new HZ7("BOTTOM_SHEET_LEARN_MORE", 9);
        A05 = hz710;
        HZ7 hz711 = new HZ7("DATA_INFORMATION_TITLE", 10);
        A0I = hz711;
        HZ7 hz712 = new HZ7("DATA_INFORMATION_BODY", 11);
        A0C = hz712;
        HZ7 hz713 = new HZ7("DATA_INFORMATION_FIRST_SECTION_TITLE", 12);
        A0F = hz713;
        HZ7 hz714 = new HZ7("DATA_INFORMATION_FIRST_SECTION_BODY1", 13);
        A0D = hz714;
        HZ7 hz715 = new HZ7("DATA_INFORMATION_FIRST_SECTION_BODY2", 14);
        A0E = hz715;
        HZ7 hz716 = new HZ7("DATA_INFORMATION_SECOND_SECTION_TITLE", 15);
        A0H = hz716;
        HZ7 hz717 = new HZ7("DATA_INFORMATION_SECOND_SECTION_BODY", 16);
        A0G = hz717;
        HZ7[] hz7Arr = new HZ7[17];
        AbstractC34861ag.A1Y(hz7, hz72, hz73, hz74, hz7Arr);
        AbstractC34921am.A14(hz75, hz76, hz77, hz78, hz7Arr);
        AbstractC34921am.A15(hz79, hz710, hz711, hz712, hz7Arr);
        AbstractC34921am.A16(hz713, hz714, hz715, hz716, hz7Arr);
        hz7Arr[16] = hz717;
        A01 = hz7Arr;
        A00 = C05C.A00(hz7Arr);
    }

    public static HZ7 valueOf(String str) {
        return (HZ7) Enum.valueOf(HZ7.class, str);
    }

    public static HZ7[] values() {
        return (HZ7[]) A01.clone();
    }

    public HZ7(String str, int i) {
    }
}
