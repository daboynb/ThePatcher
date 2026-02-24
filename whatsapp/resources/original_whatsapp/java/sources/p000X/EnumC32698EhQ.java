package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32698EhQ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32698EhQ[] A01;
    public static final EnumC32698EhQ A02;
    public static final EnumC32698EhQ A03;

    static {
        EnumC32698EhQ enumC32698EhQ = new EnumC32698EhQ("SMALL", 0);
        A03 = enumC32698EhQ;
        EnumC32698EhQ enumC32698EhQ2 = new EnumC32698EhQ("MEDIUM", 1);
        A02 = enumC32698EhQ2;
        EnumC32698EhQ[] enumC32698EhQArr = new EnumC32698EhQ[2];
        AbstractC34821ac.A1U(enumC32698EhQ, enumC32698EhQ2, enumC32698EhQArr);
        A01 = enumC32698EhQArr;
        A00 = C05C.A00(enumC32698EhQArr);
    }

    public static EnumC32698EhQ valueOf(String str) {
        return (EnumC32698EhQ) Enum.valueOf(EnumC32698EhQ.class, str);
    }

    public static EnumC32698EhQ[] values() {
        return (EnumC32698EhQ[]) A01.clone();
    }

    public EnumC32698EhQ(String str, int i) {
    }
}
