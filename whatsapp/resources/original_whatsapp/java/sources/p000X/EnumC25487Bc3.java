package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bc3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25487Bc3 implements C15H {
    public static final /* synthetic */ EnumC25487Bc3[] A00;

    @Deprecated
    public static final EnumC25487Bc3 A01;

    @Deprecated
    public static final EnumC25487Bc3 A02;
    public final int value;

    static {
        EnumC25487Bc3 enumC25487Bc3 = new EnumC25487Bc3("UNKNOWN_CURRENCY", 0, 0);
        A02 = enumC25487Bc3;
        EnumC25487Bc3 enumC25487Bc32 = new EnumC25487Bc3("INR", 1, 1);
        A01 = enumC25487Bc32;
        EnumC25487Bc3[] enumC25487Bc3Arr = new EnumC25487Bc3[2];
        AbstractC34821ac.A1U(enumC25487Bc3, enumC25487Bc32, enumC25487Bc3Arr);
        A00 = enumC25487Bc3Arr;
    }

    public static EnumC25487Bc3 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC25487Bc3 valueOf(String str) {
        return (EnumC25487Bc3) Enum.valueOf(EnumC25487Bc3.class, str);
    }

    public static EnumC25487Bc3[] values() {
        return (EnumC25487Bc3[]) A00.clone();
    }

    public EnumC25487Bc3(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
