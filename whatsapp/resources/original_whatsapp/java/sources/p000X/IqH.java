package p000X;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* loaded from: classes8.dex */
public final class IqH implements InterfaceC44064Juw {
    public static final C0T5 A08 = new J5Q(0);
    public static final Random A09 = new Random();
    public InterfaceC44031JuH A02;
    public String A03;
    public final C0T5 A06 = A08;
    public final C41090IVz A05 = new C41090IVz();
    public final C41379IfO A04 = new C41379IfO();
    public final HashMap A07 = AbstractC34801aa.A1A();
    public Timeline A01 = Timeline.A00;
    public long A00 = -1;

    @Override // p000X.InterfaceC44064Juw
    public synchronized boolean ABC(IG3 ig3, String str) {
        IIQ iiq = (IIQ) this.A07.get(str);
        if (iiq == null) {
            return false;
        }
        int i = ig3.A01;
        C41374IfJ c41374IfJ = ig3.A09;
        iiq.A00(c41374IfJ, i);
        return iiq.A02(c41374IfJ, i);
    }

    @Override // p000X.InterfaceC44064Juw
    public synchronized void AMw(IG3 ig3) {
        InterfaceC44031JuH interfaceC44031JuH;
        String str = this.A03;
        if (str != null) {
            IIQ iiq = (IIQ) this.A07.get(str);
            AbstractC41492IiG.A07(iiq);
            A02(iiq);
        }
        Iterator A10 = AbstractC127875iu.A10(this.A07);
        while (A10.hasNext()) {
            IIQ iiq2 = (IIQ) A10.next();
            A10.remove();
            if (iiq2.A04 && (interfaceC44031JuH = this.A02) != null) {
                interfaceC44031JuH.Bfk(ig3, iiq2.A05, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r4.A03 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
    
        A02(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r7.A02.Bfk(r8, r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        if (r2 != false) goto L19;
     */
    @Override // p000X.InterfaceC44064Juw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void CDn(IG3 ig3, int i) {
        AbstractC41492IiG.A07(this.A02);
        boolean A1N = AbstractC34841ae.A1N(i, 5);
        Iterator A10 = AbstractC127875iu.A10(this.A07);
        while (A10.hasNext()) {
            IIQ iiq = (IIQ) A10.next();
            if (iiq.A01(ig3)) {
                A10.remove();
                if (iiq.A04) {
                    String str = iiq.A05;
                    boolean equals = str.equals(this.A03);
                    boolean z = A1N && equals;
                }
            }
        }
        A01(ig3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
    
        if (r2 < r8.A02()) goto L10;
     */
    @Override // p000X.InterfaceC44064Juw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void CDo(IG3 ig3) {
        C41374IfJ c41374IfJ;
        AbstractC41492IiG.A07(this.A02);
        Timeline timeline = this.A01;
        this.A01 = ig3.A07;
        Iterator A10 = AbstractC127875iu.A10(this.A07);
        while (A10.hasNext()) {
            IIQ iiq = (IIQ) A10.next();
            Timeline timeline2 = this.A01;
            int i = iiq.A00;
            if (i < timeline.A02()) {
                IqH iqH = iiq.A06;
                C41090IVz c41090IVz = iqH.A05;
                timeline.A0F(c41090IVz, i, 0L);
                for (int i2 = c41090IVz.A00; i2 <= c41090IVz.A01; i2++) {
                    int A06 = timeline2.A06(timeline.A0C(i2));
                    if (A06 != -1) {
                        i = C41379IfO.A00(iqH.A04, timeline2, A06);
                        break;
                    }
                }
                i = -1;
            }
            iiq.A00 = i;
            if (i == -1 || (((c41374IfJ = iiq.A02) != null && C41374IfJ.A00(timeline2, c41374IfJ) == -1) || iiq.A01(ig3))) {
                A10.remove();
                if (iiq.A04) {
                    String str = iiq.A05;
                    if (str.equals(this.A03)) {
                        A02(iiq);
                    }
                    this.A02.Bfk(ig3, str, false);
                }
            }
        }
        A01(ig3);
    }

    public static IIQ A00(IqH iqH, C41374IfJ c41374IfJ, int i) {
        HashMap hashMap = iqH.A07;
        Iterator A10 = AbstractC127875iu.A10(hashMap);
        IIQ iiq = null;
        long j = Long.MAX_VALUE;
        while (A10.hasNext()) {
            IIQ iiq2 = (IIQ) A10.next();
            iiq2.A00(c41374IfJ, i);
            if (iiq2.A02(c41374IfJ, i)) {
                long j2 = iiq2.A01;
                if (j2 == -1 || j2 < j) {
                    iiq = iiq2;
                    j = j2;
                } else if (j2 == j && iiq.A02 != null && iiq2.A02 != null) {
                    iiq = iiq2;
                }
            }
        }
        if (iiq != null) {
            return iiq;
        }
        String str = (String) iqH.A06.get();
        IIQ iiq3 = new IIQ(iqH, c41374IfJ, str, i);
        hashMap.put(str, iiq3);
        return iiq3;
    }

    private void A01(IG3 ig3) {
        C41374IfJ c41374IfJ;
        if (AbstractC34841ae.A1K(ig3.A07.A02())) {
            String str = this.A03;
            if (str != null) {
                Object obj = this.A07.get(str);
                AbstractC41492IiG.A07(obj);
                A02((IIQ) obj);
                return;
            }
            return;
        }
        IIQ iiq = (IIQ) this.A07.get(this.A03);
        int i = ig3.A01;
        C41374IfJ c41374IfJ2 = ig3.A09;
        this.A03 = A00(this, c41374IfJ2, i).A05;
        CDm(ig3);
        if (c41374IfJ2 != null) {
            int i2 = c41374IfJ2.A00;
            if (C3WG.A1P(i2, -1)) {
                if (iiq != null && iiq.A01 == c41374IfJ2.A03 && (c41374IfJ = iiq.A02) != null && c41374IfJ.A00 == i2 && c41374IfJ.A01 == c41374IfJ2.A01) {
                    return;
                }
                this.A02.BF2(A00(this, new C41374IfJ(c41374IfJ2.A04, c41374IfJ2.A03), i).A05);
            }
        }
    }

    private void A02(IIQ iiq) {
        long j = iiq.A01;
        if (j != -1) {
            this.A00 = j;
        }
        this.A03 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x001a, B:10:0x0028, B:15:0x003a, B:17:0x0044, B:19:0x004c, B:22:0x0031, B:23:0x0054, B:25:0x005e, B:27:0x0064, B:29:0x006d, B:31:0x007e, B:33:0x0089, B:34:0x008b, B:35:0x00c7, B:37:0x00cb, B:38:0x00d5, B:40:0x00df, B:42:0x00e3), top: B:3:0x0003 }] */
    @Override // p000X.InterfaceC44064Juw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void CDm(IG3 ig3) {
        long j;
        AbstractC41492IiG.A07(this.A02);
        Timeline timeline = ig3.A07;
        if (!AbstractC34841ae.A1K(timeline.A02())) {
            C41374IfJ c41374IfJ = ig3.A09;
            if (c41374IfJ != null) {
                long j2 = c41374IfJ.A03;
                HashMap hashMap = this.A07;
                IIQ iiq = (IIQ) hashMap.get(this.A03);
                if (iiq != null) {
                    j = iiq.A01;
                    if (j != -1) {
                        if (j2 >= j) {
                            IIQ iiq2 = (IIQ) hashMap.get(this.A03);
                            if (iiq2 != null && iiq2.A01 == -1 && iiq2.A00 != ig3.A01) {
                            }
                        }
                    }
                }
                j = this.A00 + 1;
                if (j2 >= j) {
                }
            }
            int i = ig3.A01;
            IIQ A00 = A00(this, c41374IfJ, i);
            if (this.A03 == null) {
                this.A03 = A00.A05;
            }
            if (c41374IfJ != null) {
                int i2 = c41374IfJ.A00;
                if (C3WG.A1P(i2, -1)) {
                    Object obj = c41374IfJ.A04;
                    C41374IfJ c41374IfJ2 = new C41374IfJ(obj, c41374IfJ.A03, i2);
                    IIQ A002 = A00(this, c41374IfJ2, i);
                    if (!A002.A04) {
                        A002.A04 = true;
                        C41379IfO c41379IfO = this.A04;
                        timeline.A0B(c41379IfO, obj);
                        if (i2 < 0) {
                            C40748IFj c40748IFj = IV8.A01;
                        }
                        long A0I = AbstractC37202Gi1.A0I(AbstractC34811ab.A02(0L) + Util.A09(c41379IfO.A02));
                        long j3 = ig3.A04;
                        this.A02.Bfi(new IG3(timeline, ig3.A06, c41374IfJ2, ig3.A08, i, ig3.A00, j3, A0I, ig3.A02, ig3.A05), A002.A05);
                    }
                }
            }
            if (!A00.A04) {
                A00.A04 = true;
                this.A02.Bfi(ig3, A00.A05);
            }
            String str = A00.A05;
            if (str.equals(this.A03) && !A00.A03) {
                A00.A03 = true;
                this.A02.Bfh(ig3, str);
            }
        }
    }
}
