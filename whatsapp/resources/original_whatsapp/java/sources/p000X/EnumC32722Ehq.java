package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32722Ehq {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32722Ehq[] A01;
    public static final EnumC32722Ehq A02;
    public static final EnumC32722Ehq A03;
    public static final EnumC32722Ehq A04;
    public static final EnumC32722Ehq A05;

    static {
        EnumC32722Ehq enumC32722Ehq = new EnumC32722Ehq("INIT", 0);
        A05 = enumC32722Ehq;
        EnumC32722Ehq enumC32722Ehq2 = new EnumC32722Ehq("CONNECTING", 1);
        A04 = enumC32722Ehq2;
        EnumC32722Ehq enumC32722Ehq3 = new EnumC32722Ehq("CONNECTED", 2);
        A03 = enumC32722Ehq3;
        EnumC32722Ehq enumC32722Ehq4 = new EnumC32722Ehq("CLOSED", 3);
        A02 = enumC32722Ehq4;
        EnumC32722Ehq enumC32722Ehq5 = new EnumC32722Ehq("ERROR", 4);
        EnumC32722Ehq[] enumC32722EhqArr = new EnumC32722Ehq[5];
        AbstractC34861ag.A1Y(enumC32722Ehq, enumC32722Ehq2, enumC32722Ehq3, enumC32722Ehq4, enumC32722EhqArr);
        enumC32722EhqArr[4] = enumC32722Ehq5;
        A01 = enumC32722EhqArr;
        A00 = C05C.A00(enumC32722EhqArr);
    }

    public static EnumC32722Ehq valueOf(String str) {
        return (EnumC32722Ehq) Enum.valueOf(EnumC32722Ehq.class, str);
    }

    public static EnumC32722Ehq[] values() {
        return (EnumC32722Ehq[]) A01.clone();
    }

    public EnumC32722Ehq(String str, int i) {
    }
}
