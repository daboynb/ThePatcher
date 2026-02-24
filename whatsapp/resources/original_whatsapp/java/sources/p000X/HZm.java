package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZm {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HZm[] A01;
    public static final HZm A02;
    public static final HZm A03;
    public static final HZm A04;
    public static final HZm A05;
    public static final HZm A06;
    public static final HZm A07;
    public static final HZm A08;
    public static final HZm A09;
    public static final HZm A0A;
    public final int renderingOrder;

    static {
        HZm hZm = new HZm("LAYOUT", 0, 0);
        A05 = hZm;
        HZm hZm2 = new HZm("TEMPLATER", 1, 1);
        A08 = hZm2;
        HZm hZm3 = new HZm("SEGMENT", 2, 2);
        A07 = hZm3;
        HZm hZm4 = new HZm("TRANSITION", 3, 3);
        A09 = hZm4;
        HZm hZm5 = new HZm("EFFECT", 4, 4);
        A02 = hZm5;
        HZm hZm6 = new HZm("FILTER_PREPROCESS", 5, 5);
        A04 = hZm6;
        HZm hZm7 = new HZm("FILTER", 6, 6);
        A03 = hZm7;
        HZm hZm8 = new HZm("OVERLAY", 7, 7);
        A06 = hZm8;
        HZm hZm9 = new HZm("UNKNOWN", 8, Integer.MAX_VALUE);
        A0A = hZm9;
        HZm[] hZmArr = new HZm[9];
        AbstractC34861ag.A1Y(hZm, hZm2, hZm3, hZm4, hZmArr);
        AbstractC34921am.A14(hZm5, hZm6, hZm7, hZm8, hZmArr);
        hZmArr[8] = hZm9;
        A01 = hZmArr;
        A00 = C05C.A00(hZmArr);
    }

    public static HZm valueOf(String str) {
        return (HZm) Enum.valueOf(HZm.class, str);
    }

    public static HZm[] values() {
        return (HZm[]) A01.clone();
    }

    public HZm(String str, int i, int i2) {
        this.renderingOrder = i2;
    }
}
