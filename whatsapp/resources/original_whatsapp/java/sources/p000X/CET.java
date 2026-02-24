package p000X;

import android.app.Activity;
import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class CET {
    public final C99794aT A00 = (C99794aT) C00H.A02(2552);
    public final C0G A01 = (C0G) C00H.A02(82407);

    public static void A00(final Activity activity, final C15970k1 c15970k1, final DU3 du3, final CET cet, String str, String str2, boolean z) {
        C0G c0g = cet.A01;
        Application A00 = C00T.A00();
        C0NI c0ni = c0g.A09;
        C07670Pq A0j = AbstractC127845ir.A0j(c0g.A00);
        C15550jL c15550jL = c0g.A08;
        C27449CNv c27449CNv = c0g.A03;
        C15530jJ c15530jJ = c0g.A07;
        C10590aS c10590aS = c0g.A06;
        new BR5(A00, A0j, c0g.A02, c27449CNv, c0g.A04, c0g.A05, AbstractC23467Abq.A0l(c0g.A01), c10590aS, c15530jJ, c15550jL, c0ni).A01(null, c15970k1, null, null, new InterfaceC29993DQz() { // from class: X.Czk
            @Override // p000X.InterfaceC29993DQz
            public final void Bdn(UserJid userJid, C15970k1 c15970k12, C15970k1 c15970k13, C15970k1 c15970k14, COl cOl, Boolean bool, String str3, String str4, String str5, String str6, ArrayList arrayList, boolean z2, final boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
                CET cet2 = cet;
                final DU3 du32 = du3;
                Activity activity2 = activity;
                C15970k1 c15970k15 = c15970k1;
                if (z2 && cOl == null) {
                    if (!z4) {
                        du32.BmE(c15970k12, str4, z3);
                        return;
                    } else {
                        if (activity2 != null) {
                            cet2.A00.A00(activity2, new C3TL() { // from class: X.Cs1
                                @Override // p000X.C3TL
                                public final void Bdi(boolean z8) {
                                    DU3 du33 = DU3.this;
                                    boolean z9 = z3;
                                    if (z8) {
                                        du33.BlU(z9);
                                    } else {
                                        du33.BlT();
                                    }
                                }
                            }, userJid, c15970k15, true, false);
                            return;
                        }
                        cOl = null;
                    }
                }
                du32.BmD(cOl);
            }
        }, str, str2, false, z, false);
    }
}
