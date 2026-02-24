package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JID implements Runnable {
    public final /* synthetic */ J39 A00;
    public final /* synthetic */ C39149Hej A01;
    public final /* synthetic */ C41677ImI A02;
    public final /* synthetic */ C41688ImT A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    public JID(J39 j39, C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, boolean z, boolean z2) {
        this.A00 = j39;
        this.A03 = c41688ImT;
        this.A02 = c41677ImI;
        this.A01 = c39149Hej;
        this.A04 = num;
        this.A07 = z;
        this.A06 = z2;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A00.A01.iterator();
        while (it.hasNext()) {
            InterfaceC44170Jwp A0V = AbstractC37200Ghz.A0V(it);
            C41688ImT c41688ImT = this.A03;
            C41677ImI c41677ImI = this.A02;
            A0V.BmO(this.A01, c41677ImI, c41688ImT, this.A04, this.A05, this.A07, this.A06);
        }
    }
}
