package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JHG implements Runnable {
    public final /* synthetic */ C42429J0o A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public JHG(C42429J0o c42429J0o, String str, boolean z) {
        this.A00 = c42429J0o;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            AbstractC37200Ghz.A0T(it).BKR(this.A01, this.A02);
        }
    }
}
