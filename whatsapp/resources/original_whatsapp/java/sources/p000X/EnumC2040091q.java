package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2040091q {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2040091q[] A01;
    public static final EnumC2040091q A02;
    public static final EnumC2040091q A03;
    public static final EnumC2040091q A04;

    static {
        EnumC2040091q enumC2040091q = new EnumC2040091q("FOA_NTA", 0);
        A03 = enumC2040091q;
        EnumC2040091q enumC2040091q2 = new EnumC2040091q("FOA_INITIATED_LINKING", 1);
        A02 = enumC2040091q2;
        EnumC2040091q enumC2040091q3 = new EnumC2040091q("WA_INITIATED_LINKING", 2);
        A04 = enumC2040091q3;
        EnumC2040091q[] enumC2040091qArr = new EnumC2040091q[3];
        AbstractC34851af.A1B(enumC2040091q, enumC2040091q2, enumC2040091q3, enumC2040091qArr);
        A01 = enumC2040091qArr;
        A00 = C05C.A00(enumC2040091qArr);
    }

    public static EnumC2040091q valueOf(String str) {
        return (EnumC2040091q) Enum.valueOf(EnumC2040091q.class, str);
    }

    public static EnumC2040091q[] values() {
        return (EnumC2040091q[]) A01.clone();
    }

    public EnumC2040091q(String str, int i) {
    }
}
