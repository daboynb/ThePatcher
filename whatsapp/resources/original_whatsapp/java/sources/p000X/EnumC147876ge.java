package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147876ge implements C15H {
    public static final /* synthetic */ EnumC147876ge[] A00;
    public static final EnumC147876ge A01;
    public static final EnumC147876ge A02;
    public final int value;

    static {
        EnumC147876ge enumC147876ge = new EnumC147876ge("UNKNOWN_FEATURE", 0, 0);
        A02 = enumC147876ge;
        EnumC147876ge enumC147876ge2 = new EnumC147876ge("REASONING_FEATURE", 1, 1);
        A01 = enumC147876ge2;
        EnumC147876ge[] enumC147876geArr = new EnumC147876ge[2];
        AbstractC34821ac.A1U(enumC147876ge, enumC147876ge2, enumC147876geArr);
        A00 = enumC147876geArr;
    }

    public static EnumC147876ge forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147876ge valueOf(String str) {
        return (EnumC147876ge) Enum.valueOf(EnumC147876ge.class, str);
    }

    public static EnumC147876ge[] values() {
        return (EnumC147876ge[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147876ge(String str, int i, int i2) {
        this.value = i2;
    }
}
