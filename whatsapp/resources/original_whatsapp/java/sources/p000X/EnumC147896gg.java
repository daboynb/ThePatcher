package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147896gg implements C15H {
    public static final /* synthetic */ EnumC147896gg[] A00;
    public static final EnumC147896gg A01;
    public static final EnumC147896gg A02;
    public final int value;

    static {
        EnumC147896gg enumC147896gg = new EnumC147896gg("CTWA", 0, 0);
        A02 = enumC147896gg;
        EnumC147896gg enumC147896gg2 = new EnumC147896gg("CAWC", 1, 1);
        A01 = enumC147896gg2;
        EnumC147896gg[] enumC147896ggArr = new EnumC147896gg[2];
        AbstractC34821ac.A1U(enumC147896gg, enumC147896gg2, enumC147896ggArr);
        A00 = enumC147896ggArr;
    }

    public static EnumC147896gg forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147896gg valueOf(String str) {
        return (EnumC147896gg) Enum.valueOf(EnumC147896gg.class, str);
    }

    public static EnumC147896gg[] values() {
        return (EnumC147896gg[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147896gg(String str, int i, int i2) {
        this.value = i2;
    }
}
