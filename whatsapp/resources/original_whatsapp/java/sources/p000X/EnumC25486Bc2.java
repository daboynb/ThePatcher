package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bc2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25486Bc2 implements C15H {
    public static final /* synthetic */ EnumC25486Bc2[] A00;
    public static final EnumC25486Bc2 A01;
    public static final EnumC25486Bc2 A02;
    public final int value;

    static {
        EnumC25486Bc2 enumC25486Bc2 = new EnumC25486Bc2("DEFAULT", 0, 0);
        A02 = enumC25486Bc2;
        EnumC25486Bc2 enumC25486Bc22 = new EnumC25486Bc2("CAROUSEL", 1, 1);
        A01 = enumC25486Bc22;
        EnumC25486Bc2[] enumC25486Bc2Arr = new EnumC25486Bc2[2];
        AbstractC34821ac.A1U(enumC25486Bc2, enumC25486Bc22, enumC25486Bc2Arr);
        A00 = enumC25486Bc2Arr;
    }

    public static EnumC25486Bc2 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC25486Bc2 valueOf(String str) {
        return (EnumC25486Bc2) Enum.valueOf(EnumC25486Bc2.class, str);
    }

    public static EnumC25486Bc2[] values() {
        return (EnumC25486Bc2[]) A00.clone();
    }

    public EnumC25486Bc2(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
