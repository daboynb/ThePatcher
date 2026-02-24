package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21740th {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC21740th[] A01;
    public static final EnumC21740th A02;
    public static final EnumC21740th A03;
    public static final EnumC21740th A04;
    public static final EnumC21740th A05;
    public static final EnumC21740th A06;
    public static final EnumC21740th A07;
    public static final EnumC21740th A08;
    public static final EnumC21740th A09;
    public static final EnumC21740th A0A;
    public static final EnumC21740th A0B;
    public static final EnumC21740th A0C;
    public static final EnumC21740th A0D;
    public final int value;

    static {
        EnumC21740th enumC21740th = new EnumC21740th("UNKNOWN", 0, 0);
        A0C = enumC21740th;
        EnumC21740th enumC21740th2 = new EnumC21740th("UNSET", 1, 1);
        A0D = enumC21740th2;
        EnumC21740th enumC21740th3 = new EnumC21740th("DEFAULT_E2EE", 2, 2);
        A06 = enumC21740th3;
        EnumC21740th enumC21740th4 = new EnumC21740th("NON_E2EE", 3, 3);
        A08 = enumC21740th4;
        EnumC21740th enumC21740th5 = new EnumC21740th("CAPI", 4, 4);
        A04 = enumC21740th5;
        EnumC21740th enumC21740th6 = new EnumC21740th("COEX", 5, 5);
        A05 = enumC21740th6;
        EnumC21740th enumC21740th7 = new EnumC21740th("BOT", 6, 6);
        A02 = enumC21740th7;
        EnumC21740th enumC21740th8 = new EnumC21740th("BSP_MANAGED", 7, 7);
        A03 = enumC21740th8;
        EnumC21740th enumC21740th9 = new EnumC21740th("GUEST_E2EE", 8, 8);
        A07 = enumC21740th9;
        EnumC21740th enumC21740th10 = new EnumC21740th("OPEN_BOT_GROUP", 9, 9);
        A09 = enumC21740th10;
        EnumC21740th enumC21740th11 = new EnumC21740th("PRIVATE_BOT_GROUP", 10, 10);
        A0B = enumC21740th11;
        EnumC21740th enumC21740th12 = new EnumC21740th("PENDING_INVITE_E2EE", 11, 11);
        A0A = enumC21740th12;
        EnumC21740th[] enumC21740thArr = {enumC21740th, enumC21740th2, enumC21740th3, enumC21740th4, enumC21740th5, enumC21740th6, enumC21740th7, enumC21740th8, enumC21740th9, enumC21740th10, enumC21740th11, enumC21740th12};
        A01 = enumC21740thArr;
        A00 = C05C.A00(enumC21740thArr);
    }

    public static EnumC21740th valueOf(String str) {
        return (EnumC21740th) Enum.valueOf(EnumC21740th.class, str);
    }

    public static EnumC21740th[] values() {
        return (EnumC21740th[]) A01.clone();
    }

    public EnumC21740th(String str, int i, int i2) {
        this.value = i2;
    }
}
