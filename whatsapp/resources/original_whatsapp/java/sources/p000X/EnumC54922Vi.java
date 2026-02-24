package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54922Vi implements C15H {
    public static final /* synthetic */ EnumC54922Vi[] A00;
    public static final EnumC54922Vi A01;
    public static final EnumC54922Vi A02;
    public static final EnumC54922Vi A03;
    public final int value;

    static {
        EnumC54922Vi enumC54922Vi = new EnumC54922Vi("UNKNOWN_TYPE", 0, 0);
        A03 = enumC54922Vi;
        EnumC54922Vi enumC54922Vi2 = new EnumC54922Vi("C50", 1, 1);
        A01 = enumC54922Vi2;
        EnumC54922Vi enumC54922Vi3 = new EnumC54922Vi("SURVEY_PLATFORM", 2, 2);
        A02 = enumC54922Vi3;
        EnumC54922Vi[] enumC54922ViArr = new EnumC54922Vi[3];
        AbstractC34851af.A1B(enumC54922Vi, enumC54922Vi2, enumC54922Vi3, enumC54922ViArr);
        A00 = enumC54922ViArr;
    }

    public static EnumC54922Vi forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC54922Vi valueOf(String str) {
        return (EnumC54922Vi) Enum.valueOf(EnumC54922Vi.class, str);
    }

    public static EnumC54922Vi[] values() {
        return (EnumC54922Vi[]) A00.clone();
    }

    public EnumC54922Vi(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
