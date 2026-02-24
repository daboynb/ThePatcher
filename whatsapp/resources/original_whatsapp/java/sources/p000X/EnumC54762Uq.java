package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54762Uq {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54762Uq[] A01;
    public static final EnumC54762Uq A02;
    public static final EnumC54762Uq A03;
    public static final EnumC54762Uq A04;
    public final int abPropValue;

    static {
        EnumC54762Uq enumC54762Uq = new EnumC54762Uq("NONE", 0, 0);
        A02 = enumC54762Uq;
        EnumC54762Uq enumC54762Uq2 = new EnumC54762Uq("SHOW_COUNT_ONLY", 1, 1);
        A03 = enumC54762Uq2;
        EnumC54762Uq enumC54762Uq3 = new EnumC54762Uq("SHOW_NAME_AND_COUNT", 2, 2);
        A04 = enumC54762Uq3;
        EnumC54762Uq[] enumC54762UqArr = new EnumC54762Uq[3];
        AbstractC34851af.A1B(enumC54762Uq, enumC54762Uq2, enumC54762Uq3, enumC54762UqArr);
        A01 = enumC54762UqArr;
        A00 = C05C.A00(enumC54762UqArr);
    }

    public static EnumC54762Uq valueOf(String str) {
        return (EnumC54762Uq) Enum.valueOf(EnumC54762Uq.class, str);
    }

    public static EnumC54762Uq[] values() {
        return (EnumC54762Uq[]) A01.clone();
    }

    public EnumC54762Uq(String str, int i, int i2) {
        this.abPropValue = i2;
    }
}
