package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eio, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32781Eio {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32781Eio[] A01;
    public static final EnumC32781Eio A02;
    public static final EnumC32781Eio A03;
    public static final EnumC32781Eio A04;
    public static final EnumC32781Eio A05;
    public static final EnumC32781Eio A06;
    public static final EnumC32781Eio A07;
    public static final EnumC32781Eio A08;
    public final int wamScreenType;

    static {
        EnumC32781Eio enumC32781Eio = new EnumC32781Eio("TRIGGER_1_BANNER", 0, 24);
        A07 = enumC32781Eio;
        EnumC32781Eio enumC32781Eio2 = new EnumC32781Eio("TRIGGER_3_BANNER", 1, 32);
        A08 = enumC32781Eio2;
        EnumC32781Eio enumC32781Eio3 = new EnumC32781Eio("DEEMED_ACCEPTANCE", 2, 34);
        A04 = enumC32781Eio3;
        EnumC32781Eio enumC32781Eio4 = new EnumC32781Eio("AFS_BANNER", 3, 36);
        A02 = enumC32781Eio4;
        EnumC32781Eio enumC32781Eio5 = new EnumC32781Eio("DEFERRED_DA_BANNER", 4, 49);
        A06 = enumC32781Eio5;
        EnumC32781Eio enumC32781Eio6 = new EnumC32781Eio("DEFERRED_DA", 5, 50);
        A05 = enumC32781Eio6;
        EnumC32781Eio enumC32781Eio7 = new EnumC32781Eio("AFS_DDA", 6, 36);
        A03 = enumC32781Eio7;
        EnumC32781Eio[] enumC32781EioArr = new EnumC32781Eio[7];
        AbstractC34861ag.A1Y(enumC32781Eio, enumC32781Eio2, enumC32781Eio3, enumC32781Eio4, enumC32781EioArr);
        AbstractC127905ix.A17(enumC32781Eio5, enumC32781Eio6, enumC32781Eio7, enumC32781EioArr);
        A01 = enumC32781EioArr;
        A00 = C05C.A00(enumC32781EioArr);
    }

    public static EnumC32781Eio valueOf(String str) {
        return (EnumC32781Eio) Enum.valueOf(EnumC32781Eio.class, str);
    }

    public static EnumC32781Eio[] values() {
        return (EnumC32781Eio[]) A01.clone();
    }

    public EnumC32781Eio(String str, int i, int i2) {
        this.wamScreenType = i2;
    }
}
