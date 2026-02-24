package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2044993x implements C15H {
    public static final /* synthetic */ EnumC2044993x[] A00;
    public static final EnumC2044993x A01;
    public static final EnumC2044993x A02;
    public final int value;

    public static EnumC2044993x forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    static {
        EnumC2044993x enumC2044993x = new EnumC2044993x("LID", 0, 1);
        A01 = enumC2044993x;
        EnumC2044993x enumC2044993x2 = new EnumC2044993x("PN", 1, 2);
        A02 = enumC2044993x2;
        EnumC2044993x[] enumC2044993xArr = new EnumC2044993x[2];
        AbstractC34821ac.A1U(enumC2044993x, enumC2044993x2, enumC2044993xArr);
        A00 = enumC2044993xArr;
    }

    public static EnumC2044993x valueOf(String str) {
        return (EnumC2044993x) Enum.valueOf(EnumC2044993x.class, str);
    }

    public static EnumC2044993x[] values() {
        return (EnumC2044993x[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC2044993x(String str, int i, int i2) {
        this.value = i2;
    }
}
