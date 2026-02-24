package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38899HZw {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38899HZw[] A01;
    public static final EnumC38899HZw A02;
    public static final EnumC38899HZw A03;
    public static final EnumC38899HZw A04;
    public static final EnumC38899HZw A05;
    public static final EnumC38899HZw A06;
    public final int code;
    public final String logValue;

    static {
        EnumC38899HZw enumC38899HZw = new EnumC38899HZw("UNKNOWN", 0, -1, "unknown");
        A06 = enumC38899HZw;
        EnumC38899HZw enumC38899HZw2 = new EnumC38899HZw("DAV1D_VULKAN", 1, 0, "dav1d_vulkan");
        A05 = enumC38899HZw2;
        EnumC38899HZw enumC38899HZw3 = new EnumC38899HZw("DAV1D_OPENGL_HW", 2, 1, "dav1d_opengl_hw");
        A04 = enumC38899HZw3;
        EnumC38899HZw enumC38899HZw4 = new EnumC38899HZw("DAV1D_OPENGL", 3, 2, "dav1d_opengl");
        A03 = enumC38899HZw4;
        EnumC38899HZw enumC38899HZw5 = new EnumC38899HZw("DAV1D_CANVAS_HW", 4, 3, "dav1d_canvas_hw");
        A02 = enumC38899HZw5;
        EnumC38899HZw enumC38899HZw6 = new EnumC38899HZw("DAV1D_CANVAS", 5, 4, "dav1d_canvas");
        EnumC38899HZw[] enumC38899HZwArr = new EnumC38899HZw[6];
        AbstractC34861ag.A1Y(enumC38899HZw, enumC38899HZw2, enumC38899HZw3, enumC38899HZw4, enumC38899HZwArr);
        enumC38899HZwArr[4] = enumC38899HZw5;
        enumC38899HZwArr[5] = enumC38899HZw6;
        A01 = enumC38899HZwArr;
        A00 = C05C.A00(enumC38899HZwArr);
    }

    public static EnumC38899HZw valueOf(String str) {
        return (EnumC38899HZw) Enum.valueOf(EnumC38899HZw.class, str);
    }

    public static EnumC38899HZw[] values() {
        return (EnumC38899HZw[]) A01.clone();
    }

    public EnumC38899HZw(String str, int i, int i2, String str2) {
        this.code = i2;
        this.logValue = str2;
    }
}
