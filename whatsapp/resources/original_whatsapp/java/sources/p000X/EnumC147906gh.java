package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147906gh implements C15H {
    public static final /* synthetic */ EnumC147906gh[] A00;
    public static final EnumC147906gh A01;
    public static final EnumC147906gh A02;
    public final int value;

    static {
        EnumC147906gh enumC147906gh = new EnumC147906gh("EXPLICIT", 0, 0);
        A02 = enumC147906gh;
        EnumC147906gh enumC147906gh2 = new EnumC147906gh("AUTO", 1, 1);
        A01 = enumC147906gh2;
        EnumC147906gh[] enumC147906ghArr = new EnumC147906gh[2];
        AbstractC34821ac.A1U(enumC147906gh, enumC147906gh2, enumC147906ghArr);
        A00 = enumC147906ghArr;
    }

    public static EnumC147906gh forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147906gh valueOf(String str) {
        return (EnumC147906gh) Enum.valueOf(EnumC147906gh.class, str);
    }

    public static EnumC147906gh[] values() {
        return (EnumC147906gh[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147906gh(String str, int i, int i2) {
        this.value = i2;
    }
}
