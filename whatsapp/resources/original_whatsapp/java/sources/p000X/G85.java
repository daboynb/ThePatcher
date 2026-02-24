package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class G85 implements C0TD {
    public final F1W A04;
    public HashMap A00 = AbstractC34801aa.A1A();
    public final C07T A01 = AbstractC34841ae.A0d();
    public final C0D8 A03 = AbstractC34841ae.A0P();
    public final C07670Pq A02 = AbstractC34891aj.A0S();

    private void A00(C33972F7n c33972F7n, boolean z) {
        EHK ehk = new EHK();
        ehk.A01 = Integer.valueOf(c33972F7n.A02 ? 3 : 4);
        ehk.A00 = Boolean.valueOf(z);
        ehk.A03 = AbstractC127845ir.A18(C07T.A00(this.A01), c33972F7n.A00);
        C1CU c1cu = c33972F7n.A01;
        String str = c1cu.user;
        C22950vf c22950vf = GroupJid.Companion;
        if (C22950vf.A02(str)) {
            ehk.A04 = c1cu.getRawString();
        }
        this.A03.Bpu(ehk);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        InterfaceC024600q interfaceC024600q = this.A04.A00.A0R;
        AbstractC34801aa.A0b(interfaceC024600q).A0P(1008, null);
        AbstractC34801aa.A0b(interfaceC024600q).A0P(3012, null);
        C33972F7n c33972F7n = (C33972F7n) this.A00.get(str);
        if (c33972F7n != null) {
            A00(c33972F7n, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        if (r1 != 500) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BPc(C0SZ c0sz, String str) {
        C33972F7n c33972F7n;
        C0SZ A0E = c0sz.A0E("error");
        int A04 = A0E != null ? A0E.A04("code", -2) : -2;
        F1W f1w = this.A04;
        if (A04 != -2) {
            if (A04 == -1) {
                AbstractC34801aa.A0b(f1w.A00.A0R).A0P(1008, null);
            } else if (A04 != 400) {
                if (A04 == 401) {
                    AbstractC34801aa.A0b(f1w.A00.A0R).A0P(3010, null);
                } else if (A04 == 403) {
                    AbstractC34801aa.A0b(f1w.A00.A0R).A0P(3011, null);
                } else if (A04 != 404) {
                }
                c33972F7n = (C33972F7n) this.A00.get(str);
                if (c33972F7n == null) {
                    A00(c33972F7n, false);
                    return;
                }
                return;
            }
        }
        AbstractC34801aa.A0b(f1w.A00.A0R).A0P(3012, null);
        c33972F7n = (C33972F7n) this.A00.get(str);
        if (c33972F7n == null) {
        }
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C33972F7n c33972F7n = (C33972F7n) this.A00.get(str);
        if (c33972F7n != null) {
            A00(c33972F7n, true);
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public G85(F1W f1w) {
        this.A04 = f1w;
    }
}
