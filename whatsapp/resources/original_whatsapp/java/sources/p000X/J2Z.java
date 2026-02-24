package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class J2Z implements InterfaceC44166Jwk {
    public long A01;
    public Context A02;
    public C29377D2f A03;
    public InterfaceC43943Jsb A04;
    public InterfaceC44149JwS A05;
    public ITV A06;
    public InterfaceC43951Jsj A07;
    public String A08;
    public boolean A09;
    public long A0A;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final CWI A0F = CWI.A00("PhotoDemuxDecodeWrapper");
    public int A00 = -1;
    public long A0B = AbstractC39956HsS.A00;

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void CCw(long j) {
    }

    @Override // p000X.InterfaceC44166Jwk
    public void CE2(H2V h2v) {
    }

    /* JADX WARN: Finally extract failed */
    private final void A00() {
        if (this.A09) {
            return;
        }
        try {
            if (!this.A0E) {
                if (this.A05 != null && this.A08 == null) {
                    C00C.A0F("trackName");
                    throw null;
                }
                this.A0E = true;
            }
            C29377D2f c29377D2f = this.A03;
            if (c29377D2f == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            Bitmap A0E = AbstractC23469Abs.A0E(c29377D2f);
            InterfaceC44149JwS interfaceC44149JwS = this.A05;
            if (interfaceC44149JwS == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            String str = this.A08;
            if (str == null) {
                C00C.A0F("trackName");
                throw null;
            }
            interfaceC44149JwS.CCe(A0E, str);
            C29377D2f c29377D2f2 = this.A03;
            if (c29377D2f2 != null) {
                c29377D2f2.close();
            }
            this.A03 = null;
            this.A09 = true;
        } catch (Throwable th) {
            C29377D2f c29377D2f3 = this.A03;
            if (c29377D2f3 != null) {
                c29377D2f3.close();
            }
            this.A03 = null;
            throw th;
        }
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void ADi() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public void AEf(int i, String str) {
        this.A00 = i;
        this.A08 = str;
        ITV itv = this.A06;
        C41225Ibb c41225Ibb = itv.A0F;
        if (c41225Ibb == null) {
            throw AbstractC34821ac.A0r();
        }
        IWH A03 = c41225Ibb.A03(EnumC38881HZc.A05, i);
        if (A03 != null) {
            List list = A03.A04;
            if (!AbstractC34801aa.A19(list).isEmpty()) {
                int i2 = ((C40837IJt) AbstractC34801aa.A19(list).get(0)).A00;
                this.A01 = AbstractC37203Gi2.A0V(list, 0).A02;
                IVT ivt = itv.A0C.A01;
                boolean z = ivt instanceof H5I;
                this.A0C = z ? AbstractC34841ae.A1a(((H5I) ivt).A06) : false;
                this.A0D = z ? AbstractC34841ae.A1a(((H5I) ivt).A07) : false;
                long j = this.A01;
                boolean z2 = this.A0C;
                long j2 = AbstractC39956HsS.A01;
                this.A0B = z2 ? j - 1 : i2 > 0 ? (long) (AbstractC37204Gi3.A01() / i2) : AbstractC39956HsS.A00;
            }
        }
        this.A05 = this.A07.AG1();
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void AIe() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public /* synthetic */ void AKS() {
    }

    @Override // p000X.InterfaceC44166Jwk
    public long AVJ() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC44166Jwk
    public String AWJ() {
        InterfaceC44149JwS interfaceC44149JwS = this.A05;
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
        return this.A0A;
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
        if (this.A0E) {
            if (this.A05 != null && this.A08 == null) {
                C00C.A0F("trackName");
                throw null;
            }
            this.A0E = false;
        }
        InterfaceC44149JwS interfaceC44149JwS = this.A05;
        if (interfaceC44149JwS != null) {
            interfaceC44149JwS.finish();
        }
        C29377D2f c29377D2f = this.A03;
        if (c29377D2f != null) {
            c29377D2f.close();
        }
    }

    @Override // p000X.InterfaceC44166Jwk
    public void start() {
        C41225Ibb c41225Ibb = this.A06.A0F;
        if (c41225Ibb == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        IWH A03 = c41225Ibb.A03(EnumC38881HZc.A05, this.A00);
        if (A03 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        File file = ((C40837IJt) AbstractC23468Abr.A0m(AbstractC34801aa.A19(A03.A04))).A04.A02;
        AbstractC41458IhO.A05(file);
        Uri fromFile = Uri.fromFile(file);
        InterfaceC43943Jsb interfaceC43943Jsb = this.A04;
        AbstractC41458IhO.A05(interfaceC43943Jsb);
        Context context = this.A02;
        C00C.A09(fromFile);
        C29377D2f B9r = interfaceC43943Jsb.B9r(context, fromFile, this.A0F);
        this.A03 = B9r;
        if (B9r == null) {
            throw C87T.A0u("Bitmap cannot be loaded");
        }
    }

    public J2Z(Context context, InterfaceC43943Jsb interfaceC43943Jsb, ITV itv, InterfaceC43951Jsj interfaceC43951Jsj) {
        this.A02 = context;
        this.A04 = interfaceC43943Jsb;
        this.A06 = itv;
        this.A07 = interfaceC43951Jsj;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void AHZ(Boolean bool, long j) {
        A00();
        this.A0A = j;
    }

    @Override // p000X.InterfaceC44166Jwk
    public long AHa() {
        long j;
        double d;
        long j2;
        A00();
        long j3 = this.A0A;
        if (!this.A0D) {
            if (this.A0C) {
                long j4 = this.A01 - AbstractC39956HsS.A01;
                if (j3 >= (0 < j4 ? j4 : 0L)) {
                    j = j3 + AbstractC39956HsS.A00;
                } else {
                    d = j3 + this.A0B;
                    j2 = 0;
                    if (0 < j4) {
                        j2 = j4;
                    }
                }
            } else {
                j = this.A0B + j3;
            }
            this.A0A = j;
            return j3;
        }
        long micros = this.A01 - TimeUnit.SECONDS.toMicros(1L);
        long j5 = this.A0A;
        if (j5 >= micros) {
            this.A0A = j5 + AbstractC39956HsS.A00;
            return j3;
        }
        d = j5 + TimeUnit.SECONDS.toMicros(1L);
        j2 = micros + AbstractC39956HsS.A00;
        j = (long) Math.min(d, j2);
        this.A0A = j;
        return j3;
    }

    @Override // p000X.InterfaceC44166Jwk
    public Map AfM() {
        HashMap A1A = AbstractC34801aa.A1A();
        IIK iik = new IIK();
        iik.A03 = 0L;
        iik.A00 = this.A01;
        AbstractC23468Abr.A1O(iik, A1A, 0);
        return A1A;
    }

    @Override // p000X.InterfaceC44166Jwk
    public void Bxa(long j) {
        A00();
        this.A0A = j;
    }
}
