package p000X;

import android.media.CamcorderProfile;
import android.view.Surface;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: X.Izl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42400Izl implements InterfaceC44009Jtr {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Surface A04;
    public RandomAccessFile A05;
    public final InterfaceC43940JsY A06;
    public final InterfaceC43811Jq2 A07;
    public final IFS A08;

    @Override // p000X.InterfaceC44009Jtr
    public IW1 C9L(CamcorderProfile camcorderProfile, String str, long[] jArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z5 = true;
        if (i2 == 90 || i2 == 270) {
            i3 = camcorderProfile.videoFrameHeight;
            i4 = camcorderProfile.videoFrameWidth;
        } else {
            i3 = camcorderProfile.videoFrameWidth;
            i4 = camcorderProfile.videoFrameHeight;
        }
        int i7 = this.A02 + this.A00;
        if (i7 % 180 != 0) {
            i5 = this.A01;
            i6 = this.A03;
        } else {
            i5 = this.A03;
            i6 = this.A01;
        }
        float f = i3;
        float f2 = i4;
        float f3 = i5 / i6;
        if (f / f2 > f3) {
            i3 = (int) (f2 * f3);
        } else {
            i4 = (int) (f / f3);
        }
        int i8 = i3 - (i3 % 16);
        int i9 = i4 - (i4 % 16);
        int i10 = i7 % 360;
        int i11 = i9;
        if (i10 % 180 == 0) {
            z5 = false;
            i11 = i8;
        }
        camcorderProfile.videoFrameWidth = i11;
        if (!z5) {
            i8 = i9;
        }
        camcorderProfile.videoFrameHeight = i8;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "rws");
        this.A05 = randomAccessFile;
        this.A08.A01(camcorderProfile, randomAccessFile.getFD(), i10, z3, z2);
        C41289Id4 c41289Id4 = new C41289Id4(null, str, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, i10, i);
        C41289Id4.A01(camcorderProfile, c41289Id4);
        return C41289Id4.A00(c41289Id4);
    }

    @Override // p000X.InterfaceC44009Jtr
    public void C9m(String str) {
        try {
            try {
                this.A08.A00();
                this.A06.AIT();
                Surface surface = this.A04;
                if (surface != null) {
                    surface.release();
                    this.A04 = null;
                }
                RandomAccessFile randomAccessFile = this.A05;
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused) {
                    }
                    this.A05 = null;
                }
            } catch (RuntimeException e) {
                throw C87T.A0x(e);
            }
        } catch (Throwable th) {
            Surface surface2 = this.A04;
            if (surface2 != null) {
                surface2.release();
                this.A04 = null;
            }
            RandomAccessFile randomAccessFile2 = this.A05;
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.close();
                } catch (IOException unused2) {
                }
                this.A05 = null;
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC44009Jtr
    public /* synthetic */ IW1 C9K(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        throw C87T.A14("Recording to a FileDescriptor not supported");
    }

    public C42400Izl(InterfaceC43940JsY interfaceC43940JsY) {
        C42355Iz2 c42355Iz2 = new C42355Iz2(this, 2);
        this.A07 = c42355Iz2;
        this.A08 = new IFS(c42355Iz2);
        this.A06 = interfaceC43940JsY;
    }
}
