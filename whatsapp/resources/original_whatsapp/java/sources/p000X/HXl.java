package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HXl {
    public static final /* synthetic */ HXl[] A00;
    public static final HXl A01;

    static {
        HXl hXl = new HXl("PHOTO", 0);
        A01 = hXl;
        HXl[] hXlArr = new HXl[2];
        AbstractC34821ac.A1U(hXl, new HXl("VIDEO", 1), hXlArr);
        A00 = hXlArr;
    }

    public static HXl valueOf(String str) {
        return (HXl) Enum.valueOf(HXl.class, str);
    }

    public static HXl[] values() {
        return (HXl[]) A00.clone();
    }

    public HXl(String str, int i) {
    }
}
