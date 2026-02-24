package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZV {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZV[] A01;
    public static final HZV A02;
    public static final HZV A03;
    public static final HZV A04;
    public final int value;

    static {
        HZV hzv = new HZV("Audio", 0, 1);
        A02 = hzv;
        HZV hzv2 = new HZV("Video", 1, 2);
        A04 = hzv2;
        HZV hzv3 = new HZV("Mixed", 2, 3);
        A03 = hzv3;
        HZV[] hzvArr = new HZV[3];
        AbstractC34851af.A1B(hzv, hzv2, hzv3, hzvArr);
        A01 = hzvArr;
        A00 = C05C.A00(hzvArr);
    }

    public static HZV valueOf(String str) {
        return (HZV) Enum.valueOf(HZV.class, str);
    }

    public static HZV[] values() {
        return (HZV[]) A01.clone();
    }

    public HZV(String str, int i, int i2) {
        this.value = i2;
    }
}
