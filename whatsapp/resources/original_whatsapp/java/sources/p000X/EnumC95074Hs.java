package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95074Hs {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC95074Hs[] A01;
    public static final EnumC95074Hs A02;
    public static final EnumC95074Hs A03;
    public static final EnumC95074Hs A04;
    public static final EnumC95074Hs A05;
    public static final EnumC95074Hs A06;
    public static final EnumC95074Hs A07;

    static {
        EnumC95074Hs enumC95074Hs = new EnumC95074Hs("ACCEPT_NOT_NEEDED", 0);
        A02 = enumC95074Hs;
        EnumC95074Hs enumC95074Hs2 = new EnumC95074Hs("AGE_GATE", 1);
        A03 = enumC95074Hs2;
        EnumC95074Hs enumC95074Hs3 = new EnumC95074Hs("ALREADY_ACCEPTED", 2);
        A04 = enumC95074Hs3;
        EnumC95074Hs enumC95074Hs4 = new EnumC95074Hs("JUST_ACCEPTED", 3);
        A05 = enumC95074Hs4;
        EnumC95074Hs enumC95074Hs5 = new EnumC95074Hs("NOT_ACCEPTED", 4);
        A06 = enumC95074Hs5;
        EnumC95074Hs enumC95074Hs6 = new EnumC95074Hs("SKIPPED", 5);
        A07 = enumC95074Hs6;
        EnumC95074Hs[] enumC95074HsArr = new EnumC95074Hs[6];
        AbstractC34861ag.A1Y(enumC95074Hs, enumC95074Hs2, enumC95074Hs3, enumC95074Hs4, enumC95074HsArr);
        enumC95074HsArr[4] = enumC95074Hs5;
        enumC95074HsArr[5] = enumC95074Hs6;
        A01 = enumC95074HsArr;
        A00 = C05C.A00(enumC95074HsArr);
    }

    public static EnumC95074Hs valueOf(String str) {
        return (EnumC95074Hs) Enum.valueOf(EnumC95074Hs.class, str);
    }

    public static EnumC95074Hs[] values() {
        return (EnumC95074Hs[]) A01.clone();
    }

    public final boolean A00() {
        return this == A04 || this == A02 || this == A05;
    }

    public EnumC95074Hs(String str, int i) {
    }
}
