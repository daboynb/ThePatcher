package p000X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63162ly {
    public boolean A00;
    public final Activity A01;
    public final C3TL A04;
    public final C4YT A06;
    public final C162477Bb A07;
    public final boolean A0G;
    public final C09100Vg A0B = AbstractC34841ae.A0p();
    public final C0NI A0D = AbstractC34841ae.A0v();
    public final C0Ep A09 = AbstractC34841ae.A0O();
    public final C07670Pq A0C = AbstractC34891aj.A0S();
    public final C30451Kj A05 = (C30451Kj) C00H.A02(6482);
    public final C09880Yi A08 = AbstractC34841ae.A0C();
    public final C033305f A0A = AbstractC34841ae.A0h();
    public final C05V A02 = C05Q.A00(3307);
    public final C05V A03 = C05Q.A00(6481);
    public final Runnable A0E = new RunnableC76063Lu(this, 10);
    public final Runnable A0F = new RunnableC76063Lu(this, 11);

    public final void A01(String str, boolean z) {
        boolean remove;
        boolean add;
        C4YT c4yt = this.A06;
        UserJid userJid = c4yt.A04;
        boolean z2 = c4yt.A0A;
        C30451Kj c30451Kj = this.A05;
        C3MF.A00(AbstractC34831ad.A0m(c30451Kj.A0c), c30451Kj, c4yt, 21);
        AbstractC34851af.A1D(userJid, "BlockListResponseHandler/general_request_success jid=", AnonymousClass000.A04());
        this.A00 = true;
        if (z2) {
            Set A09 = !z ? C1BL.A09(userJid, C0JL.A1D(AbstractC34881ai.A0g(c30451Kj.A0N).A0L(userJid))) : C21270sv.A00;
            synchronized (c30451Kj) {
                Set set = c30451Kj.A0g;
                add = set.add(userJid);
                set.addAll(A09);
            }
            if (add) {
                C30451Kj.A07(c30451Kj, userJid, str, true);
                Iterator it = A09.iterator();
                while (it.hasNext()) {
                    C30451Kj.A07(c30451Kj, AbstractC34861ag.A0S(it), str, true);
                }
            }
        } else {
            Set A092 = !z ? C1BL.A09(userJid, C0JL.A1D(AbstractC34881ai.A0g(c30451Kj.A0N).A0L(userJid))) : C21270sv.A00;
            synchronized (c30451Kj) {
                Set set2 = c30451Kj.A0g;
                remove = set2.remove(userJid);
                set2.removeAll(A092);
            }
            if (remove) {
                C30451Kj.A07(c30451Kj, userJid, str, false);
                Iterator it2 = A092.iterator();
                while (it2.hasNext()) {
                    C30451Kj.A07(c30451Kj, AbstractC34861ag.A0S(it2), str, false);
                }
            }
        }
        this.A0D.Bwc(this.A0F);
    }

    public C63162ly(Activity activity, C3TL c3tl, C4YT c4yt, C162477Bb c162477Bb, boolean z) {
        this.A06 = c4yt;
        this.A01 = activity;
        this.A04 = c3tl;
        this.A07 = c162477Bb;
        this.A0G = z;
    }

    public final void A00(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlockListResponseHandler/general_request_failed ");
        A04.append(i);
        A04.append(" | ");
        AbstractC34851af.A1F(this.A06.A04, A04);
        this.A0D.Bwc(this.A0F);
    }
}
