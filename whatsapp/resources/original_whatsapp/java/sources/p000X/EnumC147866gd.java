package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147866gd implements C15H {
    public static final /* synthetic */ EnumC147866gd[] A00;
    public static final EnumC147866gd A01;
    public static final EnumC147866gd A02;
    public final int value;

    public static EnumC147866gd forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    static {
        EnumC147866gd enumC147866gd = new EnumC147866gd("REELS", 0, 1);
        A01 = enumC147866gd;
        EnumC147866gd enumC147866gd2 = new EnumC147866gd("SEARCH", 1, 2);
        A02 = enumC147866gd2;
        EnumC147866gd[] enumC147866gdArr = new EnumC147866gd[2];
        AbstractC34821ac.A1U(enumC147866gd, enumC147866gd2, enumC147866gdArr);
        A00 = enumC147866gdArr;
    }

    public static EnumC147866gd valueOf(String str) {
        return (EnumC147866gd) Enum.valueOf(EnumC147866gd.class, str);
    }

    public static EnumC147866gd[] values() {
        return (EnumC147866gd[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147866gd(String str, int i, int i2) {
        this.value = i2;
    }
}
