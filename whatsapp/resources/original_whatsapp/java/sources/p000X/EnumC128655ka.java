package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC128655ka {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC128655ka[] A01;
    public static final EnumC128655ka A02;
    public static final EnumC128655ka A03;
    public final int type;

    static {
        EnumC128655ka enumC128655ka = new EnumC128655ka("LINK_PREVIEW", 0, 0);
        A02 = enumC128655ka;
        EnumC128655ka enumC128655ka2 = new EnumC128655ka("ORDER", 1, 1);
        A03 = enumC128655ka2;
        EnumC128655ka[] enumC128655kaArr = new EnumC128655ka[2];
        AbstractC34821ac.A1U(enumC128655ka, enumC128655ka2, enumC128655kaArr);
        A01 = enumC128655kaArr;
        A00 = C05C.A00(enumC128655kaArr);
    }

    public static EnumC128655ka valueOf(String str) {
        return (EnumC128655ka) Enum.valueOf(EnumC128655ka.class, str);
    }

    public static EnumC128655ka[] values() {
        return (EnumC128655ka[]) A01.clone();
    }

    public EnumC128655ka(String str, int i, int i2) {
        this.type = i2;
    }
}
