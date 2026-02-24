package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148076gy implements C15H {
    public static final /* synthetic */ EnumC148076gy[] A00;
    public static final EnumC148076gy A01;
    public static final EnumC148076gy A02;
    public static final EnumC148076gy A03;
    public final int value;

    public static EnumC148076gy forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    static {
        EnumC148076gy enumC148076gy = new EnumC148076gy("BING", 0, 1);
        A01 = enumC148076gy;
        EnumC148076gy enumC148076gy2 = new EnumC148076gy("GOOGLE", 1, 2);
        A02 = enumC148076gy2;
        EnumC148076gy enumC148076gy3 = new EnumC148076gy("SUPPORT", 2, 3);
        A03 = enumC148076gy3;
        EnumC148076gy[] enumC148076gyArr = new EnumC148076gy[3];
        AbstractC34851af.A1B(enumC148076gy, enumC148076gy2, enumC148076gy3, enumC148076gyArr);
        A00 = enumC148076gyArr;
    }

    public static EnumC148076gy valueOf(String str) {
        return (EnumC148076gy) Enum.valueOf(EnumC148076gy.class, str);
    }

    public static EnumC148076gy[] values() {
        return (EnumC148076gy[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148076gy(String str, int i, int i2) {
        this.value = i2;
    }
}
