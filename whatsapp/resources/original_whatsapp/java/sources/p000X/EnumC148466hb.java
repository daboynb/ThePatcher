package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148466hb implements C15H {
    public static final /* synthetic */ EnumC148466hb[] A00;
    public static final EnumC148466hb A01;
    public static final EnumC148466hb A02;
    public static final EnumC148466hb A03;
    public static final EnumC148466hb A04;
    public static final EnumC148466hb A05;
    public final int value;

    static {
        EnumC148466hb enumC148466hb = new EnumC148466hb("UNKNOWN", 0, 0);
        A05 = enumC148466hb;
        EnumC148466hb enumC148466hb2 = new EnumC148466hb("BING", 1, 1);
        A01 = enumC148466hb2;
        EnumC148466hb enumC148466hb3 = new EnumC148466hb("GOOGLE", 2, 2);
        A02 = enumC148466hb3;
        EnumC148466hb enumC148466hb4 = new EnumC148466hb("SUPPORT", 3, 3);
        A04 = enumC148466hb4;
        EnumC148466hb enumC148466hb5 = new EnumC148466hb("OTHER", 4, 4);
        A03 = enumC148466hb5;
        EnumC148466hb[] enumC148466hbArr = new EnumC148466hb[5];
        AbstractC34861ag.A1Y(enumC148466hb, enumC148466hb2, enumC148466hb3, enumC148466hb4, enumC148466hbArr);
        enumC148466hbArr[4] = enumC148466hb5;
        A00 = enumC148466hbArr;
    }

    public static EnumC148466hb forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A04;
        }
        if (i != 4) {
            return null;
        }
        return A03;
    }

    public static EnumC148466hb valueOf(String str) {
        return (EnumC148466hb) Enum.valueOf(EnumC148466hb.class, str);
    }

    public static EnumC148466hb[] values() {
        return (EnumC148466hb[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148466hb(String str, int i, int i2) {
        this.value = i2;
    }
}
