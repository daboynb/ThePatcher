package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146636ed {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146636ed[] A01;
    public static final EnumC146636ed A02;
    public static final EnumC146636ed A03;

    static {
        EnumC146636ed enumC146636ed = new EnumC146636ed("MEDIA_PICKER", 0);
        A03 = enumC146636ed;
        EnumC146636ed enumC146636ed2 = new EnumC146636ed("CAMERA", 1);
        A02 = enumC146636ed2;
        EnumC146636ed[] enumC146636edArr = new EnumC146636ed[2];
        AbstractC34821ac.A1U(enumC146636ed, enumC146636ed2, enumC146636edArr);
        A01 = enumC146636edArr;
        A00 = C05C.A00(enumC146636edArr);
    }

    public static EnumC146636ed valueOf(String str) {
        return (EnumC146636ed) Enum.valueOf(EnumC146636ed.class, str);
    }

    public static EnumC146636ed[] values() {
        return (EnumC146636ed[]) A01.clone();
    }

    public EnumC146636ed(String str, int i) {
    }
}
