package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.JHv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42759JHv implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C42429J0o A01;
    public final /* synthetic */ JE9 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ boolean A05;

    public RunnableC42759JHv(C42429J0o c42429J0o, JE9 je9, String str, List list, long j, boolean z) {
        this.A01 = c42429J0o;
        this.A02 = je9;
        this.A00 = j;
        this.A03 = str;
        this.A04 = list;
        this.A05 = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            InterfaceC44173Jwu A0T = AbstractC37200Ghz.A0T(it);
            JE9 je9 = this.A02;
            long j = this.A00;
            String str = this.A03;
            List list = this.A04;
            if (list == null) {
                list = AbstractC34801aa.A16();
            }
            A0T.BOK(je9, str, list, j, this.A05);
        }
    }
}
