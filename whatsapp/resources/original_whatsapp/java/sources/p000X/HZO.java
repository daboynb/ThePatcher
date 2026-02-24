package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZO {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZO[] A01;
    public static final HZO A02;
    public static final HZO A03;
    public final int value;

    static {
        HZO hzo = new HZO("INCOMING", 0, 0);
        A02 = hzo;
        HZO hzo2 = new HZO("OUTGOING", 1, 1);
        A03 = hzo2;
        HZO[] hzoArr = new HZO[2];
        AbstractC34821ac.A1U(hzo, hzo2, hzoArr);
        A01 = hzoArr;
        A00 = C05C.A00(hzoArr);
    }

    public static HZO valueOf(String str) {
        return (HZO) Enum.valueOf(HZO.class, str);
    }

    public static HZO[] values() {
        return (HZO[]) A01.clone();
    }

    public HZO(String str, int i, int i2) {
        this.value = i2;
    }
}
