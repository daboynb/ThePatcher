package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148286hJ implements C15H {
    public static final /* synthetic */ EnumC148286hJ[] A00;
    public static final EnumC148286hJ A01;
    public static final EnumC148286hJ A02;
    public static final EnumC148286hJ A03;
    public static final EnumC148286hJ A04;
    public final int value;

    static {
        EnumC148286hJ enumC148286hJ = new EnumC148286hJ("UNKNOWN", 0, 0);
        A04 = enumC148286hJ;
        EnumC148286hJ enumC148286hJ2 = new EnumC148286hJ("PLANNED", 1, 1);
        A03 = enumC148286hJ2;
        EnumC148286hJ enumC148286hJ3 = new EnumC148286hJ("EXECUTING", 2, 2);
        A01 = enumC148286hJ3;
        EnumC148286hJ enumC148286hJ4 = new EnumC148286hJ("FINISHED", 3, 3);
        A02 = enumC148286hJ4;
        EnumC148286hJ[] enumC148286hJArr = new EnumC148286hJ[4];
        AbstractC34851af.A1A(enumC148286hJ, enumC148286hJ2, enumC148286hJ3, enumC148286hJArr);
        enumC148286hJArr[3] = enumC148286hJ4;
        A00 = enumC148286hJArr;
    }

    public static EnumC148286hJ forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC148286hJ valueOf(String str) {
        return (EnumC148286hJ) Enum.valueOf(EnumC148286hJ.class, str);
    }

    public static EnumC148286hJ[] values() {
        return (EnumC148286hJ[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148286hJ(String str, int i, int i2) {
        this.value = i2;
    }
}
