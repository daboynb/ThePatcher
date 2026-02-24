package p000X;

import android.os.SystemClock;
import java.util.List;

/* loaded from: classes8.dex */
public final class J36 implements InterfaceC44170Jwp {
    public final C37490Gnm A00;

    @Override // p000X.InterfaceC44170Jwp
    public void BMH(List list) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BUW(boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BXS(byte[] bArr) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZX(C39149Hej c39149Hej, IZD izd, C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2) {
        C00C.A0A(izd, 3);
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            c37490Gnm.setErrorOrWarningCause(izd.A02.name(), izd.A01.name(), izd.A03);
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bey(long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BiQ(C39149Hej c39149Hej) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BiT(boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BkF(List list) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmP(String str, String str2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmv(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BnJ(IZD izd) {
        C00C.A0A(izd, 0);
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            c37490Gnm.setErrorOrWarningCause(izd.A02.name(), izd.A01.name(), izd.A03);
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BMe(long j, String str, boolean z) {
        C37490Gnm c37490Gnm = this.A00;
        if (z) {
            if (c37490Gnm != null) {
                c37490Gnm.A0L = str;
            }
        } else if (c37490Gnm != null) {
            c37490Gnm.A0H = str;
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BOe() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BZU() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bas(C41688ImT c41688ImT, String str) {
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            c37490Gnm.A01(IO7.A00);
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bat() {
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            long[] jArr = c37490Gnm.A0W.A03;
            if (jArr[0] == 0) {
                jArr[0] = SystemClock.elapsedRealtime();
            }
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bh9(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, long j, boolean z, boolean z2) {
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            I7S i7s = c37490Gnm.A0W;
            if (i7s.A02) {
                long[] jArr = i7s.A03;
                if (jArr[1] == 0) {
                    jArr[1] = SystemClock.elapsedRealtime();
                }
            }
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BiG(long j, long j2, boolean z, boolean z2) {
        C37490Gnm c37490Gnm = this.A00;
        if (c37490Gnm != null) {
            c37490Gnm.A01(IO7.A01);
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmY() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bma() {
    }

    public J36(C37490Gnm c37490Gnm) {
        this.A00 = c37490Gnm;
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZc(C41688ImT c41688ImT, float f, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmO(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmc(float f, int i, int i2, int i3) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BPs(IZD izd, String str, String str2, String str3, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmH(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, long j, boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmU(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmf(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
    }
}
