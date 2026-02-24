package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2044893w implements C15H {
    public static final /* synthetic */ EnumC2044893w[] A00;
    public static final EnumC2044893w A01;
    public static final EnumC2044893w A02;
    public final int value;

    public static EnumC2044893w forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    static {
        EnumC2044893w enumC2044893w = new EnumC2044893w("UNSTRUCTURED", 0, 1);
        A02 = enumC2044893w;
        EnumC2044893w enumC2044893w2 = new EnumC2044893w("STRUCTURED", 1, 2);
        A01 = enumC2044893w2;
        EnumC2044893w[] enumC2044893wArr = new EnumC2044893w[2];
        AbstractC34821ac.A1U(enumC2044893w, enumC2044893w2, enumC2044893wArr);
        A00 = enumC2044893wArr;
    }

    public static EnumC2044893w valueOf(String str) {
        return (EnumC2044893w) Enum.valueOf(EnumC2044893w.class, str);
    }

    public static EnumC2044893w[] values() {
        return (EnumC2044893w[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC2044893w(String str, int i, int i2) {
        this.value = i2;
    }
}
