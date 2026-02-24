package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148046gv implements C15H {
    public static final /* synthetic */ EnumC148046gv[] A00;
    public static final EnumC148046gv A01;
    public static final EnumC148046gv A02;
    public final int value;

    static {
        EnumC148046gv enumC148046gv = new EnumC148046gv("DELIVERY", 0, 0);
        A01 = enumC148046gv;
        EnumC148046gv enumC148046gv2 = new EnumC148046gv("READ", 1, 1);
        A02 = enumC148046gv2;
        EnumC148046gv[] enumC148046gvArr = new EnumC148046gv[2];
        AbstractC34821ac.A1U(enumC148046gv, enumC148046gv2, enumC148046gvArr);
        A00 = enumC148046gvArr;
    }

    public static EnumC148046gv forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC148046gv valueOf(String str) {
        return (EnumC148046gv) Enum.valueOf(EnumC148046gv.class, str);
    }

    public static EnumC148046gv[] values() {
        return (EnumC148046gv[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148046gv(String str, int i, int i2) {
        this.value = i2;
    }
}
