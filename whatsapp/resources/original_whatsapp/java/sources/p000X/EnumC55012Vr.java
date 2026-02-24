package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC55012Vr implements C15H {
    public static final /* synthetic */ EnumC55012Vr[] A00;
    public static final EnumC55012Vr A01;
    public static final EnumC55012Vr A02;
    public static final EnumC55012Vr A03;
    public final int value;

    static {
        EnumC55012Vr enumC55012Vr = new EnumC55012Vr("UNDEFINED", 0, 0);
        A03 = enumC55012Vr;
        EnumC55012Vr enumC55012Vr2 = new EnumC55012Vr("ENABLED", 1, 1);
        A02 = enumC55012Vr2;
        EnumC55012Vr enumC55012Vr3 = new EnumC55012Vr("DISABLED", 2, 2);
        A01 = enumC55012Vr3;
        EnumC55012Vr[] enumC55012VrArr = new EnumC55012Vr[3];
        AbstractC34851af.A1B(enumC55012Vr, enumC55012Vr2, enumC55012Vr3, enumC55012VrArr);
        A00 = enumC55012VrArr;
    }

    public static EnumC55012Vr forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC55012Vr valueOf(String str) {
        return (EnumC55012Vr) Enum.valueOf(EnumC55012Vr.class, str);
    }

    public static EnumC55012Vr[] values() {
        return (EnumC55012Vr[]) A00.clone();
    }

    public EnumC55012Vr(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
