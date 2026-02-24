package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZU {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZU[] A01;
    public static final HZU A02;
    public static final HZU A03;
    public static final HZU A04;
    public final String source;

    static {
        HZU hzu = new HZU("STELLA", 0, "Facebook View");
        A04 = hzu;
        HZU hzu2 = new HZU("MILAN", 1, "Merlot");
        A03 = hzu2;
        HZU hzu3 = new HZU("DEFAULT", 2, "default");
        A02 = hzu3;
        HZU[] hzuArr = new HZU[3];
        AbstractC34851af.A1B(hzu, hzu2, hzu3, hzuArr);
        A01 = hzuArr;
        A00 = C05C.A00(hzuArr);
    }

    public static HZU valueOf(String str) {
        return (HZU) Enum.valueOf(HZU.class, str);
    }

    public static HZU[] values() {
        return (HZU[]) A01.clone();
    }

    public HZU(String str, int i, String str2) {
        this.source = str2;
    }
}
