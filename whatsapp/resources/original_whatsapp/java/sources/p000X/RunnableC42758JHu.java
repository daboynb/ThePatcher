package p000X;

import java.util.Iterator;

/* renamed from: X.JHu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42758JHu implements Runnable {
    public final /* synthetic */ C42429J0o A00;
    public final /* synthetic */ C39509Hkx A01;
    public final /* synthetic */ IZB A02;
    public final /* synthetic */ C41048IUa A03;
    public final /* synthetic */ ITW A04;
    public final /* synthetic */ String A05;

    public RunnableC42758JHu(C42429J0o c42429J0o, C39509Hkx c39509Hkx, IZB izb, C41048IUa c41048IUa, ITW itw, String str) {
        this.A00 = c42429J0o;
        this.A04 = itw;
        this.A03 = c41048IUa;
        this.A01 = c39509Hkx;
        this.A02 = izb;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            InterfaceC44173Jwu A0T = AbstractC37200Ghz.A0T(it);
            ITW itw = this.A04;
            A0T.BZW(this.A01, this.A02, this.A03, itw, this.A05);
        }
    }
}
