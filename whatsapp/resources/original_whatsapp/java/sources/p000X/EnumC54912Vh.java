package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54912Vh implements C15H {
    public static final /* synthetic */ EnumC54912Vh[] A00;
    public static final EnumC54912Vh A01;
    public static final EnumC54912Vh A02;
    public final int value;

    static {
        EnumC54912Vh enumC54912Vh = new EnumC54912Vh("ACTIVE", 0, 0);
        A01 = enumC54912Vh;
        EnumC54912Vh enumC54912Vh2 = new EnumC54912Vh("INACTIVE", 1, 1);
        A02 = enumC54912Vh2;
        EnumC54912Vh[] enumC54912VhArr = new EnumC54912Vh[2];
        AbstractC34821ac.A1U(enumC54912Vh, enumC54912Vh2, enumC54912VhArr);
        A00 = enumC54912VhArr;
    }

    public static EnumC54912Vh forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC54912Vh valueOf(String str) {
        return (EnumC54912Vh) Enum.valueOf(EnumC54912Vh.class, str);
    }

    public static EnumC54912Vh[] values() {
        return (EnumC54912Vh[]) A00.clone();
    }

    public EnumC54912Vh(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
