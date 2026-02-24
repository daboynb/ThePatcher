package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147326fl {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147326fl[] A01;
    public static final EnumC147326fl A02;
    public static final EnumC147326fl A03;
    public static final EnumC147326fl A04;
    public static final EnumC147326fl A05;
    public final String capability;

    static {
        EnumC147326fl enumC147326fl = new EnumC147326fl("TOP_BAR_ATTRIBUTION", 0, "top");
        A04 = enumC147326fl;
        EnumC147326fl enumC147326fl2 = new EnumC147326fl("TRIGGERED_ATTRIBUTION", 1, "triggered");
        A05 = enumC147326fl2;
        EnumC147326fl enumC147326fl3 = new EnumC147326fl("FORCED_ON_TOP_STICKER", 2, "legal_sticker");
        A02 = enumC147326fl3;
        EnumC147326fl enumC147326fl4 = new EnumC147326fl("MUSIC", 3, "music");
        A03 = enumC147326fl4;
        EnumC147326fl[] enumC147326flArr = new EnumC147326fl[4];
        AbstractC34851af.A1A(enumC147326fl, enumC147326fl2, enumC147326fl3, enumC147326flArr);
        enumC147326flArr[3] = enumC147326fl4;
        A01 = enumC147326flArr;
        A00 = C05C.A00(enumC147326flArr);
    }

    public static EnumC147326fl valueOf(String str) {
        return (EnumC147326fl) Enum.valueOf(EnumC147326fl.class, str);
    }

    public static EnumC147326fl[] values() {
        return (EnumC147326fl[]) A01.clone();
    }

    public EnumC147326fl(String str, int i, String str2) {
        this.capability = str2;
    }
}
