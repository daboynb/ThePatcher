package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1iG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39371iG {
    public static final /* synthetic */ EnumC39371iG[] A00;
    public static final EnumC39371iG A01;
    public static final EnumC39371iG A02;

    static {
        EnumC39371iG enumC39371iG = new EnumC39371iG("TOP", 0);
        A02 = enumC39371iG;
        EnumC39371iG enumC39371iG2 = new EnumC39371iG("BOTTOM", 1);
        A01 = enumC39371iG2;
        EnumC39371iG[] enumC39371iGArr = new EnumC39371iG[2];
        AbstractC34821ac.A1U(enumC39371iG, enumC39371iG2, enumC39371iGArr);
        A00 = enumC39371iGArr;
    }

    public static EnumC39371iG valueOf(String str) {
        return (EnumC39371iG) Enum.valueOf(EnumC39371iG.class, str);
    }

    public static EnumC39371iG[] values() {
        return (EnumC39371iG[]) A00.clone();
    }

    public EnumC39371iG(String str, int i) {
    }
}
