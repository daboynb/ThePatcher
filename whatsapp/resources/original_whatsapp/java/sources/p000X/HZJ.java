package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZJ[] A01;
    public static final HZJ A02;
    public static final HZJ A03;
    public final String value;

    static {
        HZJ hzj = new HZJ("NONE", 0, "none");
        A03 = hzj;
        HZJ hzj2 = new HZJ("FULL_SCREEN_PLAYER", 1, "full_screen");
        A02 = hzj2;
        HZJ[] hzjArr = new HZJ[3];
        AbstractC34851af.A1B(hzj, hzj2, new HZJ("INLINE_PLAYER", 2, "inline"), hzjArr);
        A01 = hzjArr;
        A00 = C05C.A00(hzjArr);
    }

    public static HZJ valueOf(String str) {
        return (HZJ) Enum.valueOf(HZJ.class, str);
    }

    public static HZJ[] values() {
        return (HZJ[]) A01.clone();
    }

    public HZJ(String str, int i, String str2) {
        this.value = str2;
    }
}
