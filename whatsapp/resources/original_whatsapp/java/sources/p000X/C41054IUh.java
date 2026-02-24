package p000X;

import android.graphics.RectF;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.IUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41054IUh {
    public static final RectF A0M = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
    public int A01;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public C40183HwL A0E;
    public C40800IHs A0F;
    public Integer A0G;
    public String A0H;
    public List A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public RectF A0D = A0M;
    public int A03 = -1;
    public int A02 = 30;
    public float A00 = 10.0f;
    public int A0C = -1;

    public final int A00() {
        AnonymousClass062.A07(this.A0F, "MediaTranscodeParams", "transcode profile level: %s");
        C40800IHs c40800IHs = this.A0F;
        if (c40800IHs != null) {
            EnumC38892HZp enumC38892HZp = EnumC38892HZp.A0C;
            EnumC38892HZp enumC38892HZp2 = c40800IHs.A03;
            if (enumC38892HZp == enumC38892HZp2 || 1 != c40800IHs.A02 || EnumC38892HZp.A0B != enumC38892HZp2) {
                int i = this.A03;
                if (i == -1) {
                    int i2 = this.A01;
                    i = Math.min(Math.max((int) (i2 * 0.85d), 655000), i2);
                    this.A03 = i;
                }
                AnonymousClass062.A07(Integer.valueOf(i), "MediaTranscodeParams", "using main/high bitrate: %s");
                return this.A03;
            }
        }
        AnonymousClass062.A07(Integer.valueOf(this.A01), "MediaTranscodeParams", "using baseline bitrate: %s");
        return this.A01;
    }

    public String toString() {
        Integer num;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("sourceWidth", Integer.valueOf(this.A07));
        A1A.put("sourceHeight", Integer.valueOf(this.A05));
        A1A.put("sourceRotationDegreesClockwise", Integer.valueOf(this.A06));
        A1A.put("targetWidth", Integer.valueOf(this.A0B));
        A1A.put("targetHeight", Integer.valueOf(this.A09));
        A1A.put("outputAspectRatio", AbstractC23468Abr.A0i());
        A1A.put("shouldRetainAspectRatio", Boolean.valueOf(this.A0L));
        A1A.put("targetRotationDegreesClockwise", Integer.valueOf(this.A0A));
        A1A.put("outputRotationDegreesClockwise", Integer.valueOf(this.A04));
        A1A.put("cropRectangle", this.A0D);
        Integer num2 = this.A0G;
        if (num2 != null) {
            num = Integer.valueOf(1 - num2.intValue() != 0 ? 0 : 1);
        } else {
            num = null;
        }
        A1A.put("videoMirroringMode", num);
        A1A.put("baselineBitRate", Integer.valueOf(this.A01));
        A1A.put("mainHighBitRate", Integer.valueOf(this.A03));
        A1A.put("frameRate", Integer.valueOf(this.A02));
        A1A.put("iframeinterval", Float.valueOf(this.A00));
        A1A.put("videoBitrateMode", Integer.valueOf(this.A0C));
        A1A.put("videoTranscodeProfileLevelParams", this.A0F);
        A1A.put("glRenderers", this.A0I);
        A1A.put("debugStats", this.A0H);
        A1A.put("forceAvcEncoding", Boolean.valueOf(this.A0J));
        return AbstractC41458IhO.A02(C41054IUh.class, A1A);
    }
}
