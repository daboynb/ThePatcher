package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JIK implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ J39 A02;
    public final /* synthetic */ C39149Hej A03;
    public final /* synthetic */ C41677ImI A04;
    public final /* synthetic */ C41688ImT A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;

    public JIK(J39 j39, C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        this.A02 = j39;
        this.A05 = c41688ImT;
        this.A04 = c41677ImI;
        this.A03 = c39149Hej;
        this.A01 = j;
        this.A06 = num;
        this.A00 = j2;
        this.A07 = str;
        this.A08 = str2;
        this.A0A = z;
        this.A09 = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A02.A01.iterator();
        while (it.hasNext()) {
            InterfaceC44170Jwp A0V = AbstractC37200Ghz.A0V(it);
            C41688ImT c41688ImT = this.A05;
            C41677ImI c41677ImI = this.A04;
            C39149Hej c39149Hej = this.A03;
            long j = this.A01;
            Integer num = this.A06;
            long j2 = this.A00;
            A0V.BmU(c39149Hej, c41677ImI, c41688ImT, num, this.A07, this.A08, this.A09, j, j2, this.A0A);
        }
    }
}
