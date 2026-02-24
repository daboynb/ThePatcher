package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148066gx implements C15H {
    public static final /* synthetic */ EnumC148066gx[] A00;
    public static final EnumC148066gx A01;
    public static final EnumC148066gx A02;
    public static final EnumC148066gx A03;
    public final int value;

    static {
        EnumC148066gx enumC148066gx = new EnumC148066gx("UNKNOWN", 0, 0);
        A03 = enumC148066gx;
        EnumC148066gx enumC148066gx2 = new EnumC148066gx("DEFAULT", 1, 1);
        A01 = enumC148066gx2;
        EnumC148066gx enumC148066gx3 = new EnumC148066gx("INCOGNITO", 2, 2);
        A02 = enumC148066gx3;
        EnumC148066gx[] enumC148066gxArr = new EnumC148066gx[3];
        AbstractC34851af.A1B(enumC148066gx, enumC148066gx2, enumC148066gx3, enumC148066gxArr);
        A00 = enumC148066gxArr;
    }

    public static EnumC148066gx forNumber(int i) {
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

    public static EnumC148066gx valueOf(String str) {
        return (EnumC148066gx) Enum.valueOf(EnumC148066gx.class, str);
    }

    public static EnumC148066gx[] values() {
        return (EnumC148066gx[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148066gx(String str, int i, int i2) {
        this.value = i2;
    }
}
