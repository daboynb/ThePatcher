package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3Ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75783Ks implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC75783Ks(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.$t) {
            case 0:
                ITI.A00((ITI) this.A00, (AbstractC05520Fq) this.A01, (C1J0) this.A02, this.A03);
                break;
            case 1:
                Context context = (Context) this.A00;
                String str = this.A03;
                View view = (View) this.A01;
                AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) this.A02;
                String A0w = AbstractC34861ag.A0w(context.getResources(), str, AbstractC34801aa.A1Y(), 0, 2131900522);
                if (view.getVisibility() != 0) {
                    view.setVisibility(0);
                }
                abstractC78843Yr.setVisibility(0);
                abstractC78843Yr.setTitle(A0w);
                UXLog.setOnLongClickListener(abstractC78843Yr, null, -417491924);
                break;
            case 2:
                ((C163977Hh) C05V.A02(((C2IA) this.A00).A06)).A02(null, null, null, null, null, null, null, null, (C7ZK) this.A02, null, this.A03, null, AbstractC34811ab.A1M(this.A01), null, 0, false, false, false, false);
                break;
            case 3:
                InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                String str2 = this.A03;
                List list = (List) this.A02;
                byte[] A01 = ((C62812lK) C05V.A02(inviteNewsletterFollowerSelector.A05)).A01(inviteNewsletterFollowerSelector, c30191Jj);
                C60302h1 c60302h1 = (C60302h1) C05V.A02(inviteNewsletterFollowerSelector.A09);
                String A14 = AbstractC34861ag.A14(inviteNewsletterFollowerSelector.A0D);
                ArrayList A5U = inviteNewsletterFollowerSelector.A5U();
                C43O A0A = ((C0Z3) C05V.A02(c60302h1.A02)).A0A();
                C00C.A06(A0A);
                C67722vW c67722vW = (C67722vW) C05V.A02(c60302h1.A00);
                String str3 = !((C64942pd) C05V.A02(c67722vW.A00)).A01() ? "pn" : "lid";
                boolean equals = str3.equals("lid");
                c67722vW.A06.A0W(A0A, C67722vW.A01(c67722vW, A0A, A5U, equals), false, equals);
                c67722vW.A04.A0D(A0A, "", str3, C07T.A00(c67722vW.A0A));
                C1MQ c1mq = new C1MQ(c60302h1.A06.A02(A0A, true), 124, C07T.A00(c60302h1.A05));
                c1mq.A00 = c30191Jj;
                c1mq.A02 = A14;
                c1mq.A01 = str2;
                ((C1J0) c1mq).A01 = 1;
                if (A01 != null) {
                    c1mq.A0M(A01);
                }
                AbstractC34911al.A13(c60302h1.A03.A00, c1mq);
                c60302h1.A04.A0N(c1mq);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(inviteNewsletterFollowerSelector, AbstractC34801aa.A05().putExtra("extra_invitees_count", list.size()), null, -1);
                inviteNewsletterFollowerSelector.finish();
                break;
            case 4:
                C10250Zu c10250Zu = (C10250Zu) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                String str4 = this.A03;
                C58782eX c58782eX = (C58782eX) this.A02;
                C0IV c0iv = c10250Zu.A01;
                C21710te A0D = c0iv.A0D(abstractC05520Fq);
                if (A0D == null) {
                    A0D = new C21710te(abstractC05520Fq);
                    c0iv.A0O(A0D, abstractC05520Fq);
                }
                if (C0J4.A00(A0D.A0B(), str4)) {
                    z = false;
                } else {
                    A0D.A0V(str4);
                    z = C10250Zu.A00(A0D, abstractC05520Fq, c10250Zu, null);
                }
                if (c58782eX != null) {
                    C40171jZ c40171jZ = c58782eX.A01;
                    C1CU c1cu = c58782eX.A00;
                    if (z) {
                        ((C0g8) C05V.A02(c40171jZ.A04)).A0K(c1cu);
                        break;
                    }
                }
                break;
            default:
                C19560q1 c19560q1 = (C19560q1) this.A00;
                String str5 = this.A03;
                Collection collection = (Collection) this.A01;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                InterfaceC024100j interfaceC024100j = c19560q1.A07;
                Map A00 = AnonymousClass000.A02(interfaceC024100j).contains(str5) ? C19560q1.A00(String.valueOf(AnonymousClass000.A02(interfaceC024100j).getString(str5, ""))) : AbstractC34801aa.A1C();
                Iterator it = collection.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                        A0B.putString(str5, AbstractC34861ag.A0z(",", A00.entrySet(), C3N7.A00(38)));
                        A0B.apply();
                        if (AbstractC041709c.A0o(str5, "messagesMarkedAsReadWithDeltaTime", false)) {
                            C19560q1.A01(abstractC05520Fq2, c19560q1, AnonymousClass000.A03(";messagesReadWithDeltaTime", AbstractC34831ad.A10(abstractC05520Fq2)), collection);
                            break;
                        }
                    } else {
                        C1J0 A18 = AbstractC34811ab.A18(it);
                        if (!(A18 instanceof C31161Nc)) {
                            int floor = (int) Math.floor(TimeUnit.MILLISECONDS.toHours(AbstractC34881ai.A06(c19560q1.A04) - A18.A0E) / C05V.A00(c19560q1.A00).A0K(17676));
                            AbstractC34801aa.A1Q(c19560q1.A06);
                            long j = A18.A0E;
                            List A002 = ((C61162iS) C05V.A02(c19560q1.A03)).A00();
                            Object obj = null;
                            if (A002 != null) {
                                Iterator it2 = new C43001JVj(A002).iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        Object next = it2.next();
                                        if (AbstractC34811ab.A03(next) <= j) {
                                            obj = next;
                                        }
                                    }
                                }
                                Number number = (Number) obj;
                                if (number != null) {
                                    j = number.longValue();
                                }
                            }
                            String replace = C0TA.A01(j - 28800000, "yyyy/MM/dd").replace('/', '-');
                            C00C.A06(replace);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(floor);
                            String A0o = AbstractC34891aj.A0o(replace, A04, ':');
                            AbstractC34871ah.A1R(A0o, A00, (A00.containsKey(A0o) ? AbstractC34811ab.A00(AbstractC037107a.A00(A00, A0o)) : 0) + 1);
                        }
                    }
                }
                break;
        }
    }
}
