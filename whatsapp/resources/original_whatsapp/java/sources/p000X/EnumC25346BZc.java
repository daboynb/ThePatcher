package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25346BZc {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25346BZc[] A01;
    public static final EnumC25346BZc A02;
    public static final EnumC25346BZc A03;
    public static final EnumC25346BZc A04;
    public static final EnumC25346BZc A05;
    public static final EnumC25346BZc A06;
    public static final EnumC25346BZc A07;
    public static final EnumC25346BZc A08;
    public static final EnumC25346BZc A09;
    public static final EnumC25346BZc A0A;

    static {
        EnumC25346BZc enumC25346BZc = new EnumC25346BZc("CONNECTING", 0);
        A02 = enumC25346BZc;
        EnumC25346BZc enumC25346BZc2 = new EnumC25346BZc("PERSISTENT", 1);
        A06 = enumC25346BZc2;
        EnumC25346BZc enumC25346BZc3 = new EnumC25346BZc("MIC_MUTED", 2);
        A04 = enumC25346BZc3;
        EnumC25346BZc enumC25346BZc4 = new EnumC25346BZc("HIDE_STATE", 3);
        A03 = enumC25346BZc4;
        EnumC25346BZc enumC25346BZc5 = new EnumC25346BZc("RECONNECTING", 4);
        A07 = enumC25346BZc5;
        EnumC25346BZc enumC25346BZc6 = new EnumC25346BZc("NO_INTERNET", 5);
        A05 = enumC25346BZc6;
        EnumC25346BZc enumC25346BZc7 = new EnumC25346BZc("TIMEOUT_GENERIC", 6);
        A09 = enumC25346BZc7;
        EnumC25346BZc enumC25346BZc8 = new EnumC25346BZc("START_CALL_FAIL", 7);
        A08 = enumC25346BZc8;
        EnumC25346BZc enumC25346BZc9 = new EnumC25346BZc("TOS_NOT_ACCEPTED", 8);
        A0A = enumC25346BZc9;
        EnumC25346BZc[] enumC25346BZcArr = new EnumC25346BZc[9];
        AbstractC34861ag.A1Y(enumC25346BZc, enumC25346BZc2, enumC25346BZc3, enumC25346BZc4, enumC25346BZcArr);
        AbstractC34921am.A14(enumC25346BZc5, enumC25346BZc6, enumC25346BZc7, enumC25346BZc8, enumC25346BZcArr);
        enumC25346BZcArr[8] = enumC25346BZc9;
        A01 = enumC25346BZcArr;
        A00 = C05C.A00(enumC25346BZcArr);
    }

    public static EnumC25346BZc valueOf(String str) {
        return (EnumC25346BZc) Enum.valueOf(EnumC25346BZc.class, str);
    }

    public static EnumC25346BZc[] values() {
        return (EnumC25346BZc[]) A01.clone();
    }

    public EnumC25346BZc(String str, int i) {
    }
}
