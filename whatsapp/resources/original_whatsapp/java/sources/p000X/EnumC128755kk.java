package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC128755kk {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC128755kk[] A01;
    public static final EnumC128755kk A02;
    public static final EnumC128755kk A03;
    public static final EnumC128755kk A04;
    public static final EnumC128755kk A05;
    public static final EnumC128755kk A06;
    public static final EnumC128755kk A07;
    public static final EnumC128755kk A08;
    public static final EnumC128755kk A09;
    public static final EnumC128755kk A0A;
    public static final EnumC128755kk A0B;
    public static final EnumC128755kk A0C;
    public static final EnumC128755kk A0D;

    static {
        EnumC128755kk enumC128755kk = new EnumC128755kk("NORMAL", 0);
        A09 = enumC128755kk;
        EnumC128755kk enumC128755kk2 = new EnumC128755kk("DESTRUCTIVE", 1);
        A05 = enumC128755kk2;
        EnumC128755kk enumC128755kk3 = new EnumC128755kk("MEDIA", 2);
        A08 = enumC128755kk3;
        EnumC128755kk enumC128755kk4 = new EnumC128755kk("FB_PAY", 3);
        A06 = enumC128755kk4;
        EnumC128755kk enumC128755kk5 = new EnumC128755kk("CALLING", 4);
        A03 = enumC128755kk5;
        EnumC128755kk enumC128755kk6 = new EnumC128755kk("CALLING_THEMED", 5);
        A04 = enumC128755kk6;
        EnumC128755kk enumC128755kk7 = new EnumC128755kk("SECTION_HEADER", 6);
        A0B = enumC128755kk7;
        EnumC128755kk enumC128755kk8 = new EnumC128755kk("XMDS", 7);
        A0D = enumC128755kk8;
        EnumC128755kk enumC128755kk9 = new EnumC128755kk("FMX_CTA", 8);
        A07 = enumC128755kk9;
        EnumC128755kk enumC128755kk10 = new EnumC128755kk("AI_TAB", 9);
        A02 = enumC128755kk10;
        EnumC128755kk enumC128755kk11 = new EnumC128755kk("PTT_DRAFT", 10);
        A0A = enumC128755kk11;
        EnumC128755kk enumC128755kk12 = new EnumC128755kk("USERNAME_KEY_SUGGESTION", 11);
        A0C = enumC128755kk12;
        EnumC128755kk[] enumC128755kkArr = new EnumC128755kk[12];
        AbstractC34861ag.A1Y(enumC128755kk, enumC128755kk2, enumC128755kk3, enumC128755kk4, enumC128755kkArr);
        AbstractC34921am.A14(enumC128755kk5, enumC128755kk6, enumC128755kk7, enumC128755kk8, enumC128755kkArr);
        C3WD.A1P(enumC128755kk9, enumC128755kk10, enumC128755kkArr);
        enumC128755kkArr[10] = enumC128755kk11;
        enumC128755kkArr[11] = enumC128755kk12;
        A01 = enumC128755kkArr;
        A00 = C05C.A00(enumC128755kkArr);
    }

    public static EnumC128755kk valueOf(String str) {
        return (EnumC128755kk) Enum.valueOf(EnumC128755kk.class, str);
    }

    public static EnumC128755kk[] values() {
        return (EnumC128755kk[]) A01.clone();
    }

    public EnumC128755kk(String str, int i) {
    }
}
