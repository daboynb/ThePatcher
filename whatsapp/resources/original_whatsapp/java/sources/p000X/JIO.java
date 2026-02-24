package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JIO implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C42429J0o A01;
    public final /* synthetic */ C41048IUa A02;
    public final /* synthetic */ ITW A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    public JIO(C42429J0o c42429J0o, C41048IUa c41048IUa, ITW itw, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        this.A01 = c42429J0o;
        this.A03 = itw;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = c41048IUa;
        this.A0C = z;
        this.A0B = z2;
        this.A0A = str3;
        this.A06 = str4;
        this.A00 = j;
        this.A07 = str5;
        this.A08 = str6;
        this.A09 = str7;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            InterfaceC44173Jwu A0T = AbstractC37200Ghz.A0T(it);
            ITW itw = this.A03;
            String str = this.A04;
            String str2 = this.A05;
            C41048IUa c41048IUa = this.A02;
            boolean z = this.A0C;
            boolean z2 = this.A0B;
            A0T.Bme(c41048IUa, itw, str, str2, this.A0A, this.A06, this.A07, this.A08, this.A09, this.A00, z, z2);
        }
    }
}
