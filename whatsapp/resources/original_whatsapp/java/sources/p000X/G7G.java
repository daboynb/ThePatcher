package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* loaded from: classes7.dex */
public class G7G implements InterfaceC36925Gci {
    public final InterfaceC024600q A00 = AbstractC34831ad.A0n(new GKM(this, 14));
    public final /* synthetic */ EO6 A01;
    public final /* synthetic */ EL0 A02;

    public G7G(EO6 eo6, EL0 el0) {
        this.A02 = el0;
        this.A01 = eo6;
    }

    public static void A00(G7G g7g, long j) {
        try {
            EL0 el0 = g7g.A02;
            C34641Fbo c34641Fbo = el0.A0r;
            File file = (File) c34641Fbo.A0T.get();
            if (c34641Fbo.A02 != 2 || file == null || j < 65536) {
                return;
            }
            C34622FbQ c34622FbQ = (C34622FbQ) g7g.A00.get();
            if (c34622FbQ.A00 != 0 || c34622FbQ.A02(j)) {
                return;
            }
            if (c34622FbQ.A00 != 1) {
                throw new C32886Ekh();
            }
            el0.A0l.A0U(file).createNewFile();
        } catch (C32886Ekh | IOException e) {
            Log.m221e("MediaDownload/maybeCreateStreamCheckSuccessFile", e);
        }
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO7(long j) {
        EL0 el0 = this.A02;
        el0.A0Q.A04(Long.valueOf(j));
        el0.A0d.A0C(j);
        C34641Fbo c34641Fbo = el0.A0r;
        if (c34641Fbo.A05() || el0.A08) {
            C34341FNr c34341FNr = el0.A0i;
            c34341FNr.A05(j, true, j - c34341FNr.A0F);
        }
        AnonymousClass729 anonymousClass729 = el0.A02;
        if (anonymousClass729 != null) {
            anonymousClass729.A0A = j;
        }
        if (el0.A0G.A0Z(23488)) {
            String str = c34641Fbo.A0J;
            if (str == null) {
                str = "";
            }
            el0.A0V.Bwg(new GHG(this, j, 1), str);
        } else {
            A00(this, j);
        }
        if (el0.A08 && ((EL1) el0).A02.isCancelled()) {
            GJI.A01(this.A01, false);
        }
    }

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO9(boolean z) {
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
    }
}
