package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147836ga implements C15H {
    public static final /* synthetic */ EnumC147836ga[] A00;
    public static final EnumC147836ga A01;
    public static final EnumC147836ga A02;
    public final int value;

    static {
        EnumC147836ga enumC147836ga = new EnumC147836ga("DEFAULT_MODE", 0, 0);
        A01 = enumC147836ga;
        EnumC147836ga enumC147836ga2 = new EnumC147836ga("THINK_HARD_MODE", 1, 1);
        A02 = enumC147836ga2;
        EnumC147836ga[] enumC147836gaArr = new EnumC147836ga[2];
        AbstractC34821ac.A1U(enumC147836ga, enumC147836ga2, enumC147836gaArr);
        A00 = enumC147836gaArr;
    }

    public static EnumC147836ga forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC147836ga valueOf(String str) {
        return (EnumC147836ga) Enum.valueOf(EnumC147836ga.class, str);
    }

    public static EnumC147836ga[] values() {
        return (EnumC147836ga[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147836ga(String str, int i, int i2) {
        this.value = i2;
    }
}
