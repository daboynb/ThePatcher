package p000X;

import java.util.Iterator;

/* renamed from: X.JHm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42750JHm implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ J39 A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public RunnableC42750JHm(J39 j39, long j, long j2, boolean z, boolean z2) {
        this.A02 = j39;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A02.A01.iterator();
        while (it.hasNext()) {
            AbstractC37200Ghz.A0V(it).BiG(this.A01, this.A00, this.A03, this.A04);
        }
    }
}
