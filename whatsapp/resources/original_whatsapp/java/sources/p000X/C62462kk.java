package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.2kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62462kk {
    public final C05V A08 = AbstractC34811ab.A0P();
    public final C05V A0B = AbstractC34811ab.A0O();
    public final C05V A09 = C05Q.A00(5464);
    public final C05V A07 = AbstractC34811ab.A0Q();
    public final C05V A06 = C05Q.A00(2772);
    public final C05V A0A = AbstractC34811ab.A0F();
    public final C05V A01 = C05Q.A00(3785);
    public final C05V A05 = AbstractC037707g.A00(1208);
    public final C05V A03 = C05Q.A00(1209);
    public final C05V A04 = AbstractC34811ab.A0j();
    public final C05V A00 = C05Q.A00(29);
    public final C05V A02 = AbstractC34811ab.A0Y();

    public final void A00(final C0MA c0ma, final List list, final boolean z, final boolean z2, final boolean z3) {
        C00C.A0A(c0ma, 0);
        c0ma.C7Y(2131897162);
        AbstractC34801aa.A1Q(this.A08);
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        final WeakReference A14 = AbstractC34801aa.A14(c0ma);
        final List synchronizedList = Collections.synchronizedList(AbstractC34801aa.A16());
        final boolean A1P = AbstractC34891aj.A1P(list.size(), 1);
        AbstractC34801aa.A1S(new C1YT(this, c0ma) { // from class: X.2HF
            public final /* synthetic */ C62462kk A01;

            {
                this.A01 = this;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C0MA c0ma2 = (C0MA) A14.get();
                if (c0ma2 != null && !c0ma2.isFinishing()) {
                    c0ma2.BuK();
                }
                C62462kk c62462kk = this.A01;
                C0En A13 = AbstractC34811ab.A13(AbstractC34881ai.A0Z(c62462kk.A0A).A0O);
                int A01 = AbstractC34871ah.A01(A13.A03(), "delete_chat_count");
                List list2 = synchronizedList;
                AbstractC34901ak.A17(A13, "delete_chat_count", A01 + list2.size());
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
                    if (A0N != null) {
                        C0OX c0ox = (C0OX) C05V.A02(c62462kk.A06);
                        if (c0ox.A0W()) {
                            C725938k.A00(c0ox, C0OB.A03, A0N, 39);
                        }
                    }
                }
                ((C10040Yy) C05V.A02(c62462kk.A01)).A0L(0);
                Log.m223i("ProgressDeleteDialog/deleteList/onPostExecute/bulk-deleted");
                if (c0ma2 == null || c0ma2.isFinishing()) {
                    return;
                }
                if (z3) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    new C16150kJ();
                    String A1C = AbstractC34821ac.A1C(c0ma2, 2131892028);
                    Intent A00 = C16150kJ.A00(c0ma2);
                    A00.putExtra("snackbar_message", A1C);
                    A00.setFlags(67108864);
                    A0J.A0C(c0ma2, A00);
                }
                Context baseContext = c0ma2.getBaseContext();
                C00C.A06(baseContext);
                C039908g c039908g = (C039908g) C05V.A02(c62462kk.A07);
                Resources resources = c0ma2.getResources();
                List list3 = list;
                int size = list3.size();
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, list3.size(), 0);
                String quantityString = resources.getQuantityString(2131755046, size, A1Y);
                C00C.A06(quantityString);
                C24650yd.A02(baseContext, c039908g, quantityString);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ProgressDeleteDialog/deleteList/doInBackground/contacts=");
                List list2 = list;
                AbstractC34851af.A1M(A04, list2.size());
                List synchronizedList2 = Collections.synchronizedList(AbstractC34801aa.A16());
                if (z2) {
                    C62462kk c62462kk = this.A01;
                    if (AbstractC34911al.A1S(c62462kk.A00)) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            C0IB A0M = AbstractC34861ag.A0M(it);
                            C1JN c1jn = C1CU.A01;
                            C1CU A00 = C1JN.A00(A0M.A05());
                            if (A00 == null || !AbstractC34831ad.A0c(c62462kk.A04).A0c(A00)) {
                                synchronizedList2.add(A0M);
                            } else {
                                AbstractC34881ai.A1M(A0M, A00, A16);
                            }
                        }
                        if (!A16.isEmpty()) {
                            CountDownLatch countDownLatch = new CountDownLatch(A16.size());
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                C09R A1C = AbstractC34861ag.A1C(it2);
                                C0IB c0ib = (C0IB) A1C.first;
                                C1CU c1cu = (C1CU) A1C.second;
                                ((C04600Ay) C05V.A02(c62462kk.A05)).A0D(new C931242s((C10040Yy) C05V.A02(c62462kk.A01), c0ib, c1cu, synchronizedList2, countDownLatch, new C76203Mj(c62462kk, 40)));
                            }
                            try {
                                countDownLatch.await();
                            } catch (InterruptedException e) {
                                Log.m221e("ProgressDeleteDialog/deleteList interrupted while waiting for group leave requests", e);
                            }
                        }
                    } else {
                        Activity activity = (Activity) A14.get();
                        if (activity != null && !activity.isFinishing()) {
                            Iterator it3 = list2.iterator();
                            int i = 0;
                            while (it3.hasNext()) {
                                C0IB A0M2 = AbstractC34861ag.A0M(it3);
                                C1JN c1jn2 = C1CU.A01;
                                C1CU A002 = C1JN.A00(A0M2.A05());
                                if (A002 == null || !AbstractC34831ad.A0c(c62462kk.A04).A0c(A002)) {
                                    synchronizedList2.add(A0M2);
                                } else {
                                    i++;
                                }
                            }
                            AbstractC34881ai.A0o(c62462kk.A02).A0J(AbstractC34851af.A0n(activity.getResources(), i, 0, 2131755681), 0);
                        }
                    }
                } else {
                    synchronizedList2.addAll(list2);
                }
                Iterator it4 = synchronizedList2.iterator();
                while (it4.hasNext()) {
                    C0IB A0M3 = AbstractC34861ag.A0M(it4);
                    C1JN c1jn3 = C1CU.A01;
                    C1CU A003 = C1JN.A00(A0M3.A05());
                    if (A003 != null) {
                        C62462kk c62462kk2 = this.A01;
                        if (AbstractC34831ad.A0c(c62462kk2.A04).A0c(A003)) {
                            ((C66972uD) C05V.A02(c62462kk2.A09)).A01(A003, AbstractC34821ac.A0w(), null, false, z);
                        }
                    }
                    C66972uD c66972uD = (C66972uD) C05V.A02(this.A01.A09);
                    Jid A142 = AbstractC34811ab.A14(A0M3);
                    if (A142 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    c66972uD.A02((AbstractC05520Fq) A142, z, A1P);
                    synchronizedList.add(A0M3);
                }
                C0MA.A0Z(elapsedRealtime, 300L);
                return null;
            }
        }, AbstractC34831ad.A0m(this.A0B), 0);
    }
}
