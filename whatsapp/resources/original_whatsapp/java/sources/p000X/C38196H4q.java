package p000X;

/* renamed from: X.H4q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38196H4q extends JED {
    public final EnumC38872HYs action;
    public final int codecInstanceId;
    public final String codecName;
    public final Boolean isVideo;
    public final HY2 source;
    public final long timeMs;

    public C38196H4q(EnumC38872HYs enumC38872HYs, HY2 hy2, Boolean bool, String str, int i, long j) {
        super(EnumC38909HaM.A0N);
        this.timeMs = j;
        this.isVideo = bool;
        this.codecName = str;
        this.action = enumC38872HYs;
        this.source = hy2;
        this.codecInstanceId = i;
    }
}
