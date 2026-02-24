package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC17620mn {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC17620mn[] A01;
    public static final EnumC17620mn A02;
    public static final EnumC17620mn A03;
    public static final EnumC17620mn A04;
    public static final EnumC17620mn A05;

    static {
        EnumC17620mn enumC17620mn = new EnumC17620mn("NONE", 0);
        A02 = enumC17620mn;
        EnumC17620mn enumC17620mn2 = new EnumC17620mn("OFFLINE_PREVIEW_RECEIVED", 1);
        A04 = enumC17620mn2;
        EnumC17620mn enumC17620mn3 = new EnumC17620mn("OFFLINE_COMPLETE_RECEIVED", 2);
        A03 = enumC17620mn3;
        EnumC17620mn enumC17620mn4 = new EnumC17620mn("OFFLINE_RESUME_COMPLETED", 3);
        A05 = enumC17620mn4;
        EnumC17620mn[] enumC17620mnArr = {enumC17620mn, enumC17620mn2, enumC17620mn3, enumC17620mn4};
        A01 = enumC17620mnArr;
        A00 = C05C.A00(enumC17620mnArr);
    }

    public static EnumC17620mn valueOf(String str) {
        return (EnumC17620mn) Enum.valueOf(EnumC17620mn.class, str);
    }

    public static EnumC17620mn[] values() {
        return (EnumC17620mn[]) A01.clone();
    }

    public EnumC17620mn(String str, int i) {
    }
}
