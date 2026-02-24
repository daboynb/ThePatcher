package p000X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes8.dex */
public final class HXT {
    public static final HXT A04;
    public static final HXT A05;
    public static final HXT A06;
    public static final HXT A07;
    public static final HXT A08;
    public static final HXT A09;
    public static final HXT A0A;
    public static final HXT A0B;
    public final C41170IaJ mHttpPriority;
    public static final HXT A00 = new HXT(new C41170IaJ((byte) 3, true), "DEFAULT", 0);
    public static final HXT A02 = new HXT(new C41170IaJ((byte) 4, false), "PREFETCH", 1);
    public static final HXT A01 = new HXT(new C41170IaJ((byte) 3, false), "IMPORTANT_PREFETCH", 2);
    public static final HXT A03 = new HXT(new C41170IaJ((byte) 4, true), "PREFETCH_INCREMENTAL", 3);

    static {
        new HXT(new C41170IaJ((byte) 3, true), "IMPORTANT_PREFETCH_INCREMENTAL", 4);
        A06 = new HXT(new C41170IaJ((byte) 5, false), "UNIMPORTANT_PREFETCH", 5);
        A07 = new HXT(new C41170IaJ((byte) 5, true), "UNIMPORTANT_PREFETCH_INCREMENTAL", 6);
        A08 = new HXT(new C41170IaJ((byte) 6, false), "VERY_UNIMPORTANT_PREFETCH", 7);
        A09 = new HXT(new C41170IaJ((byte) 6, true), "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL", 8);
        A04 = new HXT(new C41170IaJ((byte) 0, false), "STREAMING", 9);
        A0A = new HXT(new C41170IaJ((byte) 2, false), "WARMUP", 10);
        A0B = new HXT(new C41170IaJ((byte) 2, true), "WARMUP_INCREMENTAL", 11);
        A05 = new HXT(new C41170IaJ((byte) 0, true), "STREAMING_INCREMENTAL", 12);
    }

    public HXT(C41170IaJ c41170IaJ, String str, int i) {
        this.mHttpPriority = c41170IaJ;
    }
}
