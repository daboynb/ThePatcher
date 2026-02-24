package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bbw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25480Bbw implements DOK {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25480Bbw[] A01;
    public static final EnumC25480Bbw A02;
    public static final EnumC25480Bbw A03;
    public static final EnumC25480Bbw A04;
    public static final EnumC25480Bbw A05;
    public static final EnumC25480Bbw A06;
    public static final EnumC25480Bbw A07;
    public static final EnumC25480Bbw A08;
    public static final EnumC25480Bbw A09;
    public static final EnumC25480Bbw A0A;
    public static final EnumC25480Bbw A0B;
    public final String value;

    static {
        EnumC25480Bbw enumC25480Bbw = new EnumC25480Bbw("OPTIMISTIC_DISPLAY_APP", 0, "Optimistic Display App");
        A02 = enumC25480Bbw;
        EnumC25480Bbw enumC25480Bbw2 = new EnumC25480Bbw("OPTIMISTIC_DISPLAY_APP_MEDIUM", 1, "Optimistic Display App Medium");
        A03 = enumC25480Bbw2;
        EnumC25480Bbw enumC25480Bbw3 = new EnumC25480Bbw("OPTIMISTIC_TEXT_APP", 2, "Optimistic Text App Regular");
        A04 = enumC25480Bbw3;
        EnumC25480Bbw enumC25480Bbw4 = new EnumC25480Bbw("OPTIMISTIC_TEXT_APP_REGULAR", 3, "Optimistic Text App Regular");
        A07 = enumC25480Bbw4;
        EnumC25480Bbw enumC25480Bbw5 = new EnumC25480Bbw("OPTIMISTIC_TEXT_APP_MEDIUM", 4, "Optimistic Text App Medium");
        A06 = enumC25480Bbw5;
        EnumC25480Bbw enumC25480Bbw6 = new EnumC25480Bbw("OPTIMISTIC_TEXT_APP_BOLD", 5, "Optimistic Text App Bold");
        A05 = enumC25480Bbw6;
        EnumC25480Bbw enumC25480Bbw7 = new EnumC25480Bbw("OPTIMISTIC_VF_APP_LITE", 6, "Optimistic VF App Lite");
        A08 = enumC25480Bbw7;
        EnumC25480Bbw enumC25480Bbw8 = new EnumC25480Bbw("SANS_SERIF", 7, "sans-serif");
        A0A = enumC25480Bbw8;
        EnumC25480Bbw enumC25480Bbw9 = new EnumC25480Bbw("SANS_SERIF_MEDIUM", 8, "sans-serif-medium");
        A0B = enumC25480Bbw9;
        EnumC25480Bbw enumC25480Bbw10 = new EnumC25480Bbw("ROBOTO_MONO_REGULAR", 9, "Roboto Mono Regular");
        A09 = enumC25480Bbw10;
        EnumC25480Bbw[] enumC25480BbwArr = new EnumC25480Bbw[10];
        AbstractC34861ag.A1Y(enumC25480Bbw, enumC25480Bbw2, enumC25480Bbw3, enumC25480Bbw4, enumC25480BbwArr);
        AbstractC34921am.A14(enumC25480Bbw5, enumC25480Bbw6, enumC25480Bbw7, enumC25480Bbw8, enumC25480BbwArr);
        enumC25480BbwArr[8] = enumC25480Bbw9;
        enumC25480BbwArr[9] = enumC25480Bbw10;
        A01 = enumC25480BbwArr;
        A00 = C05C.A00(enumC25480BbwArr);
    }

    public static EnumC25480Bbw valueOf(String str) {
        return (EnumC25480Bbw) Enum.valueOf(EnumC25480Bbw.class, str);
    }

    public static EnumC25480Bbw[] values() {
        return (EnumC25480Bbw[]) A01.clone();
    }

    public EnumC25480Bbw(String str, int i, String str2) {
        this.value = str2;
    }

    @Override // p000X.DOK
    public String getValue() {
        return this.value;
    }
}
