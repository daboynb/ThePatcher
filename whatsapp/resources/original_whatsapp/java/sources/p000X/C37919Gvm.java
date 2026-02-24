package p000X;

import com.facebook.android.exoplayer2.Timeline;

/* renamed from: X.Gvm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37919Gvm extends AbstractC37931Gvy {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Timeline A03;

    public C37919Gvm(Timeline timeline, int i) {
        super(new C42118Iug(i));
        this.A03 = timeline;
        int A00 = timeline.A00();
        this.A00 = A00;
        this.A01 = timeline.A01();
        this.A02 = i;
        if (A00 > 0) {
            if (!(i <= Integer.MAX_VALUE / A00)) {
                throw AbstractC34801aa.A0z(String.valueOf("LoopingMediaSource contains too many periods"));
            }
        }
    }
}
