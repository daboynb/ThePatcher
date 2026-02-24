package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147606gD {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147606gD[] A01;
    public static final EnumC147606gD A02;
    public final int icon;
    public final boolean mirrorForRtl;

    static {
        EnumC147606gD enumC147606gD = new EnumC147606gD(0, 2131231875, "CLOSE", false);
        A02 = enumC147606gD;
        EnumC147606gD[] enumC147606gDArr = new EnumC147606gD[2];
        AbstractC34821ac.A1U(enumC147606gD, new EnumC147606gD(1, 2131231867, "NAVIGATE", true), enumC147606gDArr);
        A01 = enumC147606gDArr;
        A00 = C05C.A00(enumC147606gDArr);
    }

    public static EnumC147606gD valueOf(String str) {
        return (EnumC147606gD) Enum.valueOf(EnumC147606gD.class, str);
    }

    public static EnumC147606gD[] values() {
        return (EnumC147606gD[]) A01.clone();
    }

    public EnumC147606gD(int i, int i2, String str, boolean z) {
        this.icon = i2;
        this.mirrorForRtl = z;
    }
}
