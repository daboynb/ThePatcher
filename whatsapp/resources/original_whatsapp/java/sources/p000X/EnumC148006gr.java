package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148006gr implements C15H {
    public static final /* synthetic */ EnumC148006gr[] A00;
    public static final EnumC148006gr A01;
    public static final EnumC148006gr A02;
    public final int value;

    static {
        EnumC148006gr enumC148006gr = new EnumC148006gr("UNKNOWN", 0, 0);
        A02 = enumC148006gr;
        EnumC148006gr enumC148006gr2 = new EnumC148006gr("REACTION", 1, 1);
        A01 = enumC148006gr2;
        EnumC148006gr[] enumC148006grArr = new EnumC148006gr[2];
        AbstractC34821ac.A1U(enumC148006gr, enumC148006gr2, enumC148006grArr);
        A00 = enumC148006grArr;
    }

    public static EnumC148006gr forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC148006gr valueOf(String str) {
        return (EnumC148006gr) Enum.valueOf(EnumC148006gr.class, str);
    }

    public static EnumC148006gr[] values() {
        return (EnumC148006gr[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148006gr(String str, int i, int i2) {
        this.value = i2;
    }
}
