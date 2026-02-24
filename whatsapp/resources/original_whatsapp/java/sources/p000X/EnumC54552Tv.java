package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Tv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54552Tv {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54552Tv[] A01;
    public static final EnumC54552Tv A02;
    public static final EnumC54552Tv A03;

    static {
        EnumC54552Tv enumC54552Tv = new EnumC54552Tv("OPEN_META_VERIFIED_ONBOARDING", 0);
        A03 = enumC54552Tv;
        EnumC54552Tv enumC54552Tv2 = new EnumC54552Tv("OPEN_META_VERIFIED_HELP_ARTICLE", 1);
        A02 = enumC54552Tv2;
        EnumC54552Tv[] enumC54552TvArr = new EnumC54552Tv[2];
        AbstractC34821ac.A1U(enumC54552Tv, enumC54552Tv2, enumC54552TvArr);
        A01 = enumC54552TvArr;
        A00 = C05C.A00(enumC54552TvArr);
    }

    public static EnumC54552Tv valueOf(String str) {
        return (EnumC54552Tv) Enum.valueOf(EnumC54552Tv.class, str);
    }

    public static EnumC54552Tv[] values() {
        return (EnumC54552Tv[]) A01.clone();
    }

    public EnumC54552Tv(String str, int i) {
    }
}
