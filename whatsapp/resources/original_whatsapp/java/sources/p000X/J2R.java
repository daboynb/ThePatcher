package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class J2R implements InterfaceC44156Jwa {
    public final /* synthetic */ J2U A00;

    @Override // p000X.InterfaceC44156Jwa
    public void A7f(MediaEffect mediaEffect) {
    }

    @Override // p000X.InterfaceC44156Jwa
    public void AIj(String str) {
    }

    @Override // p000X.InterfaceC44156Jwa
    public void AKW(String str) {
    }

    @Override // p000X.InterfaceC44156Jwa
    public void Btt(MediaEffect mediaEffect) {
    }

    @Override // p000X.InterfaceC44156Jwa
    public void Bui(long j) {
    }

    public J2R(J2U j2u) {
        this.A00 = j2u;
    }

    @Override // p000X.InterfaceC44156Jwa
    public C42465J1z AIF(long j) {
        J2U j2u = this.A00;
        if (j2u.A08) {
            j2u.A08 = false;
            C42465J1z c42465J1z = new C42465J1z(-1, null, new MediaCodec.BufferInfo());
            c42465J1z.A01 = true;
            return c42465J1z;
        }
        if (!j2u.A07) {
            j2u.A07 = true;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(1048576);
            ArrayList arrayList = j2u.A02;
            if (arrayList == null) {
                arrayList = AbstractC34801aa.A16();
                j2u.A02 = arrayList;
            }
            arrayList.add(allocateDirect);
            C00C.A09(allocateDirect);
            C42465J1z c42465J1z2 = new C42465J1z(0, allocateDirect, new MediaCodec.BufferInfo());
            MediaFormat mediaFormat = j2u.A00;
            if (mediaFormat == null) {
                throw AbstractC34821ac.A0r();
            }
            if (AbstractC39535HlN.A00(mediaFormat, c42465J1z2)) {
                return c42465J1z2;
            }
        }
        return (C42465J1z) j2u.A05.poll(j, TimeUnit.MICROSECONDS);
    }

    @Override // p000X.InterfaceC44156Jwa
    public void AJI(long j) {
        J2U j2u = this.A00;
        C42465J1z c42465J1z = j2u.A01;
        if (c42465J1z != null) {
            c42465J1z.A00.presentationTimeUs = j;
            j2u.A05.offer(c42465J1z);
            j2u.A01 = null;
        }
    }

    @Override // p000X.InterfaceC44156Jwa
    public String AXv() {
        return "VideoTranscoderPassThrough";
    }

    @Override // p000X.InterfaceC44156Jwa
    public MediaFormat AiN() {
        try {
            AbstractC37203Gi2.A1M(this.A00.A04);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        MediaFormat mediaFormat = this.A00.A00;
        if (mediaFormat != null) {
            return mediaFormat;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44156Jwa
    public void BtM(C42465J1z c42465J1z) {
        LinkedBlockingQueue linkedBlockingQueue;
        if (c42465J1z.A02 < 0 || (linkedBlockingQueue = this.A00.A03) == null) {
            return;
        }
        linkedBlockingQueue.offer(c42465J1z);
    }

    @Override // p000X.InterfaceC44156Jwa
    public void C7s() {
        C42465J1z c42465J1z = new C42465J1z(0, null, new MediaCodec.BufferInfo());
        c42465J1z.Bz5(0, 0L, 4);
        this.A00.A05.offer(c42465J1z);
    }

    @Override // p000X.InterfaceC44156Jwa
    public void finish() {
        this.A00.A05.clear();
    }

    @Override // p000X.InterfaceC44156Jwa
    public void flush() {
    }

    @Override // p000X.InterfaceC44156Jwa
    public int AiU() {
        MediaFormat AiN = AiN();
        String str = "rotation-degrees";
        if (!AiN.containsKey("rotation-degrees")) {
            str = "rotation";
            if (!AiN.containsKey("rotation")) {
                return 0;
            }
        }
        return AiN.getInteger(str);
    }

    @Override // p000X.InterfaceC44156Jwa
    public void BqG(Context context, C40518I4x c40518I4x, ITS its, C41054IUh c41054IUh) {
    }
}
