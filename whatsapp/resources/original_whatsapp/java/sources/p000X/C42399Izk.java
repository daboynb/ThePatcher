package p000X;

import android.media.CamcorderProfile;
import java.io.FileDescriptor;
import java.io.RandomAccessFile;

/* renamed from: X.Izk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42399Izk implements InterfaceC44009Jtr {
    public final IFS A00;

    @Override // p000X.InterfaceC44009Jtr
    public IW1 C9K(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A00.A01(camcorderProfile, fileDescriptor, z ? i2 : 0, z3, z2);
        return C41289Id4.A00(new C41289Id4(fileDescriptor, null, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, i2, i));
    }

    @Override // p000X.InterfaceC44009Jtr
    public IW1 C9L(CamcorderProfile camcorderProfile, String str, long[] jArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00.A01(camcorderProfile, new RandomAccessFile(str, "rws").getFD(), z ? i2 : 0, z3, z2);
        C41289Id4 c41289Id4 = new C41289Id4(null, str, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, i2, i);
        C41289Id4.A01(camcorderProfile, c41289Id4);
        return C41289Id4.A00(c41289Id4);
    }

    @Override // p000X.InterfaceC44009Jtr
    public void C9m(String str) {
        this.A00.A00();
    }

    public C42399Izk(InterfaceC43811Jq2 interfaceC43811Jq2) {
        this.A00 = new IFS(interfaceC43811Jq2);
    }
}
