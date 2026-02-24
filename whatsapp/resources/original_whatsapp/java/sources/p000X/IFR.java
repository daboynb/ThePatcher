package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Map;

/* loaded from: classes8.dex */
public class IFR {
    public InterfaceC43804Jpt A00;
    public volatile boolean A01;
    public volatile boolean A02 = false;
    public final /* synthetic */ C42328Iyb A03;

    public IFR(C42328Iyb c42328Iyb) {
        this.A03 = c42328Iyb;
    }

    public void A00(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        if (this.A02) {
            return;
        }
        if ((bufferInfo.flags & 4) != 0) {
            this.A02 = true;
            return;
        }
        if (!this.A01) {
            this.A01 = true;
            C41030ITb.A00(this.A03.A0C, "recording_start_video_first_encoded");
            AnonymousClass062.A07(Long.valueOf(bufferInfo.presentationTimeUs), "AbstractVideoRecordingTrack", "=== First Video Buffer encoded, presentation timestamp %d us");
        }
        C42328Iyb c42328Iyb = this.A03;
        if (c42328Iyb.A0A.B4C(119)) {
            I8Q i8q = c42328Iyb.A0D;
            i8q.A03++;
            int i = i8q.A02 + 1;
            i8q.A02 = i;
            long currentTimeMillis = System.currentTimeMillis();
            if (i8q.A04 == 0) {
                i8q.A04 = currentTimeMillis;
            }
            long j = i8q.A06;
            if (j == 0) {
                i8q.A07 = currentTimeMillis;
                i8q.A06 = currentTimeMillis;
                j = currentTimeMillis;
            }
            if (currentTimeMillis > i8q.A07 + 1000) {
                if (i < 30) {
                    i8q.A05 += 30 - i;
                    i8q.A01 += 30 - i;
                }
                if (currentTimeMillis > j + 30000) {
                    DYY.A1B(i8q.A01, i8q.A09);
                    i8q.A01 = 0;
                    i8q.A06 = currentTimeMillis;
                }
                i8q.A07 = currentTimeMillis;
                i8q.A02 = 0;
            }
        }
        synchronized (c42328Iyb) {
            C41310IdV c41310IdV = c42328Iyb.A02;
            if (c41310IdV != null) {
                c41310IdV.A05(bufferInfo, EnumC38854HXy.A03, byteBuffer);
            }
        }
    }

    public void A01(Exception exc, Map map) {
        if (this.A00 != null) {
            H39 h39 = new H39(23202, exc);
            h39.A01(map);
            C42328Iyb c42328Iyb = this.A03;
            c42328Iyb.A0C.A01(h39, "inprogress_recording_video_failure", "AbstractVideoRecordingTrack", "", "VideoEncoderCallback", null, AbstractC37199Ghy.A0A(c42328Iyb));
            this.A00.BOs(h39);
        }
    }
}
