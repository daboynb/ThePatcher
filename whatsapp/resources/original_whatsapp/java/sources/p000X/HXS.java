package p000X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes8.dex */
public final class HXS {
    public static final HXS A00 = new HXS(new C41171IaK((byte) 3, true), "DEFAULT", 0);
    public static final HXS A01 = new HXS(new C41171IaK((byte) 4, false), "PREFETCH", 1);
    public static final HXS A02;
    public static final HXS A03;
    public static final HXS A04;
    public static final HXS A05;
    public final C41171IaK mHttpPriority;

    static {
        new HXS(new C41171IaK((byte) 3, false), "IMPORTANT_PREFETCH", 2);
        new HXS(new C41171IaK((byte) 4, true), "PREFETCH_INCREMENTAL", 3);
        new HXS(new C41171IaK((byte) 3, true), "IMPORTANT_PREFETCH_INCREMENTAL", 4);
        A03 = new HXS(new C41171IaK((byte) 5, false), "UNIMPORTANT_PREFETCH", 5);
        new HXS(new C41171IaK((byte) 5, true), "UNIMPORTANT_PREFETCH_INCREMENTAL", 6);
        A04 = new HXS(new C41171IaK((byte) 6, false), "VERY_UNIMPORTANT_PREFETCH", 7);
        new HXS(new C41171IaK((byte) 6, true), "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL", 8);
        new HXS(new C41171IaK((byte) 0, false), "STREAMING", 9);
        new HXS(new C41171IaK((byte) 2, false), "WARMUP", 10);
        A05 = new HXS(new C41171IaK((byte) 2, true), "WARMUP_INCREMENTAL", 11);
        A02 = new HXS(new C41171IaK((byte) 0, true), "STREAMING_INCREMENTAL", 12);
    }

    public HXS(C41171IaK c41171IaK, String str, int i) {
        this.mHttpPriority = c41171IaK;
    }
}
