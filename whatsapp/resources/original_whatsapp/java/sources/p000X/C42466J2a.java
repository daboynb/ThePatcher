package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* renamed from: X.J2a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42466J2a implements InterfaceC44166Jwk {
    public int A00;
    public Context A02;
    public Uri A03;
    public C29377D2f A04;
    public IFT A05;
    public InterfaceC44149JwS A06;
    public ITV A07;
    public InterfaceC43951Jsj A08;
    public ExecutorService A0A;
    public long A0C;
    public long A0D;
    public boolean A0F;
    public volatile Future A0H;
    public int A0B = -1;
    public int A01 = -1;
    public String A09 = "-1";
    public long A0E = AbstractC39956HsS.A00;
    public final List A0G = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void CCw(long j) {
    }

    @Override // p000X.InterfaceC44166Jwk
    public void CE2(H2V h2v) {
    }

    private final long A00(long j) {
        Future future = this.A0H;
        if (future != null) {
            future.get();
        }
        List list = this.A0G;
        long A03 = AbstractC34811ab.A03(C0JL.A0n(list));
        IFT ift = this.A05;
        int A09 = AbstractC127895iw.A09(ift.A03) - 1;
        List list2 = ift.A03;
        int A04 = C01b.A04(Long.valueOf(j % (A03 + AbstractC34821ac.A05((list2 == null || list2.size() <= A09) ? 0 : ((C40515I4u) list2.get(A09)).A00))), list, list.size());
        if (A04 < 0) {
            A04 = Math.max(0, (-A04) - 2);
        }
        if (A04 != this.A00) {
            this.A00 = A04;
            ift.A01(A04);
        }
        return AbstractC37203Gi2.A0M(list, A04);
    }

    private final void A01() {
        int i = this.A0B;
        int i2 = this.A00;
        if (i != i2) {
            this.A0B = i2;
            Future future = this.A0H;
            if (future != null) {
                future.get();
            }
            try {
                C29377D2f A00 = this.A05.A00();
                this.A04 = A00;
                if (A00 != null) {
                    if (!this.A0F) {
                        this.A0F = true;
                    }
                    Bitmap A0E = AbstractC23469Abs.A0E(A00);
                    InterfaceC44149JwS interfaceC44149JwS = this.A06;
                    if (interfaceC44149JwS == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    interfaceC44149JwS.CCe(A0E, this.A09);
                }
            } finally {
                C29377D2f c29377D2f = this.A04;
                if (c29377D2f != null) {
                    c29377D2f.close();
                }
                this.A04 = null;
            }
        }
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void ADi() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public void AEf(int i, String str) {
        this.A01 = i;
        this.A09 = str;
        ITV itv = this.A07;
        C41225Ibb c41225Ibb = itv.A0F;
        if (c41225Ibb == null) {
            throw AbstractC34821ac.A0r();
        }
        IWH A03 = c41225Ibb.A03(EnumC38881HZc.A05, i);
        if (A03 != null) {
            List list = A03.A04;
            if (!AbstractC34801aa.A19(list).isEmpty()) {
                int i2 = ((C40837IJt) AbstractC34801aa.A19(list).get(0)).A00;
                this.A0D = AbstractC37203Gi2.A0V(list, 0).A02;
                IVT ivt = itv.A0C.A01;
                boolean A1a = ivt instanceof H5I ? AbstractC34841ae.A1a(((H5I) ivt).A06) : false;
                long j = this.A0D;
                long j2 = AbstractC39956HsS.A01;
                this.A0E = A1a ? j - 1 : i2 > 0 ? (long) (AbstractC37204Gi3.A01() / i2) : AbstractC39956HsS.A00;
            }
        }
        this.A06 = this.A08.AG1();
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void AIe() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void AKS() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public long AVJ() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC44166Jwk
    public String AWJ() {
        InterfaceC44149JwS interfaceC44149JwS = this.A06;
        if (interfaceC44149JwS != null) {
            return interfaceC44149JwS.AWJ();
        }
        return null;
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ int Aaf() {
        return -1;
    }

    @Override // p000X.InterfaceC44166Jwk
    public long Ah5() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ boolean AzL() {
        return true;
    }

    @Override // p000X.InterfaceC44166Jwk
    public boolean B3g() {
        return false;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void CF7() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public void cancel() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public void release() {
        if (this.A0F) {
            this.A0F = false;
        }
        InterfaceC44149JwS interfaceC44149JwS = this.A06;
        if (interfaceC44149JwS != null) {
            interfaceC44149JwS.finish();
        }
        C29377D2f c29377D2f = this.A04;
        if (c29377D2f != null) {
            c29377D2f.close();
        }
        IFT ift = this.A05;
        ift.A01 = null;
        ift.A03 = null;
        C29377D2f c29377D2f2 = ift.A02;
        if (c29377D2f2 != null) {
            c29377D2f2.close();
        }
        ift.A02 = null;
        ift.A00 = 0;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void start() {
        this.A0H = this.A0A.submit(CallableC42837JLj.A00(this, 20));
    }

    public C42466J2a(Context context, IFT ift, ITV itv, InterfaceC43951Jsj interfaceC43951Jsj, ExecutorService executorService) {
        this.A02 = context;
        this.A05 = ift;
        this.A0A = executorService;
        this.A07 = itv;
        this.A08 = interfaceC43951Jsj;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void AHZ(Boolean bool, long j) {
        A01();
        this.A0C = A00(j);
    }

    @Override // p000X.InterfaceC44166Jwk
    public long AHa() {
        A01();
        IFT ift = this.A05;
        boolean A1X = AbstractC34841ae.A1X(ift.A02);
        long j = this.A0C;
        if (A1X) {
            int i = this.A00;
            List list = ift.A03;
            this.A0C = j + AbstractC34821ac.A05((list == null || list.size() <= i) ? 0 : ((C40515I4u) list.get(i)).A00);
            int i2 = this.A00 + 1;
            this.A00 = i2;
            if (i2 >= AbstractC127895iw.A09(ift.A03)) {
                this.A00 = 0;
            }
            ift.A01(this.A00);
        } else {
            this.A0C = j + this.A0E;
        }
        return this.A0C;
    }

    @Override // p000X.InterfaceC44166Jwk
    public Map AfM() {
        return AbstractC34801aa.A1A();
    }

    @Override // p000X.InterfaceC44166Jwk
    public void Bxa(long j) {
        this.A0C = A00(j);
    }
}
