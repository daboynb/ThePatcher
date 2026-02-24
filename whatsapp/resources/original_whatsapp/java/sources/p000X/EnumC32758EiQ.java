package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32758EiQ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32758EiQ[] A01;
    public static final EnumC32758EiQ A02;
    public static final EnumC32758EiQ A03;
    public final int value;

    static {
        EnumC32758EiQ enumC32758EiQ = new EnumC32758EiQ("ALL", 0, 1);
        A02 = enumC32758EiQ;
        EnumC32758EiQ enumC32758EiQ2 = new EnumC32758EiQ("CONTACTS", 1, 2);
        A03 = enumC32758EiQ2;
        EnumC32758EiQ[] enumC32758EiQArr = new EnumC32758EiQ[3];
        AbstractC34851af.A1B(enumC32758EiQ, enumC32758EiQ2, new EnumC32758EiQ("REPLIED", 2, 3), enumC32758EiQArr);
        A01 = enumC32758EiQArr;
        A00 = C05C.A00(enumC32758EiQArr);
    }

    public static EnumC32758EiQ valueOf(String str) {
        return (EnumC32758EiQ) Enum.valueOf(EnumC32758EiQ.class, str);
    }

    public static EnumC32758EiQ[] values() {
        return (EnumC32758EiQ[]) A01.clone();
    }

    public EnumC32758EiQ(String str, int i, int i2) {
        this.value = i2;
    }
}
