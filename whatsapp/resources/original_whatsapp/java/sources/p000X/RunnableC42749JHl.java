package p000X;

import android.os.Trace;
import android.view.Surface;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* renamed from: X.JHl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42749JHl implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C41056IUj A02;
    public final /* synthetic */ J13 A03;
    public final /* synthetic */ Integer A04;

    public RunnableC42749JHl(C41056IUj c41056IUj, J13 j13, Integer num, long j, long j2) {
        this.A03 = j13;
        this.A02 = c41056IUj;
        this.A04 = num;
        this.A00 = j;
        this.A01 = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0087, code lost:
    
        if (r6.A1I.A0G == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0095, code lost:
    
        if (r6.A1I.A0G == false) goto L19;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Trace.beginSection("HeroServicePlayer.buildRenderersCompleted");
        try {
            J13 j13 = this.A03;
            J13.A0N(j13, "buildRenderersCompleted starts");
            C41056IUj c41056IUj = this.A02;
            AbstractC41492IiG.A07(c41056IUj);
            C25700BfX c25700BfX = c41056IUj.A0J;
            AbstractC41492IiG.A07(c25700BfX);
            if (j13.A1E == null || !c25700BfX.equals(j13.A1E.A0J)) {
                J13.A0N(j13, "skipped buildRenderersCompleted because of non-matching request");
            } else {
                j13.A0a = true;
                j13.A0Q = this.A04;
                C41048IUa c41048IUa = j13.A1C;
                C41048IUa c41048IUa2 = new C41048IUa("", c41048IUa.A00, 0L, 0L, 0L, 0L, c41048IUa.A02, J13.A00(j13), 0L, this.A00, this.A01, false, false);
                j13.A0T = "";
                J13.A0D(j13.A0C, j13, c41048IUa2, 24);
                Surface surface = j13.A0F;
                if (surface != null) {
                    J13.A0F(surface, j13, -1, -1, j13.A0z.useBlockingSetSurfaceExo2);
                }
                J13.A0L(j13, j13.A01);
                J13.A0K(j13, j13.A00);
                J13.A0M(j13, j13.A02);
                HeroPlayerSetting heroPlayerSetting = j13.A0z;
                boolean z = heroPlayerSetting.gen.enable_exo_prepare_v2_migration;
                boolean z2 = heroPlayerSetting.gen.enable_exo_prepare_v2_before_play_migration;
                if (c41056IUj.A08) {
                    J13.A0R(j13, false, z);
                } else if (z2) {
                    J13.A0R(j13, true, true);
                }
            }
        } finally {
            Trace.endSection();
        }
    }
}
