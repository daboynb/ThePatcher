package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bbz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25483Bbz implements DOO {
    public static final /* synthetic */ EnumC25483Bbz[] A00;
    public static final EnumC25483Bbz A01;
    public static final EnumC25483Bbz A02;

    static {
        EnumC25483Bbz enumC25483Bbz = new EnumC25483Bbz("FILLED", 0);
        A01 = enumC25483Bbz;
        EnumC25483Bbz enumC25483Bbz2 = new EnumC25483Bbz("OUTLINE", 1);
        A02 = enumC25483Bbz2;
        EnumC25483Bbz[] enumC25483BbzArr = new EnumC25483Bbz[2];
        AbstractC34821ac.A1U(enumC25483Bbz, enumC25483Bbz2, enumC25483BbzArr);
        A00 = enumC25483BbzArr;
    }

    public static EnumC25483Bbz valueOf(String str) {
        return (EnumC25483Bbz) Enum.valueOf(EnumC25483Bbz.class, str);
    }

    public static EnumC25483Bbz[] values() {
        return (EnumC25483Bbz[]) A00.clone();
    }

    public EnumC25483Bbz(String str, int i) {
    }
}
