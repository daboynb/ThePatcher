package p000X;

import com.facebook.iab.browserwindow.BrowserWindowManager;
import java.util.List;

/* renamed from: X.DeH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30415DeH extends C0N4 {
    public final C33759Ezg A00;

    public C30415DeH(C33759Ezg c33759Ezg) {
        super(true);
        this.A00 = c33759Ezg;
    }

    @Override // p000X.C0N4
    public void A06() {
        C34581Faa c34581Faa = this.A00.A00;
        BrowserWindowManager browserWindowManager = (BrowserWindowManager) c34581Faa.A0A.getValue();
        FF5 A05 = browserWindowManager.A05();
        if (A05 != null) {
            FSD fsd = A05.A00;
            if (C3WH.A1b(FSD.A00(fsd).A06)) {
                InterfaceC36736GXy interfaceC36736GXy = (InterfaceC36736GXy) ((C35455Fpz) fsd.A08.getValue()).A00.A01.get();
                if (interfaceC36736GXy != null) {
                    interfaceC36736GXy.AyP();
                    return;
                }
                return;
            }
            if (((List) browserWindowManager.A03.getValue()).size() > 1) {
                GS4.A02(A05, browserWindowManager, browserWindowManager.A02, 12);
                return;
            }
        }
        C33747EzU c33747EzU = (C33747EzU) c34581Faa.A08.getValue();
        C31307Dtz c31307Dtz = new C31307Dtz();
        FSJ fsj = c33747EzU.A00;
        GS4.A02(c31307Dtz, fsj, fsj.A06, 1);
        C0M0 A00 = C34581Faa.A00(c34581Faa).A00();
        if (A00 == null) {
            throw new Throwable("Activity not set and back button being called");
        }
        A00.finish();
    }
}
