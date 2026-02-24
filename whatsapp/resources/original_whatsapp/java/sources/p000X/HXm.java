package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HXm {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HXm[] A01;
    public static final HXm A02;

    static {
        HXm hXm = new HXm("GET", 0);
        A02 = hXm;
        HXm[] hXmArr = new HXm[2];
        AbstractC34821ac.A1U(hXm, new HXm("POST", 1), hXmArr);
        A01 = hXmArr;
        A00 = C05C.A00(hXmArr);
    }

    public static HXm valueOf(String str) {
        return (HXm) Enum.valueOf(HXm.class, str);
    }

    public static HXm[] values() {
        return (HXm[]) A01.clone();
    }

    public HXm(String str, int i) {
    }
}
