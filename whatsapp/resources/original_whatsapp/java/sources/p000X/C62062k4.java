package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2k4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62062k4 {
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A01 = AbstractC037707g.A00(5445);
    public final C05V A02 = C05Q.A00(5447);
    public final C0IV A03 = AbstractC34851af.A0T();

    public final void A00(C30191Jj c30191Jj, List list, List list2) {
        C43A c43a;
        Object A1K;
        C21330t1 A04;
        Object A1K2;
        C21710te A12 = AbstractC34811ab.A12(this.A03, c30191Jj);
        if (!(A12 instanceof C43A) || (c43a = (C43A) A12) == null) {
            Log.m219e("NewsletterMessageEnforcementUpdater/Unexpectedly couldn't find newsletter to update");
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            C74323Fb c74323Fb = (C74323Fb) C05V.A02(this.A02);
            C00C.A0A(A18, 0);
            try {
                A04 = c74323Fb.A03.A04();
                try {
                    C0L3 c0l3 = A04.A02;
                    String[] strArr = new String[1];
                    AbstractC34801aa.A1W(strArr, 0, A18.A0i);
                    c0l3.A04("newsletter_message_enforcements", "message_row_id = ?", "NewsletterMessageEnforcementsStore/removeMessageEnforcement", strArr);
                    A04.close();
                    A1K2 = Boolean.valueOf(c74323Fb.A01.A02.post(new C3M8(c74323Fb, A18, 3)));
                } catch (Throwable th) {
                }
            } catch (Throwable th2) {
                A1K2 = AbstractC34801aa.A1K(th2);
            }
            Throwable A01 = C13940gk.A01(A1K2);
            if (A01 != null) {
                Log.m221e("NewsletterMessageEnforcementsStore/failed to remove message enforcement", A01);
            }
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        ArrayList A00 = ((C74323Fb) interfaceC024600q.get()).A00(c43a);
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it2 = A00.iterator();
        while (it2.hasNext()) {
            AbstractC34901ak.A1P(A1B, it2);
        }
        Iterator it3 = list.iterator();
        while (true) {
            boolean z = false;
            while (it3.hasNext()) {
                C1J0 A182 = AbstractC34811ab.A18(it3);
                C30541Ks c30541Ks = A182.A0h;
                if (A1B.contains(c30541Ks)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("NewsletterMessageEnforcementUpdater/skipping adding enforcement for msg: ");
                    A042.append(c30541Ks);
                    AbstractC34851af.A1N(A042, " due to already existing");
                } else {
                    C74323Fb c74323Fb2 = (C74323Fb) interfaceC024600q.get();
                    try {
                        A04 = c74323Fb2.A03.A04();
                    } catch (Throwable th3) {
                        A1K = AbstractC34801aa.A1K(th3);
                    }
                    try {
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34901ak.A0s(A03, A182);
                        A04.A02.A06("newsletter_message_enforcements", "NewsletterMessageEnforcementsStore/insertMessageEnforcement", A03);
                        A04.close();
                        A1K = Boolean.valueOf(c74323Fb2.A01.A02.post(new C3M8(c74323Fb2, A182, 2)));
                        Throwable A012 = C13940gk.A01(A1K);
                        if (A012 != null) {
                            Log.m221e("NewsletterMessageEnforcementsStore/failed to insert message enforcement", A012);
                            if (!z) {
                                break;
                            }
                        }
                        z = true;
                    } finally {
                        try {
                            throw th;
                        } finally {
                            C0L6.A00(A04, th);
                        }
                    }
                }
            }
            if (z) {
                ((C4bB) C05V.A02(this.A01)).A00(c43a, IO7.A01);
                return;
            } else {
                if (A1B.isEmpty()) {
                    ((C18540oJ) C05V.A02(((C4bB) C05V.A02(this.A01)).A00)).A0C(c43a.A0e(), ((1 << 1) ^ (-1)) & c43a.A01);
                    return;
                }
                return;
            }
        }
    }
}
