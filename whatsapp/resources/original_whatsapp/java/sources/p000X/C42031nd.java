package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* renamed from: X.1nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42031nd extends AbstractC07360Ol {
    public boolean A00;
    public boolean A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C29261Fr A0A;
    public final C29261Fr A0B;
    public final C29261Fr A0C;
    public final C29261Fr A0D;
    public final C29261Fr A0E;
    public final InterfaceC024100j A0F;
    public final C64952pe A0G;
    public final C05V A07 = AbstractC037707g.A00(66169);
    public final C05V A05 = AbstractC34821ac.A0N();
    public final C05V A06 = AbstractC34811ab.A0U();
    public final C05V A09 = AbstractC34821ac.A0P();
    public final C05V A08 = AbstractC037707g.A00(82237);

    public final void A0X() {
        AbstractC38431gf.A00((Optional) this.A0F.getValue());
        boolean A0L = AbstractC34821ac.A0Y(this.A06).A0L(BotInteractionType.A0F);
        AbstractC102814hh.A01(this.A03, Boolean.valueOf(A0L));
        AbstractC34851af.A1K("MetaAiChatViewModel/updateNeedOnboarding/needOnboarding=", AnonymousClass000.A04(), A0L);
    }

    public final void A0Y(Integer num, String str, String str2, String str3) {
        C035006e c035006e = this.A04;
        if (!AbstractC34851af.A0Q(this.A05).A0a(23081)) {
            str2 = "";
        }
        c035006e.A0D(new C2oL(num, str, str2, str3));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Z(boolean z, boolean z2) {
        boolean z3;
        C2VD c2vd;
        if (z) {
            if (A04() == C2VD.A02) {
                this.A0E.A0D(C06930Mq.A00);
            }
            if (!this.A01 || this.A00) {
                c2vd = C2VD.A03;
                AbstractC102814hh.A01(this.A02, c2vd);
                this.A01 = false;
                this.A00 = true;
                C1AB c1ab = (C1AB) C05V.A02(this.A09);
                boolean z4 = c2vd == C2VD.A04;
                SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                A0A.putBoolean("ai_default_bot_ftux_state", z4);
                A0A.apply();
            }
            z3 = true;
        } else {
            z3 = false;
        }
        c2vd = z2 ? C2VD.A02 : z3 ? C2VD.A05 : C2VD.A04;
        AbstractC102814hh.A01(this.A02, c2vd);
        this.A01 = false;
        this.A00 = true;
        C1AB c1ab2 = (C1AB) C05V.A02(this.A09);
        if (c2vd == C2VD.A04) {
        }
        SharedPreferences.Editor A0A2 = AbstractC34881ai.A0A(c1ab2);
        A0A2.putBoolean("ai_default_bot_ftux_state", z4);
        A0A2.apply();
    }

    public final boolean A0a() {
        C035006e c035006e = this.A02;
        return c035006e.A04() == C2VD.A04 || c035006e.A04() == C2VD.A05 || c035006e.A04() == C2VD.A02;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [X.06d, X.06e] */
    public C42031nd(C64952pe c64952pe) {
        this.A0G = c64952pe;
        C05Q.A00(6998);
        this.A0F = C76333Mw.A00(IO7.A0C, 13);
        this.A02 = new AbstractC034906d(C2VD.A06) { // from class: X.06e
        };
        this.A03 = AbstractC34801aa.A0K();
        this.A04 = AbstractC34801aa.A0K();
        this.A0B = AbstractC34801aa.A0d();
        this.A0A = AbstractC34801aa.A0d();
        this.A0D = AbstractC34801aa.A0d();
        this.A0C = AbstractC34801aa.A0d();
        this.A0E = AbstractC34801aa.A0d();
        A0X();
    }
}
