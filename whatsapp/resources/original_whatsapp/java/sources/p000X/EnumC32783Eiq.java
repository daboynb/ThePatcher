package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eiq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32783Eiq {
    public static final InterfaceC024100j A00;
    public static final InterfaceC024100j A01;
    public static final /* synthetic */ C05F A02;
    public static final /* synthetic */ EnumC32783Eiq[] A03;
    public static final EnumC32783Eiq A04;
    public static final EnumC32783Eiq A05;
    public static final EnumC32783Eiq A06;
    public static final EnumC32783Eiq A07;
    public static final EnumC32783Eiq A08;
    public static final EnumC32783Eiq A09;
    public final String value;

    static {
        EnumC32783Eiq enumC32783Eiq = new EnumC32783Eiq("UNKNOWN", 0, "unk");
        A09 = enumC32783Eiq;
        EnumC32783Eiq enumC32783Eiq2 = new EnumC32783Eiq("ENGLISH", 1, "eng");
        A04 = enumC32783Eiq2;
        EnumC32783Eiq enumC32783Eiq3 = new EnumC32783Eiq("SPANISH", 2, "spa");
        A08 = enumC32783Eiq3;
        EnumC32783Eiq enumC32783Eiq4 = new EnumC32783Eiq("HINDI", 3, "hin");
        A05 = enumC32783Eiq4;
        EnumC32783Eiq enumC32783Eiq5 = new EnumC32783Eiq("PORTUGUESE", 4, "por");
        A06 = enumC32783Eiq5;
        EnumC32783Eiq enumC32783Eiq6 = new EnumC32783Eiq("RUSSIAN", 5, "rus");
        A07 = enumC32783Eiq6;
        EnumC32783Eiq[] enumC32783EiqArr = new EnumC32783Eiq[6];
        AbstractC34861ag.A1Y(enumC32783Eiq, enumC32783Eiq2, enumC32783Eiq3, enumC32783Eiq4, enumC32783EiqArr);
        AbstractC127855is.A1U(enumC32783Eiq5, enumC32783Eiq6, enumC32783EiqArr);
        A03 = enumC32783EiqArr;
        A02 = C05C.A00(enumC32783EiqArr);
        A01 = AbstractC024000i.A01(new GKX(7));
        A00 = AbstractC024000i.A01(new GKX(8));
    }

    public static EnumC32783Eiq valueOf(String str) {
        return (EnumC32783Eiq) Enum.valueOf(EnumC32783Eiq.class, str);
    }

    public static EnumC32783Eiq[] values() {
        return (EnumC32783Eiq[]) A03.clone();
    }

    public EnumC32783Eiq(String str, int i, String str2) {
        this.value = str2;
    }
}
