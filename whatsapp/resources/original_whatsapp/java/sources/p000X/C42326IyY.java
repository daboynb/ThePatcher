package p000X;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IyY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42326IyY implements InterfaceC44092JvS {
    public final /* synthetic */ InterfaceC44092JvS A00;
    public final /* synthetic */ IUY A01;
    public final /* synthetic */ String A02;

    public C42326IyY(InterfaceC44092JvS interfaceC44092JvS, IUY iuy, String str) {
        this.A01 = iuy;
        this.A00 = interfaceC44092JvS;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC44092JvS
    public void BIj(H39 h39) {
        IUY iuy = this.A01;
        HashMap A04 = iuy.A08.A04();
        C40397Hzv c40397Hzv = iuy.A03;
        if (c40397Hzv != null) {
            C38150H2n c38150H2n = c40397Hzv.A00;
            if (((AbstractC42316IyO) c38150H2n).A00) {
                ((H3U) c38150H2n).A00.ATh(K0S.A00);
                A04.put("optic_recording_frames_counter", String.valueOf(c40397Hzv.A01[0]));
            }
        }
        h39.A01(A04);
        IXG.A00(iuy.A09.A00, h39, "RecordingControllerImpl", this.A02, "RecordingControllerImpl", AbstractC37199Ghy.A0A(this));
        iuy.A01();
        iuy.A0A.set(false);
        this.A00.BIj(h39);
        iuy.A02 = 0L;
        iuy.A00 = 0L;
    }

    @Override // p000X.InterfaceC44092JvS
    public void BIl(long j) {
        IUY iuy = this.A01;
        K0Z k0z = iuy.A09.A00;
        long A0A = AbstractC37199Ghy.A0A(this);
        String str = this.A02;
        C41313IdZ c41313IdZ = iuy.A08;
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A13 = AbstractC34881ai.A13(c41313IdZ.A06);
        while (A13.hasNext()) {
            A1A.putAll(((InterfaceC44148JwR) A13.next()).Alx());
        }
        IXG.A02(k0z, "RecordingControllerImpl", str, A1A, A0A);
        iuy.A0A.set(false);
        this.A00.BIl(j);
        iuy.A02 = 0L;
        iuy.A00 = 0L;
    }

    @Override // p000X.InterfaceC44092JvS
    public void BIm(long j) {
        this.A00.BIm(j);
    }

    @Override // p000X.InterfaceC44092JvS
    public void BIn(long j) {
        this.A00.BIn(j);
    }

    @Override // p000X.InterfaceC44092JvS
    public void BIo(long j) {
        IUY iuy = this.A01;
        K0Z k0z = iuy.A09.A00;
        long A0A = AbstractC37199Ghy.A0A(this);
        String str = this.A02;
        C41313IdZ c41313IdZ = iuy.A08;
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A13 = AbstractC34881ai.A13(c41313IdZ.A06);
        while (A13.hasNext()) {
            Map ATn = ((InterfaceC44148JwR) A13.next()).ATn();
            if (ATn != null) {
                A1A.putAll(ATn);
            }
        }
        AbstractC23471Abu.A1R(k0z, str);
        AnonymousClass062.A09("RecordingControllerImpl", "logRecordingStarted QPL RECORDING");
        k0z.BBH("recording_started", "RecordingControllerImpl", str, A1A, A0A);
        this.A00.BIo(j);
        iuy.A01 = SystemClock.elapsedRealtime();
    }

    @Override // p000X.InterfaceC44092JvS
    public long now() {
        return this.A00.now();
    }
}
