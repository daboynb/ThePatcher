package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Tw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54562Tw {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54562Tw[] A01;
    public static final EnumC54562Tw A02;
    public static final EnumC54562Tw A03;

    static {
        EnumC54562Tw enumC54562Tw = new EnumC54562Tw("DESCRIPTION_OR_ADD", 0);
        A02 = enumC54562Tw;
        EnumC54562Tw enumC54562Tw2 = new EnumC54562Tw("DESCRIPTION_OR_NOTHING", 1);
        A03 = enumC54562Tw2;
        EnumC54562Tw[] enumC54562TwArr = new EnumC54562Tw[2];
        AbstractC34821ac.A1U(enumC54562Tw, enumC54562Tw2, enumC54562TwArr);
        A01 = enumC54562TwArr;
        A00 = C05C.A00(enumC54562TwArr);
    }

    public static EnumC54562Tw valueOf(String str) {
        return (EnumC54562Tw) Enum.valueOf(EnumC54562Tw.class, str);
    }

    public static EnumC54562Tw[] values() {
        return (EnumC54562Tw[]) A01.clone();
    }

    public EnumC54562Tw(String str, int i) {
    }
}
