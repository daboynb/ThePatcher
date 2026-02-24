package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZG {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZG[] A01;
    public static final HZG A02;
    public final int code;

    static {
        HZG hzg = new HZG("FACEBOOK", 0, 0);
        A02 = hzg;
        HZG[] hzgArr = new HZG[2];
        AbstractC34821ac.A1U(hzg, new HZG("INSTAGRAM", 1, 1), hzgArr);
        A01 = hzgArr;
        A00 = C05C.A00(hzgArr);
    }

    public static HZG valueOf(String str) {
        return (HZG) Enum.valueOf(HZG.class, str);
    }

    public static HZG[] values() {
        return (HZG[]) A01.clone();
    }

    public HZG(String str, int i, int i2) {
        this.code = i2;
    }
}
