package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HXk {
    public static final /* synthetic */ HXk[] A00;
    public static final HXk A01;

    static {
        HXk hXk = new HXk();
        A01 = hXk;
        A00 = new HXk[]{hXk};
    }

    public static HXk valueOf(String str) {
        return (HXk) Enum.valueOf(HXk.class, str);
    }

    public static HXk[] values() {
        return (HXk[]) A00.clone();
    }
}
