package p000X;

import com.whatsapp.contact.jobqueue.job.messagejob.ProcessVCardMessageJob;
import java.util.ArrayList;

/* renamed from: X.3Bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73453Bs implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C0WM A02 = AbstractC34841ae.A0n();
    public final C05V A00 = C05Q.A00(3090);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C31271Nn) {
            C31271Nn c31271Nn = (C31271Nn) c1j0;
            ArrayList A00 = C1WT.A00((C1WT) C05V.A02(this.A00), c31271Nn.A0i, false);
            if (A00.isEmpty()) {
                return;
            }
            c31271Nn.A0k((String) A00.get(0));
            return;
        }
        if (!(c1j0 instanceof C31241Nk)) {
            A00(c1j0);
            return;
        }
        C31241Nk c31241Nk = (C31241Nk) c1j0;
        ArrayList A002 = C1WT.A00((C1WT) C05V.A02(this.A00), c31241Nk.A0i, false);
        if (A002.isEmpty()) {
            return;
        }
        c31241Nk.A0k(A002);
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C31271Nn) {
            C1WT c1wt = (C1WT) C05V.A02(this.A00);
            if (c1j0.A08() != null) {
                C1WT.A02(c1wt, c1j0.A08(), c1j0.A0i);
            }
        } else if (c1j0 instanceof C31241Nk) {
            ((C1WT) C05V.A02(this.A00)).A05((C31241Nk) c1j0);
        } else {
            A00(c1j0);
        }
        this.A02.A02(new ProcessVCardMessageJob(c1j0.A0i, c1j0.A0j));
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C31271Nn) {
            C1WT c1wt = (C1WT) C05V.A02(this.A00);
            if (c1j0.A08() != null) {
                C1WT.A02(c1wt, c1j0.A08(), c1j0.A0i);
                return;
            }
            return;
        }
        if (c1j0 instanceof C31241Nk) {
            ((C1WT) C05V.A02(this.A00)).A05((C31241Nk) c1j0);
        } else {
            A00(c1j0);
        }
    }

    private final void A00(C1J0 c1j0) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34801aa.A0s(c1j0, "Incorrect message type associated with FMessageContactDatabase, key=", A04));
        String A0o = AbstractC34851af.A0o(c1j0, ", message_type=", A04);
        C00N.A0C(false, A0o);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("FMessageContactDatabase/fill; ");
        AbstractC34901ak.A1N(A042, A0o);
        this.A01.A0L("fmessage-database-mismatch", A0o, false);
    }
}
