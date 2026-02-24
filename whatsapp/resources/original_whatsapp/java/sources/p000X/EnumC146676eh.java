package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146676eh {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146676eh[] A01;
    public static final EnumC146676eh A02;
    public static final EnumC146676eh A03;

    static {
        EnumC146676eh enumC146676eh = new EnumC146676eh("CUSTOM_BACKGROUND_PRE_CAPTURE", 0);
        A02 = enumC146676eh;
        EnumC146676eh enumC146676eh2 = new EnumC146676eh("CUSTOM_BACKGROUND_VIDEO_CALL", 1);
        A03 = enumC146676eh2;
        EnumC146676eh[] enumC146676ehArr = new EnumC146676eh[2];
        AbstractC34821ac.A1U(enumC146676eh, enumC146676eh2, enumC146676ehArr);
        A01 = enumC146676ehArr;
        A00 = C05C.A00(enumC146676ehArr);
    }

    public static EnumC146676eh valueOf(String str) {
        return (EnumC146676eh) Enum.valueOf(EnumC146676eh.class, str);
    }

    public static EnumC146676eh[] values() {
        return (EnumC146676eh[]) A01.clone();
    }

    public EnumC146676eh(String str, int i) {
    }
}
