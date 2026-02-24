package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147956gm implements C15H {
    public static final /* synthetic */ EnumC147956gm[] A00;
    public static final EnumC147956gm A01;
    public static final EnumC147956gm A02;
    public final int value;

    static {
        EnumC147956gm enumC147956gm = new EnumC147956gm("UNKNOWN", 0, 0);
        A02 = enumC147956gm;
        EnumC147956gm enumC147956gm2 = new EnumC147956gm("SINGLE_SELECT", 1, 1);
        A01 = enumC147956gm2;
        EnumC147956gm[] enumC147956gmArr = new EnumC147956gm[2];
        AbstractC34821ac.A1U(enumC147956gm, enumC147956gm2, enumC147956gmArr);
        A00 = enumC147956gmArr;
    }

    public static EnumC147956gm forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147956gm valueOf(String str) {
        return (EnumC147956gm) Enum.valueOf(EnumC147956gm.class, str);
    }

    public static EnumC147956gm[] values() {
        return (EnumC147956gm[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147956gm(String str, int i, int i2) {
        this.value = i2;
    }
}
