package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25347BZd {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25347BZd[] A01;
    public static final EnumC25347BZd A02;
    public static final EnumC25347BZd A03;
    public static final EnumC25347BZd A04;
    public static final EnumC25347BZd A05;
    public static final EnumC25347BZd A06;
    public static final EnumC25347BZd A07;
    public static final EnumC25347BZd A08;
    public static final EnumC25347BZd A09;
    public static final EnumC25347BZd A0A;
    public static final EnumC25347BZd A0B;
    public static final EnumC25347BZd A0C;

    static {
        EnumC25347BZd enumC25347BZd = new EnumC25347BZd("CONNECTING", 0);
        A02 = enumC25347BZd;
        EnumC25347BZd enumC25347BZd2 = new EnumC25347BZd("LISTENING", 1);
        A04 = enumC25347BZd2;
        EnumC25347BZd enumC25347BZd3 = new EnumC25347BZd("PROCESSING", 2);
        A06 = enumC25347BZd3;
        EnumC25347BZd enumC25347BZd4 = new EnumC25347BZd("RESPONDING", 3);
        A08 = enumC25347BZd4;
        EnumC25347BZd enumC25347BZd5 = new EnumC25347BZd("RECONNECTING", 4);
        A07 = enumC25347BZd5;
        EnumC25347BZd enumC25347BZd6 = new EnumC25347BZd("TIMEOUT_GENERIC", 5);
        A0A = enumC25347BZd6;
        EnumC25347BZd enumC25347BZd7 = new EnumC25347BZd("TIMEOUT_NO_INTERNET", 6);
        A0B = enumC25347BZd7;
        EnumC25347BZd enumC25347BZd8 = new EnumC25347BZd("TOS_NOT_ACCEPTED", 7);
        A0C = enumC25347BZd8;
        EnumC25347BZd enumC25347BZd9 = new EnumC25347BZd("START_CALL_FAIL", 8);
        A09 = enumC25347BZd9;
        EnumC25347BZd enumC25347BZd10 = new EnumC25347BZd("NOT_LISTENING", 9);
        A05 = enumC25347BZd10;
        EnumC25347BZd enumC25347BZd11 = new EnumC25347BZd("ENDED", 10);
        A03 = enumC25347BZd11;
        EnumC25347BZd[] enumC25347BZdArr = new EnumC25347BZd[11];
        AbstractC34861ag.A1Y(enumC25347BZd, enumC25347BZd2, enumC25347BZd3, enumC25347BZd4, enumC25347BZdArr);
        AbstractC34921am.A14(enumC25347BZd5, enumC25347BZd6, enumC25347BZd7, enumC25347BZd8, enumC25347BZdArr);
        C3WD.A1P(enumC25347BZd9, enumC25347BZd10, enumC25347BZdArr);
        enumC25347BZdArr[10] = enumC25347BZd11;
        A01 = enumC25347BZdArr;
        A00 = C05C.A00(enumC25347BZdArr);
    }

    public static EnumC25347BZd valueOf(String str) {
        return (EnumC25347BZd) Enum.valueOf(EnumC25347BZd.class, str);
    }

    public static EnumC25347BZd[] values() {
        return (EnumC25347BZd[]) A01.clone();
    }

    public EnumC25347BZd(String str, int i) {
    }
}
