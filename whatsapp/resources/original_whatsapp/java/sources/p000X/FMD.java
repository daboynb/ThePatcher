package p000X;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class FMD {
    public static boolean A06;
    public final FGH A00;
    public final C35886Fyr A01;
    public final C07C A02;
    public final InterfaceC024100j A03;
    public final GKS A04;
    public final FAG A05;

    public final void A00(View view, String str, boolean z) {
        C00C.A0A(str, 0);
        if (z) {
            this.A00.A00(view, str);
        } else {
            ((ExecutorC038407n) this.A03.getValue()).execute(new GJH(this, view, str, 1));
        }
    }

    public final void A01(InterfaceC36935Gct interfaceC36935Gct, InterfaceC36691GWa interfaceC36691GWa, AnonymousClass802 anonymousClass802, boolean z) {
        FGH fgh = this.A00;
        C35893Fyy c35893Fyy = (C35893Fyy) interfaceC36691GWa;
        String str = c35893Fyy.A01;
        if (fgh.A00.get(str) != 0) {
            if (C00C.areEqual(c35893Fyy.A03, "status_viewer") && !(interfaceC36935Gct.Bqx() instanceof AbstractC1389068p)) {
                return;
            } else {
                A00(null, str, z);
            }
        }
        c35893Fyy.A00.A00 = true;
        if (z) {
            fgh.A01(interfaceC36935Gct, interfaceC36691GWa, anonymousClass802);
        } else {
            ((ExecutorC038407n) this.A03.getValue()).execute(new RunnableC36384GHl(interfaceC36691GWa, interfaceC36935Gct, anonymousClass802, this, 3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        r3.set(r2, new p000X.C35885Fyq(p000X.C35886Fyr.A02, r6));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(String str) {
        C35886Fyr c35886Fyr = this.A01;
        synchronized (c35886Fyr.A00) {
            ArrayList arrayList = c35886Fyr.A01;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                } else if (C00C.areEqual(((C35885Fyq) arrayList.get(i)).A00, str)) {
                    break;
                } else {
                    i++;
                }
            }
        }
    }

    public FMD() {
        FAG fag = (FAG) C00H.A02(98883);
        this.A05 = fag;
        this.A02 = AbstractC34841ae.A0l();
        GKS gks = GKS.A01;
        this.A04 = gks;
        C05V A00 = C05Q.A00(98884);
        this.A00 = new FGH((C224289xO) C05V.A02(A00), fag, GKU.A01, gks);
        this.A03 = C36463GKm.A01(this, 1);
        C35886Fyr c35886Fyr = new C35886Fyr();
        this.A01 = c35886Fyr;
        A06 = true;
        GKS.A00.A00 = c35886Fyr;
    }
}
