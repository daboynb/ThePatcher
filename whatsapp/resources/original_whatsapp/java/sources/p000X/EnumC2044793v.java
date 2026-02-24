package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2044793v implements C15H {
    public static final /* synthetic */ EnumC2044793v[] A00;
    public static final EnumC2044793v A01;
    public static final EnumC2044793v A02;
    public final int value;

    static {
        EnumC2044793v enumC2044793v = new EnumC2044793v("LEFT", 0, 0);
        A01 = enumC2044793v;
        EnumC2044793v enumC2044793v2 = new EnumC2044793v("REMOVED", 1, 1);
        A02 = enumC2044793v2;
        EnumC2044793v[] enumC2044793vArr = new EnumC2044793v[2];
        AbstractC34821ac.A1U(enumC2044793v, enumC2044793v2, enumC2044793vArr);
        A00 = enumC2044793vArr;
    }

    public static EnumC2044793v forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC2044793v valueOf(String str) {
        return (EnumC2044793v) Enum.valueOf(EnumC2044793v.class, str);
    }

    public static EnumC2044793v[] values() {
        return (EnumC2044793v[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC2044793v(String str, int i, int i2) {
        this.value = i2;
    }
}
