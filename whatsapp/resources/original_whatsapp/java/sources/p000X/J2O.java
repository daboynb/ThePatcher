package p000X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class J2O implements InterfaceC44149JwS {
    public boolean A00;
    public final /* synthetic */ J2U A01;

    @Override // p000X.InterfaceC44149JwS
    public void BqF(MediaFormat mediaFormat, C40518I4x c40518I4x, String str, List list, boolean z) {
        J2U j2u = this.A01;
        j2u.A00 = mediaFormat;
        j2u.A04.countDown();
        int i = 0;
        do {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(1048576);
            ArrayList arrayList = j2u.A02;
            if (arrayList == null) {
                arrayList = AbstractC34801aa.A16();
                j2u.A02 = arrayList;
            }
            arrayList.add(allocateDirect);
            C00C.A09(allocateDirect);
            C42465J1z c42465J1z = new C42465J1z(0, allocateDirect, new MediaCodec.BufferInfo());
            LinkedBlockingQueue linkedBlockingQueue = j2u.A03;
            if (linkedBlockingQueue == null) {
                throw AbstractC34821ac.A0r();
            }
            linkedBlockingQueue.offer(c42465J1z);
            i++;
        } while (i < 5);
    }

    @Override // p000X.InterfaceC44149JwS
    public void CCe(Bitmap bitmap, String str) {
    }

    public J2O(J2U j2u) {
        this.A01 = j2u;
    }

    @Override // p000X.InterfaceC44149JwS
    public long AHb(long j) {
        J2U j2u = this.A01;
        C42465J1z c42465J1z = j2u.A01;
        if (c42465J1z != null) {
            LinkedBlockingQueue linkedBlockingQueue = j2u.A03;
            if (linkedBlockingQueue == null) {
                throw AbstractC34821ac.A0r();
            }
            linkedBlockingQueue.offer(c42465J1z);
            j2u.A01 = null;
        }
        C42465J1z c42465J1z2 = (C42465J1z) j2u.A06.poll();
        j2u.A01 = c42465J1z2;
        if (c42465J1z2 != null) {
            MediaCodec.BufferInfo bufferInfo = c42465J1z2.A00;
            if ((bufferInfo.flags & 4) == 0) {
                return bufferInfo.presentationTimeUs;
            }
            this.A00 = true;
            LinkedBlockingQueue linkedBlockingQueue2 = j2u.A03;
            if (linkedBlockingQueue2 == null) {
                throw AbstractC34821ac.A0r();
            }
            linkedBlockingQueue2.offer(c42465J1z2);
            j2u.A01 = null;
        }
        return -1L;
    }

    @Override // p000X.InterfaceC44149JwS
    public C42465J1z AIE(long j) {
        LinkedBlockingQueue linkedBlockingQueue = this.A01.A03;
        if (linkedBlockingQueue != null) {
            return (C42465J1z) linkedBlockingQueue.poll(j, TimeUnit.MICROSECONDS);
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44149JwS
    public long AWI() {
        C42465J1z c42465J1z = this.A01.A01;
        if (c42465J1z == null) {
            return -1L;
        }
        return c42465J1z.A00.presentationTimeUs;
    }

    @Override // p000X.InterfaceC44149JwS
    public String AWJ() {
        return null;
    }

    @Override // p000X.InterfaceC44149JwS
    public String AWM() {
        return "VideoTranscoderPassThrough";
    }

    @Override // p000X.InterfaceC44149JwS
    public boolean B86() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44149JwS
    public void BrT(C42465J1z c42465J1z) {
        this.A01.A06.offer(c42465J1z);
    }

    @Override // p000X.InterfaceC44149JwS
    public boolean C6c() {
        return false;
    }

    @Override // p000X.InterfaceC44149JwS
    public void finish() {
        J2U j2u = this.A01;
        ArrayList arrayList = j2u.A02;
        if (arrayList != null) {
            arrayList.clear();
        }
        LinkedBlockingQueue linkedBlockingQueue = j2u.A03;
        if (linkedBlockingQueue == null) {
            throw AbstractC34821ac.A0r();
        }
        linkedBlockingQueue.clear();
        j2u.A06.clear();
        j2u.A03 = null;
    }

    @Override // p000X.InterfaceC44149JwS
    public void flush() {
    }
}
