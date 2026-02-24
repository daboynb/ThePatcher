package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38958HbO implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38958HbO[] A02;
    public static final EnumC38958HbO A03;
    public static final EnumC38958HbO A04;
    public static final EnumC38958HbO A05;
    public static final EnumC38958HbO A06;
    public static final EnumC38958HbO A07;
    public static final EnumC38958HbO A08;
    public static final EnumC38958HbO A09;
    public static final EnumC38958HbO A0A;
    public static final EnumC38958HbO A0B;
    public static final EnumC38958HbO A0C;
    public final int value;

    static {
        EnumC38958HbO enumC38958HbO = new EnumC38958HbO("NONE", 0, 0);
        A09 = enumC38958HbO;
        EnumC38958HbO enumC38958HbO2 = new EnumC38958HbO("UNREAD", 1, 1);
        A0C = enumC38958HbO2;
        EnumC38958HbO enumC38958HbO3 = new EnumC38958HbO("GROUPS", 2, 2);
        A08 = enumC38958HbO3;
        EnumC38958HbO enumC38958HbO4 = new EnumC38958HbO("FAVORITES", 3, 3);
        A07 = enumC38958HbO4;
        EnumC38958HbO enumC38958HbO5 = new EnumC38958HbO("PREDEFINED", 4, 4);
        A0A = enumC38958HbO5;
        EnumC38958HbO enumC38958HbO6 = new EnumC38958HbO("CUSTOM", 5, 5);
        A05 = enumC38958HbO6;
        EnumC38958HbO enumC38958HbO7 = new EnumC38958HbO("COMMUNITY", 6, 6);
        A04 = enumC38958HbO7;
        EnumC38958HbO enumC38958HbO8 = new EnumC38958HbO("SERVER_ASSIGNED", 7, 7);
        A0B = enumC38958HbO8;
        EnumC38958HbO enumC38958HbO9 = new EnumC38958HbO("DRAFTED", 8, 8);
        A06 = enumC38958HbO9;
        EnumC38958HbO enumC38958HbO10 = new EnumC38958HbO("AI_HANDOFF", 9, 9);
        A03 = enumC38958HbO10;
        EnumC38958HbO[] enumC38958HbOArr = new EnumC38958HbO[10];
        AbstractC34861ag.A1Y(enumC38958HbO, enumC38958HbO2, enumC38958HbO3, enumC38958HbO4, enumC38958HbOArr);
        AbstractC34921am.A14(enumC38958HbO5, enumC38958HbO6, enumC38958HbO7, enumC38958HbO8, enumC38958HbOArr);
        enumC38958HbOArr[8] = enumC38958HbO9;
        enumC38958HbOArr[9] = enumC38958HbO10;
        A02 = enumC38958HbOArr;
        A01 = C05C.A00(enumC38958HbOArr);
        A00 = new HHJ(enumC38958HbO, IO7.A00, AbstractC34861ag.A1E(EnumC38958HbO.class), 6);
    }

    public static EnumC38958HbO valueOf(String str) {
        return (EnumC38958HbO) Enum.valueOf(EnumC38958HbO.class, str);
    }

    public static EnumC38958HbO[] values() {
        return (EnumC38958HbO[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38958HbO(String str, int i, int i2) {
        this.value = i2;
    }
}
