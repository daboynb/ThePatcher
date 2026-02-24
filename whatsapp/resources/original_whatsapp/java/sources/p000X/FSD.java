package p000X;

import com.facebook.iab.browserwindow.BrowserWindowManager;

/* loaded from: classes7.dex */
public final class FSD {
    public final BrowserWindowManager A00;
    public final FHL A01;
    public final FSZ A02;
    public final F3N A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;

    public FSD(BrowserWindowManager browserWindowManager, FHL fhl, FSZ fsz, AnonymousClass095 anonymousClass095) {
        C00C.A0A(browserWindowManager, 2);
        this.A01 = fhl;
        this.A02 = fsz;
        this.A00 = browserWindowManager;
        Integer num = IO7.A0C;
        this.A05 = GU9.A01(num, anonymousClass095, this, 9);
        this.A0A = C36647GTy.A01(num, this, 9);
        this.A07 = C36647GTy.A01(num, this, 6);
        this.A04 = C36647GTy.A01(num, this, 3);
        this.A06 = C36647GTy.A01(num, this, 5);
        this.A0B = C36647GTy.A01(num, this, 10);
        this.A09 = C36647GTy.A01(num, this, 8);
        this.A08 = C36647GTy.A01(num, this, 7);
        this.A03 = new F3N(fsz.A00.A04, fhl);
    }

    public static C35456Fq0 A00(FSD fsd) {
        return (C35456Fq0) fsd.A0A.getValue();
    }
}
