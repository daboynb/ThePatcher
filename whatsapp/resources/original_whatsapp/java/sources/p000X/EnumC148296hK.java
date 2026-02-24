package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148296hK implements C15H {
    public static final /* synthetic */ EnumC148296hK[] A00;
    public static final EnumC148296hK A01;
    public static final EnumC148296hK A02;
    public static final EnumC148296hK A03;
    public static final EnumC148296hK A04;
    public final int value;

    static {
        EnumC148296hK enumC148296hK = new EnumC148296hK("UNKNOWN", 0, 0);
        A04 = enumC148296hK;
        EnumC148296hK enumC148296hK2 = new EnumC148296hK("INDIVIDUAL", 1, 1);
        A02 = enumC148296hK2;
        EnumC148296hK enumC148296hK3 = new EnumC148296hK("GROUP", 2, 2);
        A01 = enumC148296hK3;
        EnumC148296hK enumC148296hK4 = new EnumC148296hK("OTHER", 3, 3);
        A03 = enumC148296hK4;
        EnumC148296hK[] enumC148296hKArr = new EnumC148296hK[4];
        AbstractC34851af.A1A(enumC148296hK, enumC148296hK2, enumC148296hK3, enumC148296hKArr);
        enumC148296hKArr[3] = enumC148296hK4;
        A00 = enumC148296hKArr;
    }

    public static EnumC148296hK forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    public static EnumC148296hK valueOf(String str) {
        return (EnumC148296hK) Enum.valueOf(EnumC148296hK.class, str);
    }

    public static EnumC148296hK[] values() {
        return (EnumC148296hK[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148296hK(String str, int i, int i2) {
        this.value = i2;
    }
}
