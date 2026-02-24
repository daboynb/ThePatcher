package p000X;

import android.webkit.ConsoleMessage;
import android.webkit.WebView;

/* renamed from: X.DuF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31323DuF extends AbstractC30380Dcx {
    public final /* synthetic */ FS9 A00;

    public C31323DuF(FS9 fs9) {
        this.A00 = fs9;
    }

    public static String A00(C34420FRo c34420FRo) {
        String str = (String) c34420FRo.A02.A0G.getValue();
        C00C.A0A(str, 1);
        return str;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String message;
        C34420FRo c34420FRo;
        AbstractC34692Fcv c31386DvG;
        FT1 A01;
        if (consoleMessage != null) {
            FS9 fs9 = this.A00;
            if (consoleMessage.messageLevel() == ConsoleMessage.MessageLevel.LOG && (message = consoleMessage.message()) != null && !AbstractC041709c.A0h(message)) {
                if (C3WG.A1Y("FBNavResponseStart:", message)) {
                    long A00 = FS9.A00(message, "FBNavResponseStart:");
                    c34420FRo = fs9.A03;
                    F3N f3n = c34420FRo.A04;
                    c31386DvG = new C31374Dv4(C31361Dur.A08, Long.valueOf(A00), f3n.A00.A00, f3n.A01.A00, A00(c34420FRo));
                } else if (C3WG.A1Y("FBNavResponseEnd:", message)) {
                    long A002 = FS9.A00(message, "FBNavResponseEnd:");
                    c34420FRo = fs9.A03;
                    F3N f3n2 = c34420FRo.A04;
                    c31386DvG = new C31373Dv3(C31361Dur.A07, Long.valueOf(A002), f3n2.A00.A00, f3n2.A01.A00, A00(c34420FRo));
                } else if (C3WG.A1Y("FBNavDomContentLoaded:", message)) {
                    long nanoTime = System.nanoTime();
                    FSJ fsj = fs9.A00;
                    if (DYZ.A07(fsj.A0D) == -1 && !C3WH.A1b(fsj.A0C)) {
                        AbstractC34811ab.A1T(new GQx(fsj, null, 1, nanoTime), fsj.A06);
                    }
                    FRi fRi = fs9.A01;
                    AbstractC34811ab.A1T(new GQx(fRi, null, 3, nanoTime), fRi.A00);
                    long A003 = FS9.A00(message, "FBNavDomContentLoaded:");
                    C34420FRo c34420FRo2 = fs9.A03;
                    F3N f3n3 = c34420FRo2.A04;
                    c34420FRo2.A03.A00(new C31369Duz(C31361Dur.A02, Long.valueOf(A003), f3n3.A00.A00, f3n3.A01.A00, A00(c34420FRo2)));
                    C34581Faa c34581Faa = ((C35458Fq2) fs9.A02).A02.A00;
                    c31386DvG = new C31390DvK(C31357Dun.A01, new C33762Ezj(c34581Faa.A04).A00.A00);
                    A01 = C34581Faa.A01(c34581Faa);
                    A01.A00(c31386DvG);
                } else if (C3WG.A1Y("FBNavLoadEventEnd:", message)) {
                    long A004 = FS9.A00(message, "FBNavLoadEventEnd:");
                    c34420FRo = fs9.A03;
                    F3N f3n4 = c34420FRo.A04;
                    c31386DvG = new C31372Dv2(C31361Dur.A06, Long.valueOf(A004), f3n4.A00.A00, f3n4.A01.A00, A00(c34420FRo));
                } else if (C3WG.A1Y("FBNavAmpDetect:", message)) {
                    long A005 = FS9.A00(message, "FBNavAmpDetect:");
                    c34420FRo = fs9.A03;
                    F3N f3n5 = c34420FRo.A04;
                    c31386DvG = new C31368Duy(C31361Dur.A01, Long.valueOf(A005), f3n5.A00.A00, f3n5.A01.A00, A00(c34420FRo));
                } else if (C3WG.A1Y("FBNavFirstContentfulPaint:", message)) {
                    long A006 = FS9.A00(message, "FBNavFirstContentfulPaint:");
                    c34420FRo = fs9.A03;
                    F3N f3n6 = c34420FRo.A04;
                    c31386DvG = new C31370Dv0(C31361Dur.A03, Long.valueOf(A006), f3n6.A00.A00, f3n6.A01.A00, A00(c34420FRo));
                } else if (C3WG.A1Y("FBNavLargestContentfulPaint:", message)) {
                    long A007 = FS9.A00(message, "FBNavLargestContentfulPaint:");
                    c34420FRo = fs9.A03;
                    F3N f3n7 = c34420FRo.A04;
                    c31386DvG = new C31371Dv1(C31361Dur.A05, Long.valueOf(A007), f3n7.A00.A00, f3n7.A01.A00, A00(c34420FRo));
                } else if (C3WG.A1Y("FBNavINP:", message)) {
                    long A008 = FS9.A00(message, "FBNavINP:");
                    c34420FRo = fs9.A03;
                    F3N f3n8 = c34420FRo.A04;
                    c31386DvG = new C31386DvG(C31361Dur.A04, f3n8.A00.A00, f3n8.A01.A00, A00(c34420FRo), A008);
                }
                A01 = c34420FRo.A03;
                A01.A00(c31386DvG);
            }
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        C34420FRo c34420FRo = this.A00.A03;
        if (!c34420FRo.A00 || c34420FRo.A01) {
            return;
        }
        C34420FRo.A00(c34420FRo);
        c34420FRo.A01 = true;
    }
}
