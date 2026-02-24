package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147886gf implements C15H {
    public static final /* synthetic */ EnumC147886gf[] A00;
    public static final EnumC147886gf A01;
    public static final EnumC147886gf A02;
    public final int value;

    static {
        EnumC147886gf enumC147886gf = new EnumC147886gf("UNKNOWN_SESSION_TRANSPARENCY_TYPE", 0, 0);
        A02 = enumC147886gf;
        EnumC147886gf enumC147886gf2 = new EnumC147886gf("NY_AI_SAFETY_DISCLAIMER", 1, 1);
        A01 = enumC147886gf2;
        EnumC147886gf[] enumC147886gfArr = new EnumC147886gf[2];
        AbstractC34821ac.A1U(enumC147886gf, enumC147886gf2, enumC147886gfArr);
        A00 = enumC147886gfArr;
    }

    public static EnumC147886gf forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147886gf valueOf(String str) {
        return (EnumC147886gf) Enum.valueOf(EnumC147886gf.class, str);
    }

    public static EnumC147886gf[] values() {
        return (EnumC147886gf[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147886gf(String str, int i, int i2) {
        this.value = i2;
    }
}
