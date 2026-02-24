package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JIJ implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ J39 A01;
    public final /* synthetic */ C41677ImI A02;
    public final /* synthetic */ C41688ImT A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    public JIJ(J39 j39, C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        this.A01 = j39;
        this.A03 = c41688ImT;
        this.A02 = c41677ImI;
        this.A0A = z;
        this.A09 = z2;
        this.A08 = str;
        this.A04 = str2;
        this.A00 = j;
        this.A05 = str3;
        this.A06 = str4;
        this.A07 = str5;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it = this.A01.A01.iterator();
        while (it.hasNext()) {
            InterfaceC44170Jwp A0V = AbstractC37200Ghz.A0V(it);
            C41688ImT c41688ImT = this.A03;
            C41677ImI c41677ImI = this.A02;
            boolean z = this.A0A;
            boolean z2 = this.A09;
            A0V.Bmf(c41677ImI, c41688ImT, this.A08, this.A04, this.A05, this.A06, this.A07, this.A00, z, z2);
        }
    }
}
