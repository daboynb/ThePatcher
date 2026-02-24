package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32752EiK {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32752EiK[] A01;
    public static final EnumC32752EiK A02;
    public static final EnumC32752EiK A03;
    public final int value;

    static {
        EnumC32752EiK enumC32752EiK = new EnumC32752EiK("EXTERNAL", 0, 0);
        A02 = enumC32752EiK;
        EnumC32752EiK enumC32752EiK2 = new EnumC32752EiK("STATUS", 1, 1);
        A03 = enumC32752EiK2;
        EnumC32752EiK[] enumC32752EiKArr = new EnumC32752EiK[2];
        AbstractC34821ac.A1U(enumC32752EiK, enumC32752EiK2, enumC32752EiKArr);
        A01 = enumC32752EiKArr;
        A00 = C05C.A00(enumC32752EiKArr);
    }

    public static EnumC32752EiK valueOf(String str) {
        return (EnumC32752EiK) Enum.valueOf(EnumC32752EiK.class, str);
    }

    public static EnumC32752EiK[] values() {
        return (EnumC32752EiK[]) A01.clone();
    }

    public EnumC32752EiK(String str, int i, int i2) {
        this.value = i2;
    }
}
