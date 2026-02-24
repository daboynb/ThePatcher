package p000X;

import android.media.MediaCodec;
import android.os.HandlerThread;

/* renamed from: X.IZo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41143IZo {
    public final C0T5 A00;
    public final C0T5 A01;
    public final boolean A02;

    public C41143IZo(boolean z) {
        J5Q j5q = new J5Q(1);
        J5Q j5q2 = new J5Q(2);
        this.A00 = j5q;
        this.A01 = j5q2;
        this.A02 = z;
    }

    public static /* synthetic */ HandlerThread A00() {
        return new HandlerThread(AnonymousClass000.A03("Video", AbstractC37199Ghy.A0i("ExoPlayer:MediaCodecAsyncAdapter:")));
    }

    public static /* synthetic */ HandlerThread A01() {
        return new HandlerThread(AnonymousClass000.A03("Video", AbstractC37199Ghy.A0i("ExoPlayer:MediaCodecQueueingThread:")));
    }

    public C42094IuI A02(String str) {
        try {
            IKV.A01(AbstractC34851af.A0q("createCodec:", str, AnonymousClass000.A04()));
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            try {
                C42094IuI c42094IuI = new C42094IuI(createByCodecName, (HandlerThread) this.A00.get(), (HandlerThread) this.A01.get(), this.A02);
                try {
                    IKV.A00();
                    return c42094IuI;
                } catch (Exception e) {
                    c42094IuI.release();
                    throw e;
                }
            } catch (Exception e2) {
                if (createByCodecName != null) {
                    createByCodecName.release();
                }
                throw e2;
            }
        } catch (Exception e3) {
            throw e3;
        }
    }
}
