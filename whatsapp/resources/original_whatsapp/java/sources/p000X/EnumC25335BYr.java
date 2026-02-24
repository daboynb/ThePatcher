package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25335BYr {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25335BYr[] A01;
    public static final EnumC25335BYr A02;
    public static final EnumC25335BYr A03;
    public static final EnumC25335BYr A04;

    static {
        EnumC25335BYr enumC25335BYr = new EnumC25335BYr("INTERCEPT_TOUCH_EVENT", 0);
        A04 = enumC25335BYr;
        EnumC25335BYr enumC25335BYr2 = new EnumC25335BYr("IGNORE_TOUCH_EVENT", 1);
        A03 = enumC25335BYr2;
        EnumC25335BYr enumC25335BYr3 = new EnumC25335BYr("CALL_SUPER", 2);
        A02 = enumC25335BYr3;
        EnumC25335BYr[] enumC25335BYrArr = new EnumC25335BYr[3];
        AbstractC34851af.A1B(enumC25335BYr, enumC25335BYr2, enumC25335BYr3, enumC25335BYrArr);
        A01 = enumC25335BYrArr;
        A00 = C05C.A00(enumC25335BYrArr);
    }

    public static EnumC25335BYr valueOf(String str) {
        return (EnumC25335BYr) Enum.valueOf(EnumC25335BYr.class, str);
    }

    public static EnumC25335BYr[] values() {
        return (EnumC25335BYr[]) A01.clone();
    }

    public EnumC25335BYr(String str, int i) {
    }
}
