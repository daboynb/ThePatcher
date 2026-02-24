package p000X;

import java.util.Iterator;

/* renamed from: X.JHk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42748JHk implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C42429J0o A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ byte[] A04;

    public RunnableC42748JHk(C42429J0o c42429J0o, String str, byte[] bArr, long j, long j2) {
        this.A02 = c42429J0o;
        this.A04 = bArr;
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A02.A00.iterator();
        while (it.hasNext()) {
            AbstractC37200Ghz.A0T(it).BUX(this.A04, this.A03, this.A00, this.A01);
        }
    }
}
