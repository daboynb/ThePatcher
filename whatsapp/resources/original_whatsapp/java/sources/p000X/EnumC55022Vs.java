package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC55022Vs implements C15H {
    public static final /* synthetic */ EnumC55022Vs[] A00;
    public static final EnumC55022Vs A01;

    @Deprecated
    public static final EnumC55022Vs A02;

    @Deprecated
    public static final EnumC55022Vs A03;
    public final int value;

    static {
        EnumC55022Vs enumC55022Vs = new EnumC55022Vs("ACTIVE", 0, 0);
        A01 = enumC55022Vs;
        EnumC55022Vs enumC55022Vs2 = new EnumC55022Vs("PAUSED", 1, 1);
        A02 = enumC55022Vs2;
        EnumC55022Vs enumC55022Vs3 = new EnumC55022Vs("UNLINKED", 2, 2);
        A03 = enumC55022Vs3;
        EnumC55022Vs[] enumC55022VsArr = new EnumC55022Vs[3];
        AbstractC34851af.A1B(enumC55022Vs, enumC55022Vs2, enumC55022Vs3, enumC55022VsArr);
        A00 = enumC55022VsArr;
    }

    public static EnumC55022Vs forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC55022Vs valueOf(String str) {
        return (EnumC55022Vs) Enum.valueOf(EnumC55022Vs.class, str);
    }

    public static EnumC55022Vs[] values() {
        return (EnumC55022Vs[]) A00.clone();
    }

    public EnumC55022Vs(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
