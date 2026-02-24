package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2044493r implements C15H {
    public static final /* synthetic */ EnumC2044493r[] A00;
    public static final EnumC2044493r A01;
    public static final EnumC2044493r A02;
    public final int value;

    static {
        EnumC2044493r enumC2044493r = new EnumC2044493r("Secp256r1", 0, 0);
        A01 = enumC2044493r;
        EnumC2044493r enumC2044493r2 = new EnumC2044493r("UNRECOGNIZED", 1, -1);
        A02 = enumC2044493r2;
        EnumC2044493r[] enumC2044493rArr = new EnumC2044493r[2];
        AbstractC34821ac.A1U(enumC2044493r, enumC2044493r2, enumC2044493rArr);
        A00 = enumC2044493rArr;
    }

    public static EnumC2044493r forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return A01;
    }

    public static EnumC2044493r valueOf(String str) {
        return (EnumC2044493r) Enum.valueOf(EnumC2044493r.class, str);
    }

    public static EnumC2044493r[] values() {
        return (EnumC2044493r[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A02) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2044493r(String str, int i, int i2) {
        this.value = i2;
    }
}
