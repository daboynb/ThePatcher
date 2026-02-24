package p000X;

import android.app.Activity;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reportinfra.repo.SpamReportRepo;

/* renamed from: X.AFk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22959AFk implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public RunnableC22959AFk(Object obj, Object obj2, Object obj3, String str, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A03 = str;
        this.A01 = obj3;
        this.A04 = z;
        this.A05 = z2;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        CharSequence charSequence;
        C9XF c9xf;
        C9XF c9xf2;
        UserJid userJid;
        if (this.$t == 0) {
            BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A00;
            String str = this.A03;
            C12G c12g = (C12G) this.A01;
            boolean z = this.A04;
            boolean z2 = this.A05;
            UserJid userJid2 = (UserJid) this.A02;
            C34461FUb c34461FUb = (C34461FUb) C05V.A02(blockReasonListFragment.A0E);
            UserJid userJid3 = blockReasonListFragment.A03;
            Integer num2 = null;
            if (userJid3 == null) {
                C00C.A0F("userJid");
                throw null;
            }
            boolean A01 = c34461FUb.A01(userJid3);
            C0M0 A1T = blockReasonListFragment.A1T();
            C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            C0MA c0ma = (C0MA) A1T;
            C8E8 c8e8 = (C8E8) blockReasonListFragment.A0L.getValue();
            C8GB c8gb = blockReasonListFragment.A02;
            String str2 = (c8gb == null || (c9xf2 = (C9XF) C0JL.A0r(c8gb.A02, c8gb.A00)) == null) ? null : c9xf2.A01;
            C8GB c8gb2 = blockReasonListFragment.A02;
            if (c8gb2 != null) {
                num = Integer.valueOf(c8gb2.A00);
                charSequence = c8gb2.A01;
            } else {
                num = null;
                charSequence = null;
            }
            String valueOf = String.valueOf(charSequence);
            C8GB c8gb3 = blockReasonListFragment.A02;
            if (c8gb3 != null && (c9xf = (C9XF) C0JL.A0r(c8gb3.A02, c8gb3.A00)) != null) {
                num2 = c9xf.A00;
            }
            c8e8.A0X(userJid2, c0ma, num, num2, str2, valueOf, str, z, z2, c12g.element, A01);
            return;
        }
        boolean z3 = this.A04;
        C9OJ c9oj = (C9OJ) this.A00;
        Activity activity = (Activity) this.A01;
        C0IB c0ib = (C0IB) this.A02;
        String str3 = this.A03;
        boolean z4 = this.A05;
        C76293Ms c76293Ms = new C76293Ms(activity, c0ib, c9oj, str3, 0);
        if (z3) {
            AIS ais = new AIS(c76293Ms, C87T.A18(false), 4);
            C64922pb c64922pb = (C64922pb) C05V.A02(c9oj.A03);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SpamReportManager/blockUser/ jid=");
            A04.append(c0ib.A05());
            A04.append(" reason=");
            A04.append((String) null);
            AbstractC34851af.A1K(" deleteChat=", A04, false);
            AbstractC34861ag.A0G(c64922pb.A00).A0K(activity, c0ib, (UserJid) AbstractC34821ac.A0l(c0ib, UserJid.class), null, null, null, str3);
            ais.invoke();
            ((SpamReportRepo) C05V.A02(c9oj.A04)).A01(c0ib, str3, null, z4);
            ais.invoke();
        } else {
            ((SpamReportRepo) C05V.A02(c9oj.A04)).A01(c0ib, str3, null, z4);
            C64922pb c64922pb2 = (C64922pb) C05V.A02(c9oj.A03);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("SpamReportManager/blockUser/ jid=");
            A042.append(c0ib.A05());
            A042.append(" reason=");
            A042.append((String) null);
            AbstractC34851af.A1K(" deleteChat=", A042, false);
            AbstractC34861ag.A0G(c64922pb2.A00).A0K(activity, c0ib, (UserJid) AbstractC34821ac.A0l(c0ib, UserJid.class), null, null, null, str3);
            c76293Ms.invoke();
        }
        AbstractC05520Fq A05 = c0ib.A05();
        if ((A05 instanceof UserJid) && (userJid = (UserJid) A05) != null && ((C0V7) C05V.A02(c9oj.A02)).A00()) {
            c9oj.A06.A02(userJid, EnumC95194Ie.A0C);
        }
    }
}
