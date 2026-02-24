package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147936gk implements C15H {
    public static final /* synthetic */ EnumC147936gk[] A00;
    public static final EnumC147936gk A01;
    public static final EnumC147936gk A02;
    public final int value;

    public static EnumC147936gk forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    static {
        EnumC147936gk enumC147936gk = new EnumC147936gk("GREGORIAN", 0, 1);
        A01 = enumC147936gk;
        EnumC147936gk enumC147936gk2 = new EnumC147936gk("SOLAR_HIJRI", 1, 2);
        A02 = enumC147936gk2;
        EnumC147936gk[] enumC147936gkArr = new EnumC147936gk[2];
        AbstractC34821ac.A1U(enumC147936gk, enumC147936gk2, enumC147936gkArr);
        A00 = enumC147936gkArr;
    }

    public static EnumC147936gk valueOf(String str) {
        return (EnumC147936gk) Enum.valueOf(EnumC147936gk.class, str);
    }

    public static EnumC147936gk[] values() {
        return (EnumC147936gk[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147936gk(String str, int i, int i2) {
        this.value = i2;
    }
}
