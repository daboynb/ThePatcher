package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54892Vf implements C15H {
    public static final /* synthetic */ EnumC54892Vf[] A00;
    public static final EnumC54892Vf A01;
    public static final EnumC54892Vf A02;
    public final int value;

    static {
        EnumC54892Vf enumC54892Vf = new EnumC54892Vf("INDIVIDUAL_CHATS_ONLY", 0, 0);
        A02 = enumC54892Vf;
        EnumC54892Vf enumC54892Vf2 = new EnumC54892Vf("INDIVIDUAL_AND_GROUP_CHATS", 1, 1);
        A01 = enumC54892Vf2;
        EnumC54892Vf[] enumC54892VfArr = new EnumC54892Vf[2];
        AbstractC34821ac.A1U(enumC54892Vf, enumC54892Vf2, enumC54892VfArr);
        A00 = enumC54892VfArr;
    }

    public static EnumC54892Vf forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC54892Vf valueOf(String str) {
        return (EnumC54892Vf) Enum.valueOf(EnumC54892Vf.class, str);
    }

    public static EnumC54892Vf[] values() {
        return (EnumC54892Vf[]) A00.clone();
    }

    public EnumC54892Vf(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
