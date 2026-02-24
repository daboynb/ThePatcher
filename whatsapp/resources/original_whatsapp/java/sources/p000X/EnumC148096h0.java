package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6h0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148096h0 implements C15H {
    public static final /* synthetic */ EnumC148096h0[] A00;
    public static final EnumC148096h0 A01;
    public static final EnumC148096h0 A02;
    public static final EnumC148096h0 A03;
    public final int value;

    public static EnumC148096h0 forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    static {
        EnumC148096h0 enumC148096h0 = new EnumC148096h0("UPDATE", 0, 1);
        A02 = enumC148096h0;
        EnumC148096h0 enumC148096h02 = new EnumC148096h0("UPDATE_CARD", 1, 2);
        A03 = enumC148096h02;
        EnumC148096h0 enumC148096h03 = new EnumC148096h0("LINK_CARD", 2, 3);
        A01 = enumC148096h03;
        EnumC148096h0[] enumC148096h0Arr = new EnumC148096h0[3];
        AbstractC34851af.A1B(enumC148096h0, enumC148096h02, enumC148096h03, enumC148096h0Arr);
        A00 = enumC148096h0Arr;
    }

    public static EnumC148096h0 valueOf(String str) {
        return (EnumC148096h0) Enum.valueOf(EnumC148096h0.class, str);
    }

    public static EnumC148096h0[] values() {
        return (EnumC148096h0[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148096h0(String str, int i, int i2) {
        this.value = i2;
    }
}
