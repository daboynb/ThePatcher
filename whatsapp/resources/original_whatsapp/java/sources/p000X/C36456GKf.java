package p000X;

import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.GKf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36456GKf implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C36456GKf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj6;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A04 = obj3;
        this.A05 = obj4;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        if (this.$t != 0) {
            ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) this.A01;
            C78403Wm c78403Wm = (C78403Wm) this.A02;
            C5B6 c5b6 = (C5B6) this.A03;
            C5B6 c5b62 = (C5B6) this.A04;
            List list = (List) this.A05;
            C07680Pr c07680Pr = (C07680Pr) c78403Wm.element;
            int i = c5b6.element;
            int i2 = c5b62.element;
            C37251Gip c37251Gip = new C37251Gip();
            FY8.A02(viewPortSnapshot, c37251Gip);
            int i3 = c07680Pr.A00;
            if (i3 != 0 && i <= 2 && i2 <= 1) {
                c37251Gip.add(((ChatDescription) list.get(i3)).A01);
                c37251Gip.add(((ChatDescription) list.get(i3 + 1)).A01);
            }
            return C07X.A00(c37251Gip);
        }
        C34548FZu c34548FZu = (C34548FZu) this.A00;
        C1J0 c1j0 = (C1J0) this.A01;
        C36135G7e c36135G7e = (C36135G7e) this.A02;
        UserJid userJid = (UserJid) this.A03;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A04;
        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A05;
        long j = c1j0.A0E;
        long j2 = j / 1000;
        long j3 = c34548FZu.A05;
        if (j2 < j3 / 1000) {
            C32030EIk c32030EIk = new C32030EIk();
            c32030EIk.A00 = 2;
            c32030EIk.A01 = String.valueOf(c34548FZu.A05 - c1j0.A0E);
            AbstractC34901ak.A16(c36135G7e.A04, c32030EIk);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ConversationLoggingProcessor/healthEvent: out-of-order msg detected (id: ");
            A04.append(c1j0.A0h.A01);
            A04.append(", timestamp: ");
            A04.append(c1j0.A0E);
            A04.append(", msgType: ");
            A04.append(c1j0.A0g);
            A04.append(", msgClassName: ");
            A04.append(AbstractC34911al.A0a(c1j0));
            AbstractC34851af.A1D(c34548FZu, ") for segment ", A04);
            if (!c36135G7e.A05.A0Z(17974)) {
                return c34548FZu;
            }
            AbstractC34831ad.A0e(c36135G7e.A00).A0D("conversationLogging/out-of-order", null, 2, false);
            return c34548FZu;
        }
        if (j >= j3) {
            long j4 = c34548FZu.A03;
            if (j <= j4 + c34548FZu.A04) {
                c34548FZu.A03 = Math.max(j, j4);
                C30541Ks c30541Ks = c1j0.A0h;
                if (c30541Ks.A02) {
                    c34548FZu.A02++;
                } else {
                    c34548FZu.A01++;
                }
                if (userJid != null && !c34548FZu.A0E.contains(userJid.getRawString())) {
                    c34548FZu.A0E.add(userJid.getRawString());
                }
                c34548FZu.A0A = Integer.valueOf(c1j0.A0g);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ConversationLoggingProcessor/process ");
                A042.append(c30541Ks);
                A042.append(" / ");
                A042.append(c1j0.A0E);
                AbstractC34851af.A1D(c34548FZu, " for ", A042);
                return c34548FZu;
            }
        }
        if (j3 != 0 && j - j3 >= c34548FZu.A04) {
            if (c34548FZu.A0F) {
                C36135G7e.A02(c34548FZu, c36135G7e);
            }
            return C36135G7e.A00(c36135G7e, abstractC05520Fq, abstractC05520Fq2, userJid, c1j0);
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("ConversationLoggingProcessor/processMsg: unexpected mismatch. Dropped segment ");
        A043.append(c34548FZu);
        A043.append(" because ");
        A043.append(c1j0.A0h.A01);
        A043.append(" with ");
        Log.m230w(AbstractC34821ac.A1H(A043, c1j0.A0E));
        return null;
    }
}
