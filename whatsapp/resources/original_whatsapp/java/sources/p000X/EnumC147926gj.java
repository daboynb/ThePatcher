package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147926gj implements C15H {
    public static final /* synthetic */ EnumC147926gj[] A00;
    public static final EnumC147926gj A01;
    public static final EnumC147926gj A02;
    public final int value;

    static {
        EnumC147926gj enumC147926gj = new EnumC147926gj("DEFAULT", 0, 0);
        A01 = enumC147926gj;
        EnumC147926gj enumC147926gj2 = new EnumC147926gj("PARENT", 1, 1);
        A02 = enumC147926gj2;
        EnumC147926gj[] enumC147926gjArr = new EnumC147926gj[2];
        AbstractC34821ac.A1U(enumC147926gj, enumC147926gj2, enumC147926gjArr);
        A00 = enumC147926gjArr;
    }

    public static EnumC147926gj forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC147926gj valueOf(String str) {
        return (EnumC147926gj) Enum.valueOf(EnumC147926gj.class, str);
    }

    public static EnumC147926gj[] values() {
        return (EnumC147926gj[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147926gj(String str, int i, int i2) {
        this.value = i2;
    }
}
