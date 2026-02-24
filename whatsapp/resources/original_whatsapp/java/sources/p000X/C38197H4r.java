package p000X;

/* renamed from: X.H4r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38197H4r extends JED {
    public static final long serialVersionUID = 2903217126891397735L;
    public final EnumC38867HYn currentLatencyLevel;
    public final String decisionReasons;
    public final int targetBuffer;
    public final EnumC38867HYn targetLatencyLevel;
    public final long timeMs;
    public final String videoId;

    public C38197H4r(EnumC38867HYn enumC38867HYn, EnumC38867HYn enumC38867HYn2, String str, String str2, int i, long j) {
        super(EnumC38909HaM.A0I);
        this.timeMs = j;
        this.videoId = str;
        this.currentLatencyLevel = enumC38867HYn2;
        this.targetLatencyLevel = enumC38867HYn;
        this.decisionReasons = str2;
        this.targetBuffer = i;
    }
}
