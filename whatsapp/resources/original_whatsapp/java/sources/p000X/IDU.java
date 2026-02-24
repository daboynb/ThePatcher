package p000X;

import android.os.Handler;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes8.dex */
public final class IDU {
    public Pair A00;
    public CopyOnWriteArrayList A01;
    public Handler A03;
    public final C43407JfK A05;
    public final C41371IfF A08;
    public final ArrayDeque A07 = AbstractC37199Ghy.A0m();
    public final ArrayDeque A06 = AbstractC37199Ghy.A0m();
    public boolean A02 = true;
    public IU9 A04 = IU9.A03;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        if (r1 == 6) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C41211IbA c41211IbA) {
        if (!this.A02) {
            return;
        }
        if (this.A01 == null) {
            this.A02 = false;
            return;
        }
        this.A03 = AbstractC41492IiG.A02();
        C43407JfK c43407JfK = this.A05;
        C41416IgG c41416IgG = c41211IbA.A0S;
        try {
            if (c41416IgG != null) {
                int i = c41416IgG.A04;
                if (i == 7) {
                    Pair.create(c41416IgG, new C41416IgG(c41416IgG.A06, c41416IgG.A03, c41416IgG.A02, 6, c41416IgG.A05, c41416IgG.A01));
                    if (AbstractC39216Hg2.A00 != null || AbstractC39216Hg2.A04 == null || AbstractC39216Hg2.A02 == null) {
                        Class<?> cls = Class.forName("androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder");
                        AbstractC39216Hg2.A00 = cls.getConstructor(new Class[0]);
                        AbstractC39216Hg2.A04 = cls.getMethod("setRotationDegrees", Float.TYPE);
                        AbstractC39216Hg2.A02 = AbstractC37200Ghz.A0n(cls, "build");
                    }
                    if (AbstractC39216Hg2.A01 != null || AbstractC39216Hg2.A03 == null) {
                        Class<?> cls2 = Class.forName("androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder");
                        AbstractC39216Hg2.A01 = cls2.getConstructor(new Class[0]);
                        AbstractC39216Hg2.A03 = AbstractC37200Ghz.A0n(cls2, "build");
                    }
                    AbstractC41492IiG.A07(AbstractC37200Ghz.A0c(AbstractC39216Hg2.A01.newInstance(new Object[0]), AbstractC39216Hg2.A03));
                    AbstractC41492IiG.A07(this.A01);
                    this.A03.getClass();
                    throw AbstractC34801aa.A12("create");
                }
            }
            if (AbstractC39216Hg2.A00 != null) {
            }
            Class<?> cls3 = Class.forName("androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder");
            AbstractC39216Hg2.A00 = cls3.getConstructor(new Class[0]);
            AbstractC39216Hg2.A04 = cls3.getMethod("setRotationDegrees", Float.TYPE);
            AbstractC39216Hg2.A02 = AbstractC37200Ghz.A0n(cls3, "build");
            if (AbstractC39216Hg2.A01 != null) {
            }
            Class<?> cls22 = Class.forName("androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder");
            AbstractC39216Hg2.A01 = cls22.getConstructor(new Class[0]);
            AbstractC39216Hg2.A03 = AbstractC37200Ghz.A0n(cls22, "build");
            AbstractC41492IiG.A07(AbstractC37200Ghz.A0c(AbstractC39216Hg2.A01.newInstance(new Object[0]), AbstractC39216Hg2.A03));
            AbstractC41492IiG.A07(this.A01);
            this.A03.getClass();
            throw AbstractC34801aa.A12("create");
        } catch (Exception e) {
            throw c43407JfK.A0H(c41211IbA, e, 7000, false);
        }
        c41416IgG = C41416IgG.A07;
        Pair.create(c41416IgG, c41416IgG);
    }

    public IDU(C43407JfK c43407JfK, C41371IfF c41371IfF) {
        this.A08 = c41371IfF;
        this.A05 = c43407JfK;
    }
}
