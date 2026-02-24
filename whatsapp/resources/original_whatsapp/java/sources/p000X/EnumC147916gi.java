package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147916gi implements C15H {
    public static final /* synthetic */ EnumC147916gi[] A00;
    public static final EnumC147916gi A01;
    public static final EnumC147916gi A02;
    public final int value;

    static {
        EnumC147916gi enumC147916gi = new EnumC147916gi("UNKNOWN", 0, 0);
        A02 = enumC147916gi;
        EnumC147916gi enumC147916gi2 = new EnumC147916gi("DISPLAY_TEXT", 1, 1);
        A01 = enumC147916gi2;
        EnumC147916gi[] enumC147916giArr = new EnumC147916gi[2];
        AbstractC34821ac.A1U(enumC147916gi, enumC147916gi2, enumC147916giArr);
        A00 = enumC147916giArr;
    }

    public static EnumC147916gi forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147916gi valueOf(String str) {
        return (EnumC147916gi) Enum.valueOf(EnumC147916gi.class, str);
    }

    public static EnumC147916gi[] values() {
        return (EnumC147916gi[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147916gi(String str, int i, int i2) {
        this.value = i2;
    }
}
