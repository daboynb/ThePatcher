package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54842Uy {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54842Uy[] A01;
    public static final EnumC54842Uy A02;
    public static final EnumC54842Uy A03;
    public static final EnumC54842Uy A04;
    public static final EnumC54842Uy A05;
    public final int value;

    static {
        EnumC54842Uy enumC54842Uy = new EnumC54842Uy("UNKNOWN", 0, 0);
        A05 = enumC54842Uy;
        EnumC54842Uy enumC54842Uy2 = new EnumC54842Uy("IN_PROGRESS", 1, 1);
        A04 = enumC54842Uy2;
        EnumC54842Uy enumC54842Uy3 = new EnumC54842Uy("COMPLETED", 2, 2);
        A03 = enumC54842Uy3;
        EnumC54842Uy enumC54842Uy4 = new EnumC54842Uy("CANCELED", 3, 3);
        A02 = enumC54842Uy4;
        EnumC54842Uy[] enumC54842UyArr = new EnumC54842Uy[4];
        AbstractC34851af.A1A(enumC54842Uy, enumC54842Uy2, enumC54842Uy3, enumC54842UyArr);
        enumC54842UyArr[3] = enumC54842Uy4;
        A01 = enumC54842UyArr;
        A00 = C05C.A00(enumC54842UyArr);
    }

    public static EnumC54842Uy valueOf(String str) {
        return (EnumC54842Uy) Enum.valueOf(EnumC54842Uy.class, str);
    }

    public static EnumC54842Uy[] values() {
        return (EnumC54842Uy[]) A01.clone();
    }

    public EnumC54842Uy(String str, int i, int i2) {
        this.value = i2;
    }
}
