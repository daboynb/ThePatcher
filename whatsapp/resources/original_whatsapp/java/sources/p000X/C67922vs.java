package p000X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67922vs {
    public C30191Jj A00;
    public Runnable A01;
    public Runnable A02;
    public final C0WM A05 = AbstractC34841ae.A0n();
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C07T A0A = AbstractC34851af.A0U();
    public final C07B A03 = AbstractC34851af.A0P();
    public final Object A06 = new Object();
    public final Map A07 = AbstractC34801aa.A1C();
    public final Set A08 = AbstractC34801aa.A1E();
    public final InterfaceC024100j A09 = C3N1.A00(IO7.A0C, this, 34);

    public static final void A03(C67922vs c67922vs, boolean z) {
        c67922vs.A02 = null;
        Map map = c67922vs.A07;
        if (map.isEmpty()) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (c67922vs.A06) {
            Iterator A15 = AbstractC34831ad.A15(C09S.A0D(map));
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (AbstractC34811ab.A03(A18.getValue()) < uptimeMillis) {
                    Set set = c67922vs.A08;
                    set.add(A18.getKey());
                    A16.add(A18.getKey());
                    if (set.size() > 20) {
                        A02(c67922vs, false);
                    }
                }
            }
            if (z) {
                A02(c67922vs, false);
                map.clear();
            } else {
                AbstractC67582vH.A03(map, A16.toArray(new C1J0[0]));
            }
        }
        A00(c67922vs);
    }

    public final void A04(C1ML c1ml) {
        C00C.A0A(c1ml, 0);
        if (c1ml.A0T()) {
            AbstractC05520Fq abstractC05520Fq = c1ml.A0h.A00;
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
            C30191Jj c30191Jj = (C30191Jj) abstractC05520Fq;
            if (!C00C.areEqual(c30191Jj, this.A00)) {
                A03(this, true);
                this.A00 = c30191Jj;
            }
            synchronized (this.A06) {
                this.A08.add(c1ml);
            }
            A01(this);
        }
    }

    public static final void A00(C67922vs c67922vs) {
        if (c67922vs.A02 != null || c67922vs.A07.isEmpty()) {
            return;
        }
        c67922vs.A02 = c67922vs.A04.BxB(new C3M2(c67922vs, 47), AbstractC34851af.A09(c67922vs.A09));
    }

    public static final void A01(C67922vs c67922vs) {
        if (c67922vs.A01 == null) {
            c67922vs.A01 = c67922vs.A04.BxB(new C3M2(c67922vs, 48), 10000L);
        }
    }

    public static final void A02(C67922vs c67922vs, boolean z) {
        C30191Jj c30191Jj;
        Set set = c67922vs.A08;
        if (set.isEmpty() || (c30191Jj = c67922vs.A00) == null) {
            return;
        }
        C78403Wm c78403Wm = new C78403Wm();
        if (z) {
            synchronized (c67922vs.A06) {
                c78403Wm.element = C0JL.A14(set);
                set.clear();
            }
        } else {
            c78403Wm.element = C0JL.A14(set);
            set.clear();
        }
        C3MM.A00(c67922vs.A04, c78403Wm, c30191Jj, c67922vs, 30);
    }
}
