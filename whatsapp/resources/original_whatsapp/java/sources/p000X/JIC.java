package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class JIC implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C42429J0o A01;
    public final /* synthetic */ IZB A02;
    public final /* synthetic */ JE9 A03;
    public final /* synthetic */ JE9 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;

    public JIC(C42429J0o c42429J0o, IZB izb, JE9 je9, JE9 je92, String str, String str2, List list, long j) {
        this.A01 = c42429J0o;
        this.A03 = je9;
        this.A04 = je92;
        this.A00 = j;
        this.A06 = str;
        this.A07 = list;
        this.A05 = str2;
        this.A02 = izb;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            InterfaceC44173Jwu A0T = AbstractC37200Ghz.A0T(it);
            JE9 je9 = this.A03;
            JE9 je92 = this.A04;
            long j = this.A00;
            String str = this.A06;
            List list = this.A07;
            A0T.Bkk(this.A02, je9, je92, str, this.A05, list, j);
        }
    }
}
