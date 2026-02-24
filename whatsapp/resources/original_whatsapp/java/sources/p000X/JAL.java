package p000X;

import android.net.TrafficStats;
import java.io.File;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class JAL implements InterfaceC44057Jul {
    public long A00;
    public ISW A01;
    public File A02;
    public String A03;
    public boolean A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final I9I A0E;
    public final IWY A0F;
    public final IWv A0G;
    public final IK7 A0H;
    public final AtomicBoolean A0I;
    public final AtomicLong A0J;
    public final AtomicReference A0K;
    public final C0MV A0L;
    public final C0MX A0M;
    public final C0MX A0N;
    public final C0MU A0O;
    public final C0MW A0P;
    public final C0MW A0Q;
    public final boolean A0R;

    public JAL(IWY iwy) {
        C00C.A0A(iwy, 0);
        this.A0F = iwy;
        this.A07 = AbstractC127855is.A0d();
        this.A05 = AbstractC34811ab.A0N();
        this.A06 = AbstractC34811ab.A0M();
        this.A09 = AbstractC037707g.A00(4162);
        this.A08 = AbstractC037707g.A00(4161);
        this.A0D = C05Q.A00(1997);
        this.A0C = C05Q.A00(65958);
        this.A0A = C05Q.A00(4163);
        this.A0B = C05Q.A00(4076);
        this.A0H = new IK7(iwy);
        C0MZ A00 = C0MP.A00(HT0.A00);
        this.A0N = A00;
        this.A0Q = new C16010k5(null, A00);
        C30411Kf A002 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 1);
        this.A0L = A002;
        this.A0O = new C30421Kg(null, A002);
        C0MZ c0mz = new C0MZ(new C41191Iaj(IO7.A00, 0.0f));
        this.A0M = c0mz;
        this.A0P = new C16010k5(null, c0mz);
        this.A0E = iwy.A05;
        this.A0R = C05V.A00(this.A05).A0Z(23341);
        IWv iWv = new IWv();
        iWv.A0A(iwy);
        this.A0G = iWv;
        this.A0J = C87T.A1A(0L);
        this.A0K = AbstractC37199Ghy.A0r(null);
        this.A0I = C87T.A18(false);
    }

    public static final void A02(JAL jal, int i) {
        IK7 ik7 = jal.A0H;
        IWv iWv = jal.A0G;
        ik7.A09(iWv);
        jal.A0N.C49(new C38757HSw(ik7.A02(iWv, jal.A02, i, jal.A04, false)));
        C41191Iaj.A01(IO7.A0N, jal.A0M, 1.0f);
    }

    public static final void A03(JAL jal, Throwable th, int i) {
        IK7 ik7 = jal.A0H;
        if (i == 18) {
            ((C0UX) C05V.A02(ik7.A0I)).A00();
        }
        jal.A0N.C49(new C38758HSx(i, th));
        C41191Iaj.A01(IO7.A0Y, jal.A0M, 0.0f);
    }

    @Override // p000X.InterfaceC44057Jul
    public boolean AuC() {
        return this.A0R ? this.A0F.A07 : this.A0I.get();
    }

    @Override // p000X.InterfaceC44057Jul
    public void BL4(String str) {
        this.A0L.CBw(new C38753HSs(str));
        ((IFY) C05V.A02(this.A09)).A01(this.A0E.A0O, IO7.A04);
    }

    @Override // p000X.InterfaceC44057Jul
    public void BLE() {
        this.A0L.CBw(C38756HSv.A00);
        ((IFY) C05V.A02(this.A09)).A01(this.A0E.A0O, IO7.A03);
    }

    public static final void A00(JAL jal) {
        TrafficStats.clearThreadStatsTag();
        IK7 ik7 = jal.A0H;
        File A02 = jal.A0F.A02();
        IWv iWv = jal.A0G;
        I9I i9i = jal.A0E;
        ISW isw = jal.A01;
        ik7.A08(i9i, iWv, A02, isw != null ? ISW.A00(isw) : null);
        AbstractC34881ai.A0a(ik7.A0E).A0H(ik7.A0L);
    }

    public static final void A01(JAL jal) {
        if (jal.AuC()) {
            throw new CancellationException("Upload cancelled");
        }
    }

    @Override // p000X.InterfaceC44057Jul
    public void Br9(long j) {
        C87Y.A1L("MediaUploadCore/onProgress, totalWritten=", AnonymousClass000.A04(), j);
        IFY ify = (IFY) C05V.A02(this.A09);
        AtomicLong atomicLong = this.A0J;
        long j2 = atomicLong.get();
        IWY iwy = this.A0F;
        ify.A00(iwy, j, j2);
        atomicLong.set(j);
        this.A0E.A08 = Long.valueOf(atomicLong.get());
        if (AuC()) {
            return;
        }
        AbstractC34801aa.A1Q(((C41380IfP) C05V.A02(this.A0B)).A04);
        long Afi = (iwy instanceof C38724HRp ? new JAM((C38724HRp) iwy) : new C174287jC(iwy)).Afi();
        int i = Afi != 0 ? (int) ((100 * j) / Afi) : 0;
        this.A0N.C49(new C38759HSy(i, j));
        C41191Iaj.A01(IO7.A01, this.A0M, i / 100.0f);
    }
}
