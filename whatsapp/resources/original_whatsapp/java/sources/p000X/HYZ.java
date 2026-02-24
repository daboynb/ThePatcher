package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HYZ {
    public static final /* synthetic */ HYZ[] A00;
    public static final HYZ A01;
    public static final HYZ A02;
    public static final HYZ A03;
    public static final HYZ A04;
    public static final HYZ A05;

    static {
        HYZ hyz = new HYZ("PREVIEW_PHOTO", 0);
        A05 = hyz;
        HYZ hyz2 = new HYZ("PREVIEW_BITMAP", 1);
        A04 = hyz2;
        HYZ hyz3 = new HYZ("NATIVE_VIEW_SIZE_PHOTO", 2);
        A03 = hyz3;
        HYZ hyz4 = new HYZ("NATIVE_FULL_SIZE_FILE", 3);
        A01 = hyz4;
        HYZ hyz5 = new HYZ("NATIVE_LOW_LIGHT_PHOTO", 4);
        A02 = hyz5;
        HYZ[] hyzArr = new HYZ[5];
        AbstractC34861ag.A1Y(hyz, hyz2, hyz3, hyz4, hyzArr);
        hyzArr[4] = hyz5;
        A00 = hyzArr;
    }

    public static HYZ valueOf(String str) {
        return (HYZ) Enum.valueOf(HYZ.class, str);
    }

    public static HYZ[] values() {
        return (HYZ[]) A00.clone();
    }

    public HYZ(String str, int i) {
    }
}
