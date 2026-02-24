package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.networkavailable.service.UnsentMessagesNetworkAvailableJob;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.notification.ui.PopupNotificationViewPager;
import com.whatsapp.stickers.StickerView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.38Y, reason: invalid class name */
/* loaded from: classes2.dex */
public class C38Y implements C0C5, C0OP, C10G {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    public C38Y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A01(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        String str = c30541Ks.A01;
        MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
        C1J0 c1j02 = messageDetailsActivity.A0B;
        if (str.equals(c1j02.A0h.A01)) {
            if (c30541Ks.A02 || (c1j0 instanceof C1M3)) {
                C41461mg c41461mg = messageDetailsActivity.A06;
                C3MK.A00(c41461mg.A0A, c41461mg, c1j02, 9);
                messageDetailsActivity.A07.A24();
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
        C36011cc c36011cc;
        C0IB A04;
        int i2;
        if (9 - this.$t == 0) {
            C37451f3 c37451f3 = (C37451f3) this.A00;
            ImmutableList immutableList = null;
            Boolean bool = null;
            boolean z = false;
            boolean z2 = false;
            Integer num = null;
            boolean z3 = false;
            boolean z4 = false;
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            AbstractC05520Fq abstractC05520Fq2 = c37451f3.A1W;
            if (C0J4.A00(abstractC05520Fq, abstractC05520Fq2) && c30541Ks.A02 && !C37451f3.A0F(c37451f3, c1j0)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("messagesViewModel/observer/beforemsgadded/add ");
                A042.append(c30541Ks.A01);
                A042.append(" ");
                AbstractC34851af.A1M(A042, c1j0.A0g);
                InterfaceC024600q interfaceC024600q = c37451f3.A0u;
                interfaceC024600q.get();
                if (c37451f3.A1p && (c1j0 instanceof C1JI) && ((i2 = ((C1JI) c1j0).A00) == 1 || i2 == 27 || i2 == 4 || i2 == 5 || i2 == 7 || AbstractC30551Kt.A0F(i2) || i2 == 13 || i2 == 14 || i2 == 17 || i2 == 31 || i2 == 32 || i2 == 56)) {
                    z2 = true;
                }
                C62342kY c62342kY = (C62342kY) interfaceC024600q.get();
                synchronized (c37451f3) {
                    c36011cc = c37451f3.A0J;
                }
                if (c62342kY.A00(abstractC05520Fq2, c1j0, c36011cc)) {
                    List list = c37451f3.A1l;
                    list.add(c1j0);
                    immutableList = ImmutableList.copyOf((Collection) list);
                    C37451f3.A07(c37451f3);
                }
                C62342kY c62342kY2 = (C62342kY) interfaceC024600q.get();
                if (c37451f3.A07 != 0 && AbstractC30551Kt.A0X(c62342kY2.A02, c1j0)) {
                    C37451f3.A06(c37451f3);
                    C37451f3.A04(c37451f3);
                }
                interfaceC024600q.get();
                C1J0 c1j02 = c37451f3.A0H;
                if (c1j0.AqU() != 6 && i != 7) {
                    num = AbstractC34821ac.A10();
                    z3 = true;
                    if (c1j02 != null) {
                        z4 = true;
                        C1J0 A043 = c1j0.A04();
                        if (A043 != null && A043.A0h.equals(c1j02.A0h)) {
                            C67422uz c67422uz = (C67422uz) c37451f3.A0z.get();
                            C35571br c35571br = (C35571br) c37451f3.A11.get();
                            int A044 = c35571br.A04(c35571br.A06(c37451f3.A0S));
                            try {
                                ((AnonymousClass887) C05V.A02(c67422uz.A03)).A01("uj_qtd");
                                if (AbstractC34841ae.A1a(c67422uz.A08)) {
                                    C67422uz.A01(c1j0, c67422uz, null, 5, A044);
                                } else {
                                    c67422uz.A00 = null;
                                }
                            } finally {
                                c67422uz.A00 = null;
                            }
                        }
                    }
                    C1J0 c1j03 = c37451f3.A0H;
                    if (c1j03 != null && AbstractC34811ab.A17(c1j03, C730039z.class) != null) {
                        c37451f3.A0I = c1j03.A0h;
                        c1j03.A0e(2);
                        c1j0.A0I(c1j03);
                    }
                    C37451f3.A09(c37451f3, null);
                }
                z = true;
                bool = true;
                if (AbstractC34811ab.A1X(c37451f3.A1A)) {
                    InterfaceC024600q interfaceC024600q2 = c37451f3.A0k;
                    ((C62912lV) interfaceC024600q2.get()).A00(c37451f3.A1U, ((C62912lV) interfaceC024600q2.get()).A00, 14);
                }
                C62342kY c62342kY3 = (C62342kY) interfaceC024600q.get();
                Intent intent = c37451f3.A0S;
                boolean z5 = c37451f3.A1q;
                long uptimeMillis = SystemClock.uptimeMillis();
                C10350a4 c10350a4 = c62342kY3.A03;
                int i3 = c1j0.A06;
                long j = uptimeMillis - c1j0.A0n;
                long j2 = uptimeMillis - c1j0.A13;
                c10350a4.A0B(c1j0, null, null, null, 1, 0, 0, 0, 0, 0, 0, i3, j, j2, j2, false, false, false, false, false);
                if (!(c1j0 instanceof C1JI)) {
                    C35441be c35441be = c62342kY3.A01;
                    String stringExtra = intent.getStringExtra("extra_deep_link_session_id");
                    int intExtra = intent.getIntExtra("args_conversation_screen_entry_point", 0);
                    if (intExtra != 0) {
                        c35441be.A07.A03(c30541Ks, intExtra);
                        ((C33905F4y) c35441be.A04.get()).A00.put(c30541Ks, Integer.valueOf(intExtra));
                    }
                    if (!TextUtils.isEmpty(stringExtra)) {
                        C30179DYm c30179DYm = c35441be.A08;
                        C00C.A0A(stringExtra, 0);
                        C51322Aj c51322Aj = new C51322Aj();
                        c51322Aj.A00 = 1;
                        c51322Aj.A01 = stringExtra;
                        c30179DYm.A00.Bpu(c51322Aj);
                        UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                        if (A0o != null && c35441be.A09.A0Z(9568) && (A04 = AbstractC34801aa.A0S(((C0Z1) c35441be.A02.get()).A02).A04(A0o)) != null && A04.A0H()) {
                            DZF.A01((DZF) c35441be.A03.get(), A0o, 5);
                        }
                    }
                    if (z5) {
                        Parcelable.Creator creator = C43O.CREATOR;
                        if ((abstractC05520Fq2 instanceof C43O) && abstractC05520Fq2 != null) {
                            C67852vl c67852vl = (C67852vl) c35441be.A00.get();
                            AbstractC34831ad.A0m(c67852vl.A05).Bwg(new C3MJ(c67852vl, abstractC05520Fq2, 22), "BroadcastAnalyticsManager");
                        }
                    }
                    if (intExtra == 6) {
                        Integer valueOf = intent.hasExtra("args_chat_search_result_type") ? Integer.valueOf(intent.getIntExtra("args_chat_search_result_type", 0)) : null;
                        if (intent.hasExtra("args_chat_search_type")) {
                            int intExtra2 = intent.getIntExtra("args_chat_search_type", 0);
                            if (Integer.valueOf(intExtra2) != null && valueOf != null && (intExtra2 != 0 ? intExtra2 == 98 : valueOf.intValue() == 5)) {
                                Integer valueOf2 = intent.hasExtra("args_chat_search_result_type") ? Integer.valueOf(intent.getIntExtra("args_chat_search_result_type", 0)) : null;
                                if (intent.hasExtra("args_chat_search_type")) {
                                    int intExtra3 = intent.getIntExtra("args_chat_search_type", 0);
                                    if (Integer.valueOf(intExtra3) != null && valueOf2 != null && FZi.A01(c35441be.A09)) {
                                        int i4 = intExtra3 == 98 ? 1 : 0;
                                        C36251GBq c36251GBq = (C36251GBq) c35441be.A01.get();
                                        int intValue = valueOf2.intValue();
                                        if (FZi.A01(c36251GBq.A01)) {
                                            EHY ehy = new EHY();
                                            ehy.A00 = AbstractC34821ac.A0v();
                                            ehy.A01 = Integer.valueOf(i4);
                                            ehy.A02 = C36251GBq.A00(Integer.valueOf(intValue));
                                            C36251GBq.A02(ehy, c36251GBq);
                                            c36251GBq.A02.Bpu(ehy);
                                        }
                                        c36251GBq.A05(null, C36251GBq.A00(Integer.valueOf(intValue)), null, null, null, null, 2, i4);
                                    }
                                }
                            }
                        }
                    } else if (intExtra == 7) {
                        c35441be.A06.A01(intent.hasExtra("isPhoneNumberOwner") ? Boolean.valueOf(intent.getBooleanExtra("isPhoneNumberOwner", false)) : null, intent.hasExtra("isWAAccount") ? Boolean.valueOf(intent.getBooleanExtra("isWAAccount", false)) : null, 9);
                    }
                }
            }
            c37451f3.A1D.A0D(new C59442fb(num, z2, z3, z4));
            c37451f3.A1E.A0D(new C38381ga(immutableList, null, null, bool, null, z, false));
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
        if (9 - this.$t == 0) {
            ((C37451f3) this.A00).A0e(abstractC05520Fq);
        }
    }

    @Override // p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        switch (this.$t) {
            case 0:
                AbstractC05520Fq abstractC05520Fq = AbstractC34831ad.A0o(c1j0).A00;
                C42151nq c42151nq = (C42151nq) this.A00;
                if (C00C.areEqual(abstractC05520Fq, c42151nq.A0I)) {
                    C42151nq.A00(c42151nq, c1j0);
                    break;
                }
                break;
            case 1:
                C30541Ks A0o = AbstractC34831ad.A0o(c1j0);
                if (A0o.A02) {
                    AbstractC05520Fq abstractC05520Fq2 = A0o.A00;
                    C41921nR c41921nR = (C41921nR) this.A00;
                    if (C00C.areEqual(abstractC05520Fq2, c41921nR.A00)) {
                        C35361bW c35361bW = c41921nR.A04;
                        if (!AbstractC34861ag.A17(c35361bW).isEmpty() && !AbstractC33031Ui.A00(c1j0) && !(c1j0 instanceof C1JI)) {
                            c35361bW.A0D(C025601d.A00);
                            break;
                        }
                    }
                }
                break;
            case 2:
                C30541Ks A0o2 = AbstractC34831ad.A0o(c1j0);
                AbstractC05520Fq abstractC05520Fq3 = A0o2.A00;
                C42191nv c42191nv = (C42191nv) this.A00;
                if (C00C.areEqual(abstractC05520Fq3, c42191nv.A00) && A0o2.A02 && !c42191nv.A03 && !AbstractC33031Ui.A00(c1j0) && !(c1j0 instanceof C1JI)) {
                    c42191nv.A03 = true;
                    C42191nv.A00(c42191nv);
                    break;
                }
                break;
            case 7:
                C00C.A0A(c1j0, 0);
                C36071ci c36071ci = (C36071ci) this.A00;
                if (!c36071ci.A0J && c1j0.A0h.A02 && C36071ci.A0H(c36071ci) && C35331bT.A02(c36071ci)) {
                    c36071ci.A0J = true;
                    C1VW c1vw = c36071ci.A09;
                    if (c1vw != null) {
                        Intent intent = c36071ci.A0x.getIntent();
                        Integer num = null;
                        if (intent != null) {
                            int intExtra = intent.getIntExtra("extra_ai_action_entry_point", -1);
                            Integer valueOf = Integer.valueOf(intExtra);
                            if (intExtra != -1) {
                                num = valueOf;
                            }
                        }
                        C7CF.A00((C7CF) C05V.A02(c36071ci.A0m), c1vw, num, 12);
                    }
                    AbstractC34881ai.A0a(c36071ci.A0e).A0H(this);
                    break;
                }
                break;
            case 8:
                C00C.A0A(c1j0, 0);
                C36071ci c36071ci2 = (C36071ci) this.A00;
                if (c36071ci2.A0L && c1j0.A0h.A02 && C36071ci.A0H(c36071ci2) && C35331bT.A02(c36071ci2)) {
                    c36071ci2.A0L = false;
                    ((C36361dC) C05V.A02(c36071ci2.A0X)).A0b();
                    AbstractC34881ai.A0a(c36071ci2.A0e).A0H(this);
                    break;
                }
                break;
            case 9:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                C717034z c717034z = c37451f3.A0E;
                if (c717034z == null) {
                    c37451f3.A0f(c1j0);
                    break;
                } else {
                    C3ML c3ml = new C3ML(c1j0, this, 23);
                    C00C.A0A(c1j0, 0);
                    C717034z.A00(c717034z).A0X(new C25T(c1j0, c3ml));
                    break;
                }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
        View findViewWithTag;
        StickerView stickerView;
        AbstractC39141hs abstractC39141hs;
        InterfaceC33391Vs A03;
        Integer num;
        switch (this.$t) {
            case 3:
                ((C0M6) this.A00).A03.BwT(new RunnableC75653Kf(this, i, 11, c1j0));
                break;
            case 4:
                if (i == 30 || c1j0.A02() == 1) {
                    C29J c29j = (C29J) this.A00;
                    c29j.getListView().post(new C3MK(c29j, c1j0, 10));
                    c29j.A5B();
                    break;
                }
                break;
            case 5:
                A01(c1j0);
                break;
            case 6:
                C00C.A0A(c1j0, 0);
                if (c1j0.A0c) {
                    AbstractActivityC35171bD abstractActivityC35171bD = (AbstractActivityC35171bD) this.A00;
                    abstractActivityC35171bD.getListView().post(new C3MK(abstractActivityC35171bD, c1j0, 10));
                    break;
                }
                break;
            case 9:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                C30541Ks c30541Ks = c1j0.A0h;
                if (C0J4.A00(c30541Ks.A00, c37451f3.A1W)) {
                    C29261Fr c29261Fr = c37451f3.A1I;
                    List<C62822lM> list = (List) (c29261Fr.A00.compareAndSet(true, false) ? c29261Fr.A04() : null);
                    if (list == null) {
                        list = AbstractC34801aa.A16();
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C62822lM c62822lM = (C62822lM) it.next();
                            if (c62822lM.A01.A0h.equals(c30541Ks) && c62822lM.A00 == i) {
                                it.remove();
                            }
                        }
                    }
                    list.add(new C62822lM(c1j0, i, AbstractC34841ae.A1N(i, 24)));
                    c29261Fr.A0D(list);
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (C62822lM c62822lM2 : list) {
                        if (c62822lM2.A00 == 34) {
                            C1J0 c1j02 = c62822lM2.A01;
                            C30541Ks c30541Ks2 = c1j02.A0h;
                            int A00 = AbstractC128745kj.A00(c1j02);
                            Map map = c37451f3.A1m;
                            boolean containsKey = map.containsKey(c30541Ks2);
                            if (A00 == 1) {
                                if (!containsKey) {
                                    map.put(c30541Ks2, c1j02);
                                    num = IO7.A00;
                                    A16.add(new C66632td(c1j02, null, num));
                                }
                            } else if (containsKey) {
                                map.remove(c30541Ks2);
                                num = IO7.A01;
                                A16.add(new C66632td(c1j02, null, num));
                            }
                        }
                    }
                    A00(c37451f3, A16);
                    if (i == 24) {
                        C37451f3.A0B(c37451f3, c1j0);
                        break;
                    } else if (i == 27 && C37451f3.A0E(c37451f3, c1j0) && (A03 = AbstractC128745kj.A03(c1j0)) != null) {
                        Iterator it2 = A03.APN().iterator();
                        while (it2.hasNext()) {
                            if (!AbstractC34871ah.A0Y(it2).A02) {
                                Log.m223i("messagesViewModel/hideTypingIndicatorIfBotReacted hiding for bot reaction");
                                AbstractC34821ac.A1Q(c37451f3.A1M, false);
                                break;
                            }
                        }
                        break;
                    }
                }
                break;
            case 12:
                UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob = (UnsentMessagesNetworkAvailableJob) this.A00;
                if (!((C19120pG) C05V.A02(unsentMessagesNetworkAvailableJob.A04)).A04()) {
                    Handler handler = unsentMessagesNetworkAvailableJob.A00;
                    handler.removeCallbacks(unsentMessagesNetworkAvailableJob.A07);
                    UnsentMessagesNetworkAvailableJob.A00(unsentMessagesNetworkAvailableJob);
                    handler.post(new JIT(this, unsentMessagesNetworkAvailableJob, 7));
                    break;
                }
                break;
            case 13:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                PopupNotificationViewPager popupNotificationViewPager = popupNotification.A10;
                C30541Ks c30541Ks3 = c1j0.A0h;
                View findViewWithTag2 = popupNotificationViewPager.findViewWithTag(c30541Ks3);
                if (findViewWithTag2 instanceof ViewGroup) {
                    View childAt = ((ViewGroup) findViewWithTag2).getChildAt(0);
                    if (childAt instanceof ViewGroup) {
                        View childAt2 = ((ViewGroup) childAt).getChildAt(0);
                        if ((childAt2 instanceof AbstractC39141hs) && (abstractC39141hs = (AbstractC39141hs) childAt2) != null) {
                            abstractC39141hs.A24();
                        }
                    }
                }
                if (c1j0.A0g == 20 && popupNotification.A1G.contains(c1j0) && i == 3 && (findViewWithTag = popupNotification.A10.findViewWithTag(c30541Ks3)) != null && (stickerView = (StickerView) findViewWithTag.findViewById(2131435718)) != null) {
                    PopupNotification.A0W((C1Q7) c1j0, popupNotification, stickerView);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
        switch (this.$t) {
            case 4:
                ((C29J) this.A00).A5B();
                break;
            case 5:
                A01(c1j0);
                break;
        }
    }

    @Override // p000X.C0OP
    public void BWW(C1J0 c1j0, C1J0 c1j02) {
        C1VW A00;
        switch (this.$t) {
            case 0:
                C00C.A0A(c1j02, 1);
                AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                C42151nq c42151nq = (C42151nq) this.A00;
                if (C00C.areEqual(abstractC05520Fq, c42151nq.A0I)) {
                    C42151nq.A00(c42151nq, c1j02);
                    break;
                }
                break;
            case 9:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                if (C0J4.A00(c1j0.A0h.A00, c37451f3.A1W)) {
                    c37451f3.A0d.A0D(new Pair(c1j0, c1j02));
                    c37451f3.A0a();
                    break;
                }
                break;
            case 10:
                C00C.A0A(c1j02, 1);
                InterfaceC024100j interfaceC024100j = C21150sg.A07;
                if (AbstractC34811ab.A1a(c1j02.Aox()) && (A00 = C1VV.A00(c1j02)) != null) {
                    C63802n1 c63802n1 = A00.A03;
                    C42291o7 c42291o7 = (C42291o7) this.A00;
                    AbstractC34801aa.A1U(c42291o7.A0A, new C76723Pm(c63802n1, c42291o7, (InterfaceC13670gH) null, 3), AbstractC29171Ff.A00(c42291o7));
                    break;
                }
                break;
            case 11:
                C503926i c503926i = (C503926i) this.A00;
                if (c503926i.A02) {
                    C503926i.A02(c503926i);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public void BWg(AbstractC05520Fq abstractC05520Fq) {
        C64952pe c64952pe;
        AbstractC034906d abstractC034906d;
        List list;
        switch (this.$t) {
            case 0:
                C00C.A0A(abstractC05520Fq, 0);
                C42151nq c42151nq = (C42151nq) this.A00;
                if (abstractC05520Fq.equals(c42151nq.A0I)) {
                    abstractC034906d = c42151nq.A00;
                    list = null;
                    break;
                } else {
                    return;
                }
            case 1:
                C00C.A0A(abstractC05520Fq, 0);
                C41921nR c41921nR = (C41921nR) this.A00;
                if (abstractC05520Fq.equals(c41921nR.A00) && (c64952pe = c41921nR.A08) != null) {
                    abstractC034906d = c41921nR.A04;
                    list = c64952pe.A0H;
                    break;
                } else {
                    return;
                }
                break;
            case 2:
                C00C.A0A(abstractC05520Fq, 0);
                C42191nv c42191nv = (C42191nv) this.A00;
                if (abstractC05520Fq.equals(c42191nv.A00)) {
                    C42191nv.A00(c42191nv);
                    return;
                }
                return;
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            default:
                return;
            case 5:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                if (abstractC05520Fq.equals(messageDetailsActivity.A0B.A0h.A00)) {
                    if (AbstractC34891aj.A0Q(messageDetailsActivity.A0E, messageDetailsActivity.A0B.A0h) == null) {
                        messageDetailsActivity.finish();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                if (abstractC05520Fq.equals(c37451f3.A1W)) {
                    C37451f3.A06(c37451f3);
                    c37451f3.A0a();
                    Map map = c37451f3.A1m;
                    if (!map.isEmpty()) {
                        List A00 = AbstractC56152a7.A00(IO7.A01, map.values());
                        c37451f3.A1J.A0D(A00);
                        c37451f3.A0g.A0D(A00);
                        map.clear();
                    }
                    C07C c07c = c37451f3.A1X;
                    C3M4.A01(c07c, c37451f3, 17);
                    C3M4.A01(c07c, c37451f3, 22);
                    return;
                }
                return;
        }
        abstractC034906d.A0D(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0199, code lost:
    
        if (r2.A06 <= 0) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01f2  */
    @Override // p000X.C0OP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BWh(Collection collection, Map map) {
        Iterator it;
        C07C c07c;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                C00C.A0A(collection, 0);
                ArrayList A0G = C09Q.A0G(collection);
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    AbstractC34901ak.A1P(A0G, it2);
                }
                C42151nq c42151nq = (C42151nq) this.A00;
                C035006e c035006e = c42151nq.A00;
                C1J0 A0q = AbstractC34801aa.A0q(c035006e);
                if (C0JL.A1K(A0G, A0q != null ? A0q.A0h : null)) {
                    c42151nq.A01 = AbstractC34801aa.A0q(c035006e);
                    c035006e.A0D(null);
                    return;
                }
                return;
            case 1:
            case 2:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            default:
                return;
            case 3:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                C40711kV c40711kV = mediaAlbumActivity.A06;
                if (c40711kV.A00 != null) {
                    Iterator it3 = collection.iterator();
                    boolean z = false;
                    while (it3.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it3);
                        Iterator it4 = c40711kV.A00.iterator();
                        int i4 = 0;
                        while (true) {
                            if (!it4.hasNext()) {
                                break;
                            }
                            if (AbstractC34871ah.A0Y(it4).equals(A18.A0h)) {
                                c40711kV.A00.remove(i4);
                                z = true;
                            } else {
                                i4++;
                            }
                        }
                    }
                    if (z) {
                        c40711kV.notifyDataSetChanged();
                    }
                }
                if (mediaAlbumActivity.A06.isEmpty()) {
                    mediaAlbumActivity.finish();
                    return;
                } else {
                    MediaAlbumActivity.A0Y(mediaAlbumActivity);
                    return;
                }
            case 4:
                Iterator it5 = collection.iterator();
                while (it5.hasNext()) {
                    if (AbstractC34811ab.A18(it5).A02() == 1) {
                        break;
                    }
                }
                return;
            case 5:
                Iterator it6 = collection.iterator();
                while (it6.hasNext()) {
                    C30541Ks A0Y = AbstractC34871ah.A0Y(it6);
                    MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                    if (A0Y.equals(messageDetailsActivity.A0B.A0h)) {
                        messageDetailsActivity.finish();
                        return;
                    }
                }
                return;
            case 6:
                C00C.A0A(collection, 0);
                if (collection.isEmpty()) {
                    return;
                }
                Iterator it7 = collection.iterator();
                while (it7.hasNext()) {
                    if (AbstractC34811ab.A18(it7).A0c) {
                        break;
                    }
                }
                return;
            case 9:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                Iterator it8 = collection.iterator();
                boolean z2 = false;
                boolean z3 = false;
                boolean z4 = false;
                while (it8.hasNext()) {
                    C1J0 A182 = AbstractC34811ab.A18(it8);
                    C30541Ks c30541Ks = A182.A0h;
                    if (C0J4.A00(c30541Ks.A00, c37451f3.A1W)) {
                        InterfaceC024600q interfaceC024600q = c37451f3.A0s;
                        if (AbstractC34811ab.A1D(interfaceC024600q).AcN() && c30541Ks.equals(AbstractC34811ab.A1D(interfaceC024600q).AVL())) {
                            z3 = true;
                        }
                        if (!c37451f3.A1P.A00(A182) && (i2 = c37451f3.A07) > 0) {
                            c37451f3.A07 = i2 - 1;
                            if (A182.A0g != 10 && (i3 = c37451f3.A05) > 0) {
                                c37451f3.A05 = i3 - 1;
                            }
                            C37451f3.A04(c37451f3);
                        }
                        z2 = true;
                        if (c30541Ks.A02) {
                            z4 = true;
                        }
                    }
                    for (F8J f8j : c37451f3.A1j.A00.A0D) {
                        if (f8j.A02.equals(c30541Ks.A01)) {
                            F1F f1f = f8j.A01;
                            if (f1f != null) {
                                C32629EgA.A01(f1f.A00);
                            }
                            f8j.A03.A0k();
                        }
                    }
                }
                if (!collection.isEmpty()) {
                    c37451f3.A0e.A0D(collection);
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("messagesViewModel/observer/delete/unseen ");
                A04.append(c37451f3.A07);
                A04.append("/");
                A04.append(c37451f3.A05);
                A04.append("/");
                AbstractC34851af.A1M(A04, c37451f3.A06);
                if (!z2 || collection.isEmpty()) {
                    return;
                }
                if (!AbstractC34811ab.A18(collection.iterator()).A0v) {
                    int i5 = 0;
                    if (c37451f3.A09 != Long.MIN_VALUE) {
                        Iterator it9 = collection.iterator();
                        while (it9.hasNext()) {
                            C1J0 A183 = AbstractC34811ab.A18(it9);
                            long j = c37451f3.A09;
                            C00C.A0A(A183, 0);
                            if (A183.A0j > j) {
                                i5++;
                            }
                        }
                        if (i5 > 0) {
                            int i6 = c37451f3.A05 - i5;
                            c37451f3.A05 = i6;
                            if (i6 <= 0) {
                                break;
                            }
                        }
                    }
                    c37451f3.A0a();
                    if (z3) {
                        AbstractC34811ab.A1D(c37451f3.A0s).AE5();
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    it = collection.iterator();
                    while (it.hasNext()) {
                        C1J0 A184 = AbstractC34811ab.A18(it);
                        Map map2 = c37451f3.A1m;
                        C30541Ks c30541Ks2 = A184.A0h;
                        if (map2.containsKey(c30541Ks2)) {
                            map2.remove(c30541Ks2);
                            A16.add(new C66632td(A184, null, IO7.A01));
                        }
                    }
                    A00(c37451f3, A16);
                    Boolean bool = Boolean.TRUE;
                    if (z4) {
                        if (!bool.equals(c37451f3.A0V.A04())) {
                            return;
                        }
                        c07c = c37451f3.A1X;
                        i = 22;
                    } else {
                        if (!bool.equals(c37451f3.A0W.A04())) {
                            return;
                        }
                        c07c = c37451f3.A1X;
                        i = 17;
                    }
                    C3M4.A01(c07c, c37451f3, i);
                    return;
                }
                C37451f3.A06(c37451f3);
                c37451f3.A0a();
                if (z3) {
                }
                ArrayList A162 = AbstractC34801aa.A16();
                it = collection.iterator();
                while (it.hasNext()) {
                }
                A00(c37451f3, A162);
                Boolean bool2 = Boolean.TRUE;
                if (z4) {
                }
                C3M4.A01(c07c, c37451f3, i);
                return;
            case 14:
                C00C.A0A(collection, 0);
                if (collection.isEmpty()) {
                    return;
                }
                Iterator it10 = collection.iterator();
                while (it10.hasNext()) {
                    C1J0 A185 = AbstractC34811ab.A18(it10);
                    if (A185.A0h.A00 != null && AbstractC30551Kt.A0J(A185.A0g)) {
                        ((Activity) this.A00).finish();
                        return;
                    }
                }
                return;
        }
        ((C29J) this.A00).A5B();
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
        switch (this.$t) {
            case 3:
                if (collection != null) {
                    Iterator it = collection.iterator();
                    boolean z2 = false;
                    while (it.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it);
                        MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                        C40711kV c40711kV = mediaAlbumActivity.A06;
                        C30541Ks c30541Ks = A18.A0h;
                        List list = c40711kV.A00;
                        if (list != null) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                } else if (AbstractC34871ah.A0Y(it2).equals(c30541Ks)) {
                                    mediaAlbumActivity.A0e.add(c30541Ks);
                                    z2 = true;
                                }
                            }
                        }
                    }
                    if (z2) {
                        ((MediaAlbumActivity) this.A00).A06.notifyDataSetChanged();
                        break;
                    }
                }
                break;
            case 5:
                if (collection != null) {
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        A01(AbstractC34811ab.A18(it3));
                    }
                    break;
                }
                break;
            case 6:
                if (collection == null || !collection.isEmpty()) {
                    ((C29J) this.A00).A5B();
                    break;
                }
                break;
            case 9:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                Collection collection2 = null;
                boolean z3 = false;
                if (collection == null || collection.isEmpty()) {
                    z3 = true;
                } else {
                    collection2 = collection;
                }
                c37451f3.A1E.A0D(new C38381ga(null, null, null, null, collection2, false, z3));
                c37451f3.A0a();
                break;
        }
    }

    @Override // p000X.C0OP
    public void BWj(Collection collection) {
        switch (this.$t) {
            case 0:
                C00C.A0A(collection, 0);
                ArrayList A0G = C09Q.A0G(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC34901ak.A1P(A0G, it);
                }
                C42151nq c42151nq = (C42151nq) this.A00;
                C1J0 c1j0 = c42151nq.A01;
                if (C0JL.A1K(A0G, c1j0 != null ? c1j0.A0h : null)) {
                    c42151nq.A00.A0D(c42151nq.A01);
                    c42151nq.A01 = null;
                    break;
                }
                break;
            case 6:
                C00C.A0A(collection, 0);
                if (!collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC34811ab.A18(it2).A0c) {
                            ((C29J) this.A00).A5B();
                            break;
                        }
                    }
                    break;
                }
                break;
            case 9:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it3 = collection.iterator();
                while (it3.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it3);
                    if (AbstractC128745kj.A00(A18) == 1) {
                        c37451f3.A1m.put(A18.A0h, A18);
                        A16.add(new C66632td(A18, null, IO7.A0N));
                    }
                }
                A00(c37451f3, A16);
                if (!collection.isEmpty()) {
                    c37451f3.A0f.A0D(collection);
                }
                C1J0 A182 = AbstractC34811ab.A18(collection.iterator());
                if (A182 != null) {
                    c37451f3.A0d(null, A182, null, AbstractC34801aa.A16(), 0, 0, 0, 0, false);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
        if (9 - this.$t == 0) {
            C37451f3 c37451f3 = (C37451f3) this.A00;
            if (c30191Jj.equals(c37451f3.A1W)) {
                c37451f3.A1E.A0D(new C38381ga(null, null, null, null, null, false, true));
                c37451f3.A0a();
                C37451f3.A08(c37451f3, c37451f3.A0B, false);
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
        if (9 - this.$t == 0) {
            C37451f3 c37451f3 = (C37451f3) this.A00;
            if (c30191Jj.equals(c37451f3.A1W)) {
                c37451f3.A0N = !z;
                if (c37451f3.A08 < 5) {
                    C37451f3.A0C(c37451f3, true, z2);
                }
                if (z2 && AbstractC34821ac.A0e(c37451f3.A0x).A0Z(24165)) {
                    c37451f3.A0a.A0C(new C62842lO(null, c37451f3.A01, c37451f3.A0N, true));
                }
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
        if (9 - this.$t == 0) {
            C37451f3 c37451f3 = (C37451f3) this.A00;
            if (c30191Jj.equals(c37451f3.A1W)) {
                c37451f3.A1E.A0D(new C38381ga(null, null, null, null, null, false, true));
                c37451f3.A0a();
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
        if (9 - this.$t == 0) {
            C37451f3 c37451f3 = (C37451f3) this.A00;
            Map map = c37451f3.A1m;
            C30541Ks c30541Ks = c1j0.A0h;
            if (map.containsKey(c30541Ks)) {
                map.remove(c30541Ks);
                map.put(c1j02.A0h, c1j02);
                ArrayList newArrayList = C06V.newArrayList(new C66632td(c1j02, c30541Ks, IO7.A0C));
                c37451f3.A1J.A0D(newArrayList);
                c37451f3.A0g.A0D(newArrayList);
            }
        }
    }

    public static void A00(C37451f3 c37451f3, AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return;
        }
        abstractCollection.size();
        c37451f3.A1J.A0D(abstractCollection);
        c37451f3.A0g.A0D(abstractCollection);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZO.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }
}
