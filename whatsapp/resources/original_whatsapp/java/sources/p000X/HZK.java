package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZK {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZK[] A01;
    public static final HZK A02;
    public static final HZK A03;
    public final String value;

    static {
        HZK hzk = new HZK("SDR", 0, "SDR");
        A03 = hzk;
        HZK hzk2 = new HZK("HDR", 1, "HDR");
        A02 = hzk2;
        HZK[] hzkArr = new HZK[2];
        AbstractC34821ac.A1U(hzk, hzk2, hzkArr);
        A01 = hzkArr;
        A00 = C05C.A00(hzkArr);
    }

    public static HZK valueOf(String str) {
        return (HZK) Enum.valueOf(HZK.class, str);
    }

    public static HZK[] values() {
        return (HZK[]) A01.clone();
    }

    public HZK(String str, int i, String str2) {
        this.value = str2;
    }
}
