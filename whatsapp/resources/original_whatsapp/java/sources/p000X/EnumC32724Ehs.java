package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32724Ehs {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32724Ehs[] A01;
    public static final EnumC32724Ehs A02;
    public static final EnumC32724Ehs A03;
    public static final EnumC32724Ehs A04;
    public static final EnumC32724Ehs A05;

    static {
        EnumC32724Ehs enumC32724Ehs = new EnumC32724Ehs("NONE", 0);
        A04 = enumC32724Ehs;
        EnumC32724Ehs enumC32724Ehs2 = new EnumC32724Ehs("STICKER_MODE", 1);
        A05 = enumC32724Ehs2;
        EnumC32724Ehs enumC32724Ehs3 = new EnumC32724Ehs("EVENT_MODE", 2);
        A02 = enumC32724Ehs3;
        EnumC32724Ehs enumC32724Ehs4 = new EnumC32724Ehs("LIVE_LOCATION_MODE", 3);
        A03 = enumC32724Ehs4;
        EnumC32724Ehs[] enumC32724EhsArr = new EnumC32724Ehs[4];
        AbstractC34851af.A1A(enumC32724Ehs, enumC32724Ehs2, enumC32724Ehs3, enumC32724EhsArr);
        enumC32724EhsArr[3] = enumC32724Ehs4;
        A01 = enumC32724EhsArr;
        A00 = C05C.A00(enumC32724EhsArr);
    }

    public static EnumC32724Ehs valueOf(String str) {
        return (EnumC32724Ehs) Enum.valueOf(EnumC32724Ehs.class, str);
    }

    public static EnumC32724Ehs[] values() {
        return (EnumC32724Ehs[]) A01.clone();
    }

    public EnumC32724Ehs(String str, int i) {
    }
}
