package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54872Vd implements C15H {
    public static final /* synthetic */ EnumC54872Vd[] A00;

    @Deprecated
    public static final EnumC54872Vd A01;

    @Deprecated
    public static final EnumC54872Vd A02;
    public final int value;

    static {
        EnumC54872Vd enumC54872Vd = new EnumC54872Vd("OPEN", 0, 0);
        A01 = enumC54872Vd;
        EnumC54872Vd enumC54872Vd2 = new EnumC54872Vd("TEE", 1, 1);
        A02 = enumC54872Vd2;
        EnumC54872Vd[] enumC54872VdArr = new EnumC54872Vd[2];
        AbstractC34821ac.A1U(enumC54872Vd, enumC54872Vd2, enumC54872VdArr);
        A00 = enumC54872VdArr;
    }

    public static EnumC54872Vd forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC54872Vd valueOf(String str) {
        return (EnumC54872Vd) Enum.valueOf(EnumC54872Vd.class, str);
    }

    public static EnumC54872Vd[] values() {
        return (EnumC54872Vd[]) A00.clone();
    }

    public EnumC54872Vd(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
