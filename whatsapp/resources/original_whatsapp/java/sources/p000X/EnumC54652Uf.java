package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54652Uf {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54652Uf[] A01;
    public static final EnumC54652Uf A02;
    public static final EnumC54652Uf A03;
    public final int value;

    static {
        EnumC54652Uf enumC54652Uf = new EnumC54652Uf("TEXT", 0, 0);
        A03 = enumC54652Uf;
        EnumC54652Uf enumC54652Uf2 = new EnumC54652Uf("AUDIO", 1, 1);
        A02 = enumC54652Uf2;
        EnumC54652Uf[] enumC54652UfArr = new EnumC54652Uf[3];
        AbstractC34851af.A1B(enumC54652Uf, enumC54652Uf2, new EnumC54652Uf("UNKNOWN", 2, -1), enumC54652UfArr);
        A01 = enumC54652UfArr;
        A00 = C05C.A00(enumC54652UfArr);
    }

    public static EnumC54652Uf valueOf(String str) {
        return (EnumC54652Uf) Enum.valueOf(EnumC54652Uf.class, str);
    }

    public static EnumC54652Uf[] values() {
        return (EnumC54652Uf[]) A01.clone();
    }

    public EnumC54652Uf(String str, int i, int i2) {
        this.value = i2;
    }
}
