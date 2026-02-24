package p000X;

import android.graphics.SurfaceTexture;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Izd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42392Izd implements InterfaceC44165Jwj, InterfaceC44009Jtr {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public final boolean A08;
    public volatile IjH A0A;
    public volatile SurfaceTexture A0B;
    public volatile SurfaceTexture A0C;
    public volatile MediaRecorder A0D;
    public volatile Surface A0E;
    public volatile RandomAccessFile A0F;
    public final Object A09 = AbstractC127835iq.A12();
    public CountDownLatch A07 = C87V.A12();

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BeZ(Surface surface) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void C2Y(boolean z) {
    }

    @Override // p000X.InterfaceC44009Jtr
    public IW1 C9L(CamcorderProfile camcorderProfile, String str, long[] jArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.A06 % 180 != 0) {
            i3 = camcorderProfile.videoFrameHeight;
            i4 = camcorderProfile.videoFrameWidth;
        } else {
            i3 = camcorderProfile.videoFrameWidth;
            i4 = camcorderProfile.videoFrameHeight;
        }
        if (!this.A08) {
            i5 = this.A01;
            i6 = this.A00;
        } else if (this.A02 % 180 != 0) {
            i5 = this.A04;
            i6 = this.A05;
        } else {
            i5 = this.A05;
            i6 = this.A04;
        }
        float f = i3;
        float f2 = i4;
        float f3 = i5 / i6;
        if (f / f2 > f3) {
            i3 = (int) (f2 * f3);
        } else {
            i4 = (int) (f / f3);
        }
        camcorderProfile.videoFrameWidth = i3 - (i3 % 16);
        camcorderProfile.videoFrameHeight = i4 - (i4 % 16);
        this.A0F = new RandomAccessFile(str, "rws");
        MediaRecorder mediaRecorder = new MediaRecorder();
        mediaRecorder.setAudioSource(5);
        mediaRecorder.setVideoSource(2);
        mediaRecorder.setOrientationHint(this.A03);
        mediaRecorder.setProfile(camcorderProfile);
        RandomAccessFile randomAccessFile = this.A0F;
        mediaRecorder.setOutputFile(randomAccessFile != null ? randomAccessFile.getFD() : null);
        mediaRecorder.prepare();
        this.A0E = mediaRecorder.getSurface();
        IjH ijH = this.A0A;
        if (ijH != null) {
            ijH.A07(mediaRecorder.getSurface(), 0);
        }
        mediaRecorder.start();
        this.A0D = mediaRecorder;
        C41289Id4 c41289Id4 = new C41289Id4(null, str, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, this.A03, i);
        C41289Id4.A01(camcorderProfile, c41289Id4);
        return C41289Id4.A00(c41289Id4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44009Jtr
    public void C9m(String str) {
        try {
            try {
                MediaRecorder mediaRecorder = this.A0D;
                if (mediaRecorder != null) {
                    mediaRecorder.stop();
                }
            } catch (RuntimeException e) {
                throw C87T.A0x(e);
            }
        } finally {
            MediaRecorder mediaRecorder2 = this.A0D;
            if (mediaRecorder2 != null) {
                mediaRecorder2.reset();
                mediaRecorder2.release();
            }
            this.A0D = null;
            IjH ijH = this.A0A;
            if (ijH != null) {
                ijH.A07(null, 0);
            }
            Surface surface = this.A0E;
            if (surface != null) {
                surface.release();
            }
            this.A0E = null;
            try {
                RandomAccessFile randomAccessFile = this.A0F;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException unused) {
            }
            this.A0F = null;
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Pair AZ0() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ C40510I4p Ak7() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public SurfaceTexture Are(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        SurfaceTexture surfaceTexture;
        this.A03 = i5;
        this.A02 = i6;
        this.A06 = i4;
        boolean A1J = AbstractC34841ae.A1J(i4 % 180);
        int i9 = i;
        if (A1J) {
            i9 = i2;
        }
        this.A01 = i9;
        if (!A1J) {
            i = i2;
        }
        this.A00 = i;
        try {
            AbstractC37203Gi2.A1M(this.A07);
        } catch (InterruptedException e) {
            Log.e("GLSurfacePipeCoordinatorImpl", AbstractC34911al.A0d("Timeout when creating SurfaceNode: ", AnonymousClass000.A04(), e));
        }
        synchronized (this.A09) {
            SurfaceTexture surfaceTexture2 = this.A0C;
            if (surfaceTexture2 == null) {
                throw AbstractC34801aa.A0z("SurfaceNode was not created");
            }
            IjH ijH = this.A0A;
            if (ijH == null) {
                ijH = new IjH(this.A08);
                this.A0A = ijH;
            }
            ijH.A05(surfaceTexture2, this.A02);
            SurfaceTexture A03 = ijH.A03(this.A01, this.A00);
            C00C.A06(A03);
            this.A0B = A03;
            surfaceTexture = this.A0B;
        }
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Surface Arf() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ SurfaceTexture Arg() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public InterfaceC44009Jtr Av3() {
        return this;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ boolean B5r() {
        return false;
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BIJ(int i) {
        this.A02 = i;
        synchronized (this.A09) {
            SurfaceTexture surfaceTexture = this.A0C;
            IjH ijH = this.A0A;
            if (ijH != null && surfaceTexture != null) {
                ijH.A05(surfaceTexture, this.A02);
            }
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeV(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeW(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
        synchronized (this.A09) {
            this.A0C = surfaceTexture;
            this.A07.countDown();
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeY(SurfaceTexture surfaceTexture) {
        synchronized (this.A09) {
            if (this.A0C != null) {
                this.A0B = null;
                this.A0C = null;
                this.A07 = C87V.A12();
            }
            IjH ijH = this.A0A;
            if (ijH != null) {
                ijH.A05(null, 0);
            }
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BtV(SurfaceTexture surfaceTexture) {
        IjH ijH = this.A0A;
        if (ijH != null) {
            ijH.A04();
        }
        this.A0A = null;
        this.A0B = null;
    }

    @Override // p000X.InterfaceC44009Jtr
    public /* synthetic */ IW1 C9K(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        throw C87T.A14("Recording to a FileDescriptor not supported");
    }

    @Override // p000X.InterfaceC44165Jwj
    public boolean CFF() {
        return true;
    }

    public C42392Izd(boolean z) {
        this.A08 = z;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Object Ahv(C39491Hke c39491Hke) {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BN8(int i) {
        this.A03 = i;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BeX(Surface surface, int i, int i2) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Surface Arh(int i, int i2, int i3, int i4, int i5, boolean z) {
        return null;
    }
}
