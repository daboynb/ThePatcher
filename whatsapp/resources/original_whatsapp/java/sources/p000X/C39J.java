package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.39J, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C39J implements C1G1 {
    public final C05V A04 = AbstractC037707g.A00(16972);
    public final C05V A01 = AbstractC037707g.A00(64);
    public final C05V A06 = AbstractC037707g.A00(33066);
    public final C05V A05 = AbstractC34811ab.A0b();
    public final C05V A03 = C05Q.A00(2745);
    public final C05V A00 = AbstractC34811ab.A0q();
    public final C05V A02 = AbstractC34811ab.A0f();

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
    }

    @Override // p000X.C1G1
    public void BMM() {
        int A00 = ((C62302kU) C05V.A02(this.A04)).A00();
        if (A00 > 0) {
            ((C11480bu) C05V.A02(this.A01)).A02(C2FQ.A02, AbstractC34851af.A0r("outOfSyncCount=", AnonymousClass000.A04(), A00), 2);
        }
        if (AbstractC34851af.A1W(this.A05)) {
            boolean z = true;
            Jid jid = (Jid) AbstractC34911al.A0U(C76623Pc.A03(this, null, 25));
            if (jid != null) {
                Set A0C = ((C30451Kj) C05V.A02(this.A00)).A0C();
                if (!(A0C instanceof Collection) || !A0C.isEmpty()) {
                    Iterator it = A0C.iterator();
                    while (it.hasNext()) {
                        if (AbstractC34881ai.A0g(this.A02).A0Y(AbstractC34861ag.A0P(it), jid)) {
                            break;
                        }
                    }
                }
                z = false;
                ((C07150Nm) C05V.A02(this.A03)).A01(z);
                if (z) {
                    ((C11480bu) C05V.A02(this.A01)).A02(C2FQ.A05, "source=dailyCron", 2);
                }
            }
        }
    }

    @Override // p000X.C1G1
    public String Aru() {
        return "PAAChatContactSyncDailyCron";
    }
}
