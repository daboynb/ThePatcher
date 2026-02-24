package p000X;

import android.content.Context;
import android.database.Cursor;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.conversation.ui.conversationrow.IdentityChangeDialogFragment;
import com.whatsapp.conversation.ui.dialogs.DeleteOrArchiveChatDialog;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3ML, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3ML implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3ML(C27I c27i, C31041Mq c31041Mq, int i) {
        this.$t = i;
        if (33 - i != 0) {
            this.A00 = c27i;
            this.A01 = c31041Mq;
        } else {
            this.A00 = c31041Mq;
            this.A01 = c27i;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new C3ML(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x08e7, code lost:
    
        if (r5.A00() == false) goto L323;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        Runnable c3ml;
        boolean z;
        C128385k8 c128385k8;
        String string;
        int i;
        AbstractC05520Fq A0i;
        boolean z2;
        C64622oX A00;
        InterfaceC21460tE interfaceC21460tE;
        View view;
        boolean z3;
        boolean z4;
        List list;
        String str;
        List list2;
        switch (this.$t) {
            case 0:
                IdentityChangeDialogFragment identityChangeDialogFragment = (IdentityChangeDialogFragment) this.A00;
                boolean z5 = identityChangeDialogFragment.A00.A0B(AbstractC34831ad.A0k((C0IB) this.A01)).size() > 1;
                C0M0 A1S = identityChangeDialogFragment.A1S();
                if (A1S == null || A1S.isFinishing()) {
                    return;
                }
                A1S.runOnUiThread(new C3MB(identityChangeDialogFragment, A1S, 18, z5));
                return;
            case 1:
                ((InterfaceC78113Vf) this.A00).setAnimationNye(((C1J0) this.A01).A0h);
                return;
            case 2:
                C66032s2 c66032s2 = (C66032s2) this.A00;
                View view2 = (View) this.A01;
                Iterator A14 = AbstractC34831ad.A14(AbstractC34801aa.A15(c66032s2.A05));
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    Object key = A18.getKey();
                    C59412fY c59412fY = (C59412fY) A18.getValue();
                    AbstractC39141hs abstractC39141hs = c59412fY.A02;
                    if (C00C.areEqual(key, abstractC39141hs.getFMessage().A0h.A01)) {
                        int[] iArr = new int[2];
                        View view3 = ((AbstractC39151ht) abstractC39141hs).A0o;
                        C00C.A06(view3);
                        view3.getLocationOnScreen(iArr);
                        view2.getLocationOnScreen(new int[2]);
                        if (iArr[1] != 0 || c59412fY.A00 < r7[1] * 0.8f) {
                            C64182ne c64182ne = (C64182ne) AbstractC34801aa.A1G(c66032s2.A06).get(c59412fY.A03);
                            int A002 = (int) ((c64182ne != null ? c64182ne.A01 : 0.0f) * AbstractC34851af.A00(view2));
                            LottieAnimationView lottieAnimationView = c59412fY.A01;
                            lottieAnimationView.setY(((iArr[1] - r7[1]) - lottieAnimationView.getLayoutParams().height) + A002);
                            c59412fY.A00 = (int) lottieAnimationView.getY();
                            lottieAnimationView.setAlpha(lottieAnimationView.getAlpha() >= 0.4f ? Math.min(lottieAnimationView.getAlpha() * 1.2f, 1.0f) : 0.4f);
                        }
                    }
                    LottieAnimationView lottieAnimationView2 = c59412fY.A01;
                    lottieAnimationView2.setAlpha(lottieAnimationView2.getAlpha() * 0.9f);
                }
                return;
            case 3:
                InterfaceC21460tE interfaceC21460tE2 = (InterfaceC21460tE) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                if (interfaceC21460tE2 != null) {
                    interfaceC21460tE2.BxO(c1j0);
                    return;
                }
                return;
            case 4:
                AnonymousClass282 anonymousClass282 = (AnonymousClass282) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                if (anonymousClass282.A04.A07(c1j02)) {
                    ((C61372ip) AbstractC34821ac.A19(anonymousClass282.A2n)).A00(c1j02, "0");
                    return;
                }
                return;
            case 5:
            case 6:
            default:
                view = (View) this.A00;
                interfaceC21460tE = (InterfaceC21460tE) this.A01;
                interfaceC21460tE.BxM(view.getHeight());
                return;
            case 7:
                C5jK.A04((C1J0) this.A01, (C5jK) C05V.A02(((C718135k) this.A00).A05), 8);
                return;
            case 8:
                C35N c35n = (C35N) this.A00;
                Iterable iterable = (Iterable) this.A01;
                if (((C23T) C05V.A02(c35n.A03)).A0C(AbstractC34861ag.A0W(iterable))) {
                    ((C2sY) C05V.A02(c35n.A04)).A01(AbstractC34901ak.A0U(iterable), 69);
                    return;
                }
                return;
            case 9:
                C28b c28b = (C28b) this.A00;
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                C60792ho c60792ho = c28b.A04;
                c60792ho.A00(0, abstractCollection.size());
                C0AF c0af = c60792ho.A00;
                c0af.A0A("update_star_message_store");
                C39001he c39001he = c28b.A07;
                c39001he.A09.A00(abstractCollection);
                ((C37257Giv) c39001he.A00.get()).A0A(null, abstractCollection, 0);
                C38841hN.A08(null, (C38841hN) c39001he.A03.get(), null, AbstractC34801aa.A19(abstractCollection), 5);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = abstractCollection.iterator();
                long j = 0;
                Boolean bool = null;
                while (it.hasNext()) {
                    C1J0 A182 = AbstractC34811ab.A18(it);
                    if (A182.A0g == 20) {
                        C1Q7 c1q7 = (C1Q7) A182;
                        if (c1q7.A0r()) {
                            if (bool == null) {
                                z = true;
                                bool = Boolean.valueOf(z);
                            }
                            c128385k8 = ((C1ML) c1q7).A01;
                            if (c128385k8 != null && c128385k8.A0D()) {
                                j = Math.max(j, A182.A0E);
                                A16.add(((C128145jd) c39001he.A04.get()).A00(c1q7));
                            }
                        } else {
                            if (bool == null) {
                                z = false;
                                bool = Boolean.valueOf(z);
                            }
                            c128385k8 = ((C1ML) c1q7).A01;
                            if (c128385k8 != null) {
                                j = Math.max(j, A182.A0E);
                                A16.add(((C128145jd) c39001he.A04.get()).A00(c1q7));
                            }
                        }
                    }
                }
                if (!A16.isEmpty()) {
                    boolean A03 = AbstractC05360Ed.A03();
                    C09650Xk c09650Xk = c39001he.A0A;
                    if (A03) {
                        c09650Xk.A0L(A16);
                    } else {
                        c09650Xk.A0N(A16, true);
                    }
                }
                Pair pair = new Pair(Long.valueOf(j), bool);
                long A032 = AbstractC34811ab.A03(pair.first);
                Object obj = pair.second;
                if (A032 > 0 && obj != null) {
                    c39001he.A0B.A0L(new C3M8(c39001he, obj, 47));
                }
                c0af.A09("update_star_message_store");
                c0af.A0A("sync");
                C0VE c0ve = c28b.A03;
                Set A0J = c0ve.A0J(abstractCollection, true);
                C00C.A06(A0J);
                c0ve.A0Z(A0J);
                c0af.A09("sync");
                c0af.A0G((short) 2);
                return;
            case 10:
                C28a c28a = (C28a) this.A00;
                Collection collection = (Collection) this.A01;
                C0VE c0ve2 = c28a.A02;
                Set A0J2 = c0ve2.A0J(collection, false);
                C00C.A06(A0J2);
                if (c28a.A04.A01(collection)) {
                    ((C37257Giv) C05V.A02(c28a.A00)).A0A(null, collection, 8);
                    c0ve2.A0Z(A0J2);
                    return;
                } else {
                    c28a.A05.A09(collection.size() != 1 ? 2131900007 : 2131900008, 0);
                    c0ve2.A0Y(A0J2);
                    return;
                }
            case 11:
                Context context = (Context) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                C0MA c0ma = (C0MA) AbstractC21430tB.A03(context, C0MA.class);
                if (c0ma != null) {
                    if (c1j03 == null) {
                        string = context.getString(2131900022);
                        i = 2131900021;
                    } else if (AbstractC30551Kt.A11(c1j03)) {
                        string = context.getString(2131900028);
                        i = 2131900027;
                    }
                    c0ma.C7M(Integer.valueOf(i), null, null, null, null, string, null, null);
                    return;
                }
                if (c1j03 == null) {
                    return;
                }
                AbstractC34911al.A0p(context, c1j03);
                return;
            case 12:
                C42271o5 c42271o5 = (C42271o5) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                C035006e c035006e = c42271o5.A04;
                C56922bW c56922bW = (C56922bW) C05V.A02(c42271o5.A06);
                C30541Ks A0X = AbstractC34861ag.A0X(c1j04);
                AbstractC05520Fq abstractC05520Fq = A0X.A00;
                boolean z6 = false;
                if (abstractC05520Fq != null) {
                    C21330t1 c21330t1 = c56922bW.A00.get();
                    try {
                        C0L3 c0l3 = c21330t1.A02;
                        String[] strArr = new String[3];
                        AbstractC34861ag.A1Q(abstractC05520Fq, strArr, 0);
                        strArr[1] = A0X.A02 ? "1" : "0";
                        strArr[2] = A0X.A01;
                        Cursor A0A = c0l3.A0A("\n          SELECT \n            COUNT(*) AS count  \n          FROM \n            message_bot_feedback \n          WHERE \n            bot_feedback_key_remote_jid = ? \n            AND \n            bot_feedback_key_from_me = ? \n            AND \n            bot_feedback_key_id = ?\n        ", "COUNT_BOT_FEEDBACK_FOR_MESSAGE", strArr);
                        try {
                            if (A0A.moveToFirst()) {
                                if (AbstractC34881ai.A02(A0A, "count") > 0) {
                                    z6 = true;
                                }
                            }
                            A0A.close();
                            c21330t1.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(c21330t1, th);
                            throw th2;
                        }
                    }
                }
                AbstractC34871ah.A1N(c035006e, z6);
                return;
            case 13:
                Object obj2 = this.A00;
                DeleteOrArchiveChatDialog deleteOrArchiveChatDialog = (DeleteOrArchiveChatDialog) this.A01;
                List A1M = AbstractC34811ab.A1M(obj2);
                C05900In c05900In = deleteOrArchiveChatDialog.A01;
                c05900In.A09(AbstractC34821ac.A0v(), A1M, true);
                c05900In.A04(A1M);
                return;
            case 14:
                C1J0 c1j05 = (C1J0) this.A00;
                C66072s6 c66072s6 = (C66072s6) this.A01;
                if (c1j05.AqU() == 7) {
                    c1j05.A0A();
                    if (c1j05 instanceof AbstractC30681Lg) {
                        c66072s6.A06.A08.A0C(Collections.singleton(c1j05.A0h), 0);
                    } else {
                        c66072s6.A08.A0P(c1j05);
                    }
                }
                c0ni = c66072s6.A0B;
                c3ml = new C3ML(c66072s6, c1j05, 16);
                break;
            case 15:
                ((C66072s6) this.A00).A08.A0Z(Collections.singletonList(this.A01), 1);
                return;
            case 16:
                C1J0 c1j06 = (C1J0) this.A00;
                C66072s6 c66072s62 = (C66072s6) this.A01;
                int i2 = c1j06.A0g;
                if (AbstractC30551Kt.A0H(i2) || AbstractC30551Kt.A0I(i2) || i2 == 82) {
                    c66072s62.A0A.A08((C1ML) c1j06);
                    return;
                } else {
                    c66072s62.A0C.A05(c1j06);
                    return;
                }
            case 17:
                ((C38701h9) this.A00).A0A.get();
                throw AbstractC34801aa.A12("logSecondaryActionEvent");
            case 18:
                C37801fd c37801fd = (C37801fd) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                if (!AbstractC34941ao.A00(c37801fd.A08) || (A0i = AbstractC34821ac.A0i(c0ib)) == null) {
                    return;
                }
                if (C0I3.A0b(A0i) || C0I3.A0X(A0i)) {
                    C37811fe c37811fe = (!AbstractC34801aa.A0f(c37801fd.A04).A0O(A0i) || (A00 = ((C64972pg) c37801fd.A05.get()).A00()) == null) ? new C37811fe(c0ib.A0I, c0ib.A0d.A0N, c0ib.A06) : new C37811fe(A00.A03, A00.A02, A00.A01 + TimeUnit.SECONDS.toMillis(A00.A00));
                    if (System.currentTimeMillis() < c37811fe.A01) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    c37811fe.A00 = z2;
                    c37801fd.A02.A0C(c37811fe);
                    return;
                }
                return;
            case 19:
                ((C37451f3) this.A00).A0i((C36011cc) this.A01);
                return;
            case 20:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                C1J0 c1j07 = (C1J0) this.A01;
                AbstractC05520Fq abstractC05520Fq2 = c1j07.A0h.A00;
                if (abstractC05520Fq2 != null) {
                    C19250pT c19250pT = (C19250pT) c37451f3.A0n.get();
                    if (!c19250pT.A0X.A0O(abstractC05520Fq2)) {
                        c19250pT.A0Z.execute(new RunnableC75653Kf(c19250pT, 1, 3, abstractC05520Fq2));
                    }
                    AbstractC34831ad.A1D(abstractC05520Fq2, (C23020vm) c37451f3.A0C.get(), C32243EQz.class, 29);
                }
                ((C5jK) c37451f3.A0y.get()).A0A(Collections.singletonList(c1j07));
                return;
            case 21:
                C37451f3 c37451f32 = (C37451f3) this.A00;
                Map map = (Map) this.A01;
                Map map2 = c37451f32.A1m;
                map2.clear();
                map2.putAll(map);
                List A003 = AbstractC56152a7.A00(IO7.A0Y, map.values());
                A003.size();
                c37451f32.A1J.A0C(A003);
                c37451f32.A0g.A0C(A003);
                return;
            case 22:
                ((C37451f3) this.A00).A1E.A0D(this.A01);
                return;
            case 23:
                ((C37451f3) ((C38Y) this.A00).A00).A0f((C1J0) this.A01);
                return;
            case 24:
                C29D c29d = (C29D) this.A00;
                interfaceC21460tE = (InterfaceC21460tE) this.A01;
                view = c29d.A00;
                if (view == null) {
                    return;
                }
                interfaceC21460tE.BxM(view.getHeight());
                return;
            case 25:
                C5jK.A06((C1J0) this.A01, (C5jK) ((AbstractC39141hs) this.A00).A2x.get(), null, null, null, null, 9, 1, 1);
                return;
            case 26:
                C5jK.A06((C1J0) this.A01, (C5jK) ((AbstractC39141hs) this.A00).A2x.get(), AbstractC34821ac.A0s(), null, null, null, 9, 1, 2);
                return;
            case 27:
                C508127y.A04((C508127y) this.A00, ((C63422mP) this.A01).A00);
                return;
            case 28:
                C27W c27w = (C27W) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                C1CU A06 = AbstractC34801aa.A0Q(c27w.A04).A06(c1cu);
                if (A06 != null) {
                    ((C9Pj) c27w.A08.get()).A00(A06, ((AbstractC39151ht) c27w).A0M.A08(c1cu), 2);
                    return;
                }
                return;
            case 29:
                C31411Ob c31411Ob = (C31411Ob) this.A00;
                C0M0 c0m0 = (C0M0) this.A01;
                C00C.A0A(c31411Ob, 0);
                AbstractC68002w1.A03(AbstractC55812Yz.A00(c31411Ob, null, C2US.A06), c0m0.getSupportFragmentManager(), "EVENT_INFO_BOTTOM_SHEET");
                return;
            case 30:
                Collection collection2 = (Collection) this.A00;
                C29B c29b = (C29B) this.A01;
                Iterator it2 = collection2.iterator();
                while (it2.hasNext()) {
                    if (((C09100Vg) ((AbstractC39141hs) c29b).A0j.get()).A0Y(AbstractC34861ag.A0M(it2).A05(), c29b.A00.A05())) {
                        c29b.A3N.A0L(C3M4.A00(c29b, 34));
                    }
                }
                return;
            case 31:
                C508227z c508227z = (C508227z) this.A00;
                C73053Ae c73053Ae = (C73053Ae) AbstractC34841ae.A0m((C1J0) this.A01, C73053Ae.class);
                c508227z.A01 = c73053Ae;
                C2Od c2Od = c508227z.A00;
                if (c2Od != null) {
                    List A162 = c73053Ae != null ? c73053Ae.A00 : AbstractC34801aa.A16();
                    C00C.A0A(A162, 0);
                    c2Od.A00 = A162;
                    c2Od.notifyDataSetChanged();
                }
                Number A13 = AbstractC34801aa.A13(AbstractC34861ag.A0X(((AbstractC39151ht) c508227z).A0Q), c508227z.A05.A00);
                int intValue = A13 == null ? 0 : A13.intValue();
                CarouselView carouselView = c508227z.A02;
                if (carouselView == null) {
                    C00C.A0F("citationCarouselView");
                    throw null;
                }
                carouselView.A1C(intValue);
                return;
            case 32:
                C29E.A0O((C29E) this.A00, (C1J0) this.A01);
                return;
            case 33:
                C27I.A08((C27I) this.A01, (C31041Mq) this.A00);
                return;
            case 34:
                C27I.A05((C27I) this.A00, (C31041Mq) this.A01);
                return;
            case 35:
                AnonymousClass297.A08((AnonymousClass297) this.A00, (C1J0) this.A01);
                return;
            case 36:
                C35681c3 c35681c3 = (C35681c3) this.A00;
                C105854mo c105854mo = (C105854mo) this.A01;
                if (c105854mo != null) {
                    C35681c3.A04(c35681c3, AbstractC34811ab.A1I(c35681c3.A12.getContext(), AbstractC106424no.A01(c105854mo), AbstractC34801aa.A1Y(), 0, 2131897618));
                    return;
                }
                return;
            case 37:
                C35681c3 c35681c32 = (C35681c3) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C66972uD c66972uD = (C66972uD) c35681c32.A0F.get();
                if (abstractC05520Fq3 != null) {
                    C0BD c0bd = c66972uD.A0M;
                    C11420bo c11420bo = c0bd.A0w;
                    C9OX A01 = C11420bo.A01(c11420bo, c11420bo.A02.A09(abstractC05520Fq3));
                    if (A01 != null) {
                        AbstractC34851af.A1D(abstractC05520Fq3, "CoreMessageStore/cancelUndoDeleteForMeJob/ jid=", AnonymousClass000.A04());
                        ((AbstractC212739bP) c0bd.A0a.A02.get()).A09(String.valueOf(abstractC05520Fq3.hashCode()));
                        c11420bo.A05(A01);
                        c0bd.A0l.A00(new C3KY(A01, c0bd, 2));
                        if (c0bd.A0b.A0Z(17786) && (list2 = A01.A09) != null) {
                            long A033 = AbstractC34811ab.A03(Collections.max(list2));
                            C21710te A12 = AbstractC34811ab.A12(c0bd.A0f, abstractC05520Fq3);
                            if (((C30431Kh) c0bd.A01.get()).A01(abstractC05520Fq3)) {
                                ((AbstractC30361Ka) c0bd.A02.get()).A0A(A033, true);
                            }
                            if (A12 != null && A033 > A12.A05()) {
                                c0bd.A0L(abstractC05520Fq3);
                            }
                        }
                        if (!c0bd.A0f.A0Y(abstractC05520Fq3)) {
                            if (A01.A04 != Long.MIN_VALUE) {
                                z3 = false;
                                z4 = A01.A0C;
                                list = null;
                                str = "action_clear";
                            }
                            c0bd.A0Z.A01.post(new RunnableC75763Kq(abstractC05520Fq3, Collections.emptyList(), c0bd, 5, false));
                            return;
                        }
                        z3 = false;
                        z4 = A01.A0C;
                        list = null;
                        str = "action_delete";
                        C0BD.A03(c0bd, abstractC05520Fq3, str, list, z3, z4);
                        c0bd.A0Z.A01.post(new RunnableC75763Kq(abstractC05520Fq3, Collections.emptyList(), c0bd, 5, false));
                        return;
                    }
                    return;
                }
                return;
            case 38:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                Object obj3 = this.A01;
                if (ConversationsFragment.A14(conversationsFragment)) {
                    c0ni = conversationsFragment.A4U;
                    c3ml = new C3ML(obj3, conversationsFragment, 40);
                    break;
                } else {
                    return;
                }
            case 39:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                C0IB A0W = AbstractC34851af.A0W(conversationsFragment2.A2M, (AbstractC05520Fq) this.A01);
                if (A0W == null || !A0W.A0I()) {
                    return;
                }
                ((C62912lV) conversationsFragment2.A1x.get()).A00 = AbstractC34821ac.A0v();
                return;
            case 40:
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) this.A00;
                View view4 = (View) this.A01;
                if (conversationsFragment3.A14 == null) {
                    conversationsFragment3.A14 = AbstractC34841ae.A0z(view4, 2131432928);
                    ConversationsFragment.A0s(conversationsFragment3, true);
                    if (conversationsFragment3.A0W != null) {
                        ((ViewGroup) conversationsFragment3.A14.A03()).addView(conversationsFragment3.A0W);
                        conversationsFragment3.A0W.setContentIndicatorText(null);
                        conversationsFragment3.A14.A07(0);
                    }
                }
                conversationsFragment3.A2n(true);
                return;
            case 41:
                ConversationsFragment conversationsFragment4 = (ConversationsFragment) this.A00;
                Context context2 = (Context) this.A01;
                C1L c1l = (C1L) conversationsFragment4.A2o.get();
                c1l.A00(context2, 2131234048);
                c1l.A00(context2, 2131234050);
                return;
            case 42:
                C34191Za c34191Za = (C34191Za) this.A00;
                Object obj4 = this.A01;
                ConversationsFragment conversationsFragment5 = (ConversationsFragment) c34191Za.A00;
                if (ConversationsFragment.A16(conversationsFragment5, "UNREAD_FILTER")) {
                    return;
                }
                ConversationsFragment.A0n(conversationsFragment5, Collections.singletonList(obj4));
                return;
            case 43:
                C1ZU c1zu = (C1ZU) this.A00;
                C33261Vf c33261Vf = (C33261Vf) this.A01;
                ArrayList A163 = AbstractC34801aa.A16();
                if (c33261Vf.A0M() || (!c33261Vf.A0P())) {
                    C0WI A0d = AbstractC34861ag.A0d(((ConversationsFragment) c1zu.A00).A28);
                    UserJid userJid = c33261Vf.A04.A01;
                    AbstractC05520Fq A07 = A0d.A07(userJid);
                    if (A07 == null) {
                        A07 = userJid;
                    }
                    A163.add(A07);
                } else {
                    Iterator it3 = c33261Vf.A0D().iterator();
                    while (it3.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                        ConversationsFragment conversationsFragment6 = (ConversationsFragment) c1zu.A00;
                        if (!AbstractC34801aa.A0f(conversationsFragment6.A2z).A0O(A0O)) {
                            AbstractC05520Fq A072 = AbstractC34861ag.A0d(conversationsFragment6.A28).A07(A0O);
                            if (A072 != null) {
                                A0O = A072;
                            }
                            A163.add(A0O);
                        }
                    }
                }
                if (!A163.isEmpty()) {
                    c0ni = ((ConversationsFragment) c1zu.A00).A4U;
                    c3ml = new C3ML(A163, c1zu, 44);
                    break;
                } else {
                    return;
                }
                break;
            case 44:
                ConversationsFragment.A0n((ConversationsFragment) ((C1ZU) this.A00).A00, (List) this.A01);
                return;
            case 45:
                C1ZV c1zv = (C1ZV) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                ConversationsFragment conversationsFragment7 = (ConversationsFragment) c1zv.A00;
                AbstractC05520Fq A073 = AbstractC34861ag.A0d(conversationsFragment7.A28).A07(abstractC05520Fq4);
                c0ni = conversationsFragment7.A4U;
                c3ml = new C3MC(c1zv, A073, abstractC05520Fq4, 26);
                break;
            case 46:
                C261212t c261212t = (C261212t) this.A00;
                AbstractCollection abstractCollection2 = (AbstractCollection) this.A01;
                int size = abstractCollection2.size();
                Iterator it4 = abstractCollection2.iterator();
                while (it4.hasNext()) {
                    ((C05900In) c261212t.A0R.A2B.get()).A03(AbstractC34861ag.A0O(it4));
                }
                c261212t.A0R.A4U.A09(size == 1 ? 2131899975 : 2131899974, 0);
                return;
            case 47:
                C261212t c261212t2 = (C261212t) this.A00;
                AbstractCollection abstractCollection3 = (AbstractCollection) this.A01;
                Iterator it5 = abstractCollection3.iterator();
                while (it5.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it5);
                    if (!C0I3.A0g(A0O2)) {
                        ((C36341dA) c261212t2.A0R.A3X.get()).A02(A0O2, EnumC19260pV.A02, abstractCollection3.size() > 1);
                    }
                }
                return;
            case 48:
                C261212t c261212t3 = (C261212t) this.A00;
                List list3 = (List) this.A01;
                ConversationsFragment conversationsFragment8 = c261212t3.A0R;
                conversationsFragment8.A4U.A0L(new RunnableC76113Lz(((C05900In) conversationsFragment8.A2B.get()).A04(list3), c261212t3, list3, list3.size(), 7));
                return;
            case 49:
                C261212t c261212t4 = (C261212t) this.A00;
                List list4 = (List) this.A01;
                if (list4.isEmpty()) {
                    return;
                }
                Iterator it6 = list4.iterator();
                while (it6.hasNext()) {
                    AbstractC05520Fq A0O3 = AbstractC34861ag.A0O(it6);
                    C05900In c05900In2 = (C05900In) c261212t4.A0R.A2B.get();
                    boolean z7 = true;
                    if (list4.size() <= 1) {
                        z7 = false;
                    }
                    c05900In2.A07(A0O3, 0, false, z7);
                }
                return;
        }
        c0ni.A0L(c3ml);
    }

    public C3ML(C66072s6 c66072s6, C1J0 c1j0, int i) {
        this.$t = i;
        switch (i) {
            case 14:
            case 16:
                this.A00 = c1j0;
                this.A01 = c66072s6;
                break;
            case 15:
            default:
                this.A00 = c66072s6;
                this.A01 = c1j0;
                break;
        }
    }

    public C3ML(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
