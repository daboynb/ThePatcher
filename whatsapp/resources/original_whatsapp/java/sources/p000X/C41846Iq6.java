package p000X;

import android.media.MediaFormat;

/* renamed from: X.Iq6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41846Iq6 implements InterfaceC43747Job, InterfaceC43758Jom, InterfaceC43613Jlf {
    public InterfaceC43758Jom A00;
    public InterfaceC43613Jlf A01;

    @Override // p000X.InterfaceC43747Job
    public void Ayy(int i, Object obj) {
        if (i == 7) {
            this.A00 = (InterfaceC43758Jom) obj;
        } else if (i == 8) {
            this.A01 = (InterfaceC43613Jlf) obj;
        }
    }

    @Override // p000X.InterfaceC43758Jom
    public void BmQ(MediaFormat mediaFormat, C41211IbA c41211IbA, long j, long j2) {
        InterfaceC43758Jom interfaceC43758Jom = this.A00;
        if (interfaceC43758Jom != null) {
            interfaceC43758Jom.BmQ(mediaFormat, c41211IbA, j, j2);
        }
    }
}
