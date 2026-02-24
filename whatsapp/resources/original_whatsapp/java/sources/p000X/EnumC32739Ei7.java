package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ei7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32739Ei7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32739Ei7[] A01;
    public static final EnumC32739Ei7 A02;
    public static final EnumC32739Ei7 A03;
    public static final EnumC32739Ei7 A04;
    public static final EnumC32739Ei7 A05;
    public static final EnumC32739Ei7 A06;
    public static final EnumC32739Ei7 A07;
    public static final EnumC32739Ei7 A08;

    static {
        EnumC32739Ei7 enumC32739Ei7 = new EnumC32739Ei7("Init", 0);
        A07 = enumC32739Ei7;
        EnumC32739Ei7 enumC32739Ei72 = new EnumC32739Ei7("Handshake", 1);
        A05 = enumC32739Ei72;
        EnumC32739Ei7 enumC32739Ei73 = new EnumC32739Ei7("Idle", 2);
        A06 = enumC32739Ei73;
        EnumC32739Ei7 enumC32739Ei74 = new EnumC32739Ei7("KeepAlive", 3);
        A08 = enumC32739Ei74;
        EnumC32739Ei7 enumC32739Ei75 = new EnumC32739Ei7("HandlingRequest", 4);
        A04 = enumC32739Ei75;
        EnumC32739Ei7 enumC32739Ei76 = new EnumC32739Ei7("Error", 5);
        A03 = enumC32739Ei76;
        EnumC32739Ei7 enumC32739Ei77 = new EnumC32739Ei7("Closed", 6);
        A02 = enumC32739Ei77;
        EnumC32739Ei7[] enumC32739Ei7Arr = new EnumC32739Ei7[7];
        AbstractC34861ag.A1Y(enumC32739Ei7, enumC32739Ei72, enumC32739Ei73, enumC32739Ei74, enumC32739Ei7Arr);
        AbstractC127905ix.A17(enumC32739Ei75, enumC32739Ei76, enumC32739Ei77, enumC32739Ei7Arr);
        A01 = enumC32739Ei7Arr;
        A00 = C05C.A00(enumC32739Ei7Arr);
    }

    public static EnumC32739Ei7 valueOf(String str) {
        return (EnumC32739Ei7) Enum.valueOf(EnumC32739Ei7.class, str);
    }

    public static EnumC32739Ei7[] values() {
        return (EnumC32739Ei7[]) A01.clone();
    }

    public EnumC32739Ei7(String str, int i) {
    }
}
