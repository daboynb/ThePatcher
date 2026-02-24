package p000X;

import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class J27 implements InterfaceC44137JwE {
    public int A00;
    public int A01;
    public MediaMuxer A02;
    public boolean A03;

    @Override // p000X.InterfaceC44137JwE
    public void AEh(String str) {
        this.A02 = new MediaMuxer(str, 0);
        this.A03 = false;
    }

    @Override // p000X.InterfaceC44137JwE
    public void CFb(InterfaceC44014Jtw interfaceC44014Jtw) {
        C00C.A0A(interfaceC44014Jtw, 0);
        if (interfaceC44014Jtw.ARc() == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        int i = this.A01;
        ByteBuffer ARc = interfaceC44014Jtw.ARc();
        if (ARc == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        mediaMuxer.writeSampleData(i, ARc, interfaceC44014Jtw.ARP());
    }

    @Override // p000X.InterfaceC44137JwE
    public String Agm() {
        return "Platform";
    }

    @Override // p000X.InterfaceC44137JwE
    public boolean B7i() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44137JwE
    public void Byu(MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A00 = mediaMuxer.addTrack(mediaFormat);
    }

    @Override // p000X.InterfaceC44137JwE
    public void C1u(int i) {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC34821ac.A0r();
        }
        mediaMuxer.setOrientationHint(i);
    }

    @Override // p000X.InterfaceC44137JwE
    public void C4H(MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A01 = mediaMuxer.addTrack(mediaFormat);
    }

    @Override // p000X.InterfaceC44137JwE
    public void start() {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC34821ac.A0r();
        }
        mediaMuxer.start();
        this.A03 = true;
    }

    @Override // p000X.InterfaceC44137JwE
    public void stop() {
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        mediaMuxer.stop();
        this.A03 = false;
        MediaMuxer mediaMuxer2 = this.A02;
        if (mediaMuxer2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        mediaMuxer2.release();
    }

    @Override // p000X.InterfaceC44137JwE
    public void CFU(InterfaceC44014Jtw interfaceC44014Jtw) {
        if (interfaceC44014Jtw.ARc() == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        MediaMuxer mediaMuxer = this.A02;
        if (mediaMuxer == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        int i = this.A00;
        ByteBuffer ARc = interfaceC44014Jtw.ARc();
        if (ARc == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        mediaMuxer.writeSampleData(i, ARc, interfaceC44014Jtw.ARP());
    }
}
