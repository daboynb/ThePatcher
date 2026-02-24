package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JIN implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C42429J0o A02;
    public final /* synthetic */ C39509Hkx A03;
    public final /* synthetic */ C41048IUa A04;
    public final /* synthetic */ ITW A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ boolean A0C;

    public JIN(C42429J0o c42429J0o, C39509Hkx c39509Hkx, C41048IUa c41048IUa, ITW itw, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z) {
        this.A02 = c42429J0o;
        this.A05 = itw;
        this.A07 = str;
        this.A08 = str2;
        this.A04 = c41048IUa;
        this.A03 = c39509Hkx;
        this.A01 = j;
        this.A06 = num;
        this.A00 = j2;
        this.A09 = str3;
        this.A0A = str4;
        this.A0C = z;
        this.A0B = str5;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A02.A00.iterator();
        while (it.hasNext()) {
            InterfaceC44173Jwu A0T = AbstractC37200Ghz.A0T(it);
            ITW itw = this.A05;
            String str = this.A07;
            String str2 = this.A08;
            C41048IUa c41048IUa = this.A04;
            C39509Hkx c39509Hkx = this.A03;
            long j = this.A01;
            Integer num = this.A06;
            long j2 = this.A00;
            A0T.BmV(c39509Hkx, c41048IUa, itw, num, str, str2, this.A09, this.A0A, this.A0B, j, j2, this.A0C);
        }
    }
}
