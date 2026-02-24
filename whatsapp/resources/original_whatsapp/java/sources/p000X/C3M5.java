package p000X;

import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.Conversation;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3M5, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3M5 implements Runnable {
    public final int $t;
    public final Object A00;

    public C3M5(ConversationDelegate conversationDelegate, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
                this.A00 = conversationDelegate;
                break;
            case 14:
            default:
                this.A00 = conversationDelegate;
                break;
        }
    }

    public static void A00(ConversationDelegate conversationDelegate, C07C c07c, int i) {
        c07c.BwT(new C3M5(conversationDelegate, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a2, code lost:
    
        if (p000X.AbstractC34811ab.A1Y(r3.A1B, 4245) == false) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ConversationDelegate conversationDelegate;
        boolean z;
        String string;
        C0MF BvL;
        int i;
        InterfaceC024600q interfaceC024600q;
        C0I5 A0A;
        UserJid userJid;
        C36121cn A00;
        C64582oK A002;
        C64582oK c64582oK;
        int i2;
        Long l;
        int i3;
        String str;
        String A0C;
        C30541Ks c30541Ks;
        C30541Ks c30541Ks2;
        int i4;
        Object obj;
        C36361dC c36361dC;
        ViewGroup viewGroup;
        C3W2 c3w2;
        C0MF activityNullable;
        boolean z2;
        ConversationDelegate conversationDelegate2;
        C0NI c0ni;
        int i5;
        Object obj2;
        switch (this.$t) {
            case 0:
                C36081cj c36081cj = (C36081cj) this.A00;
                AbstractC34861ag.A0j(c36081cj.A0V).A0L(RunnableC76083Lw.A00(c36081cj, 9, ((C0YU) c36081cj.A0Y.get()).A0C(C35481bi.A02(c36081cj.A0L), 1).isEmpty()));
                return;
            case 1:
                C36081cj c36081cj2 = (C36081cj) this.A00;
                c36081cj2.A06 = null;
                C60252gv c60252gv = (C60252gv) c36081cj2.A0m.get(C35481bi.A04(c36081cj2.A0L));
                if (c36081cj2.A03 == null || c60252gv == null) {
                    return;
                }
                if (c60252gv.A04 || c60252gv.A05) {
                    InterfaceC024600q interfaceC024600q2 = c36081cj2.A0W;
                    C37481f6 c37481f6 = (C37481f6) interfaceC024600q2.get();
                    if (c37481f6.A0F) {
                        View view = c37481f6.A0I == 3 ? c37481f6.A06 : c37481f6.A07;
                        C00N.A03(view);
                        if (view.getVisibility() == 0) {
                            return;
                        }
                    }
                    C1617578e c1617578e = c36081cj2.A03;
                    C00N.A05(c1617578e);
                    ((C37481f6) interfaceC024600q2.get()).A03(AbstractC55562Ya.A00(c1617578e, c60252gv));
                    return;
                }
                return;
            case 2:
                C36081cj c36081cj3 = (C36081cj) this.A00;
                C36081cj.A07(c36081cj3);
                C36121cn A003 = C37201ee.A00(c36081cj3.A0Q);
                InterfaceC024600q interfaceC024600q3 = c36081cj3.A0L;
                UserJid A0k = AbstractC34831ad.A0k(C35481bi.A01(interfaceC024600q3));
                if (A0k == null || A003.A05.A04(A0k) == null) {
                    return;
                }
                ((C61522j7) AbstractC34911al.A0R(((C35921cT) c36081cj3.A0Z.get()).A06)).A00(C35481bi.A02(interfaceC024600q3), 10);
                return;
            case 3:
                ConversationDelegate conversationDelegate3 = (ConversationDelegate) this.A00;
                ((C16110kF) C35301bQ.A06(conversationDelegate3)).A0D(conversationDelegate3.A0m);
                return;
            case 4:
                conversationDelegate = (ConversationDelegate) this.A00;
                z = true;
                C3W2 c3w22 = conversationDelegate.A3J;
                string = c3w22.BvL().getString(2131886864);
                BvL = c3w22.BvL();
                i = 2131886858;
                AbstractC34831ad.A0Y(conversationDelegate).A0R(z, string, BvL.getString(i));
                return;
            case 5:
                conversationDelegate = (ConversationDelegate) this.A00;
                z = false;
                C3W2 c3w23 = conversationDelegate.A3J;
                string = c3w23.BvL().getString(2131886865);
                BvL = c3w23.BvL();
                i = 2131886856;
                AbstractC34831ad.A0Y(conversationDelegate).A0R(z, string, BvL.getString(i));
                return;
            case 6:
                AbstractC34831ad.A0R((ConversationDelegate) this.A00).A0L();
                return;
            case 7:
                AbstractC34831ad.A0V((ConversationDelegate) this.A00).A0g();
                return;
            case 8:
                ConversationDelegate conversationDelegate4 = (ConversationDelegate) this.A00;
                ((C66972uD) ConversationDelegate.A05(conversationDelegate4).A0n.get()).A02(conversationDelegate4.A0m, true, false);
                if (!(conversationDelegate4.A0m instanceof PhoneUserJid) || (A0A = ((C09100Vg) conversationDelegate4.A2Z.get()).A0A((PhoneUserJid) conversationDelegate4.A0m)) == null) {
                    return;
                }
                C21920tz c21920tz = conversationDelegate4.A3f;
                C3W2 c3w24 = conversationDelegate4.A3J;
                Intent A05 = c21920tz.A05(c3w24.getContext(), A0A, 74);
                A05.putExtra("chat_origin", EnumC147696gM.A04.origin);
                AbstractC34831ad.A0J().A0C(c3w24.getContext(), A05);
                return;
            case 9:
                ConversationDelegate conversationDelegate5 = (ConversationDelegate) this.A00;
                if (conversationDelegate5.A0m instanceof UserJid) {
                    if (!C0YP.A01(conversationDelegate5.A0m, (C0YP) conversationDelegate5.A2s.get(), 129)) {
                        C37451f3 c37451f3 = conversationDelegate5.A0j;
                        c37451f3.A1X.BwT(C3M4.A00(c37451f3, 21));
                        conversationDelegate5.A1K = true;
                        ((C38871hQ) conversationDelegate5.A0N.get()).A02();
                        conversationDelegate5.A3W.BwT(new RunnableC178927qp(conversationDelegate5, 2));
                        return;
                    }
                }
                if (conversationDelegate5.A0m instanceof UserJid) {
                    if (C0YP.A01(conversationDelegate5.A0m, (C0YP) conversationDelegate5.A2s.get(), 129)) {
                        C38871hQ c38871hQ = (C38871hQ) conversationDelegate5.A0N.get();
                        AbstractC05520Fq A03 = C35481bi.A03(c38871hQ.A00);
                        if (!(A03 instanceof UserJid) || (userJid = (UserJid) A03) == null) {
                            return;
                        }
                        A00 = C37201ee.A00(c38871hQ.A02.A00);
                        A002 = C38871hQ.A00(c38871hQ);
                        if (A002 != null) {
                            if (A002.A02) {
                                return;
                            }
                            l = null;
                            i3 = 63;
                            C36121cn.A05(A00, userJid, A002, l, l, l, i3);
                            return;
                        }
                        if (C36121cn.A01(A00.A05.A04(userJid)) == null) {
                            c64582oK = null;
                            i2 = 63;
                            C36121cn.A04(A00, userJid, c64582oK, c64582oK, c64582oK, c64582oK, i2, true);
                            return;
                        }
                        return;
                    }
                }
                C38871hQ c38871hQ2 = (C38871hQ) conversationDelegate5.A0N.get();
                AbstractC05520Fq A032 = C35481bi.A03(c38871hQ2.A00);
                if (!(A032 instanceof UserJid) || (userJid = (UserJid) A032) == null) {
                    return;
                }
                A00 = C37201ee.A00(c38871hQ2.A02.A00);
                A002 = C38871hQ.A00(c38871hQ2);
                if (A002 != null) {
                    if (A002.A02) {
                        return;
                    }
                    l = null;
                    i3 = 69;
                    C36121cn.A05(A00, userJid, A002, l, l, l, i3);
                    return;
                }
                if (C36121cn.A01(A00.A05.A04(userJid)) == null) {
                    c64582oK = null;
                    i2 = 69;
                    C36121cn.A04(A00, userJid, c64582oK, c64582oK, c64582oK, c64582oK, i2, true);
                    return;
                }
                return;
            case 10:
                ConversationDelegate conversationDelegate6 = (ConversationDelegate) this.A00;
                ((C38661h4) conversationDelegate6.A2y.get()).A0L(conversationDelegate6.A0m);
                return;
            case 11:
                interfaceC024600q = ((ConversationDelegate) this.A00).A2B;
                interfaceC024600q.get();
                return;
            case 12:
                C38131gB c38131gB = ((ConversationDelegate) this.A00).A0e;
                if (c38131gB.A05 == null) {
                    C09820Yc c09820Yc = (C09820Yc) c38131gB.A0H.get();
                    AbstractC05520Fq abstractC05520Fq = c38131gB.A0i;
                    C29991Ip A0K = c09820Yc.A0K(abstractC05520Fq);
                    if (A0K == null) {
                        str = "setupNotificationActivityBanner cachedSettings is null";
                        Log.m230w(str);
                        return;
                    }
                    if (A0K.A0C == EnumC30531Kr.A04) {
                        View A0I = AbstractC34901ak.A0I(c38131gB.A0r);
                        C46391vm c46391vm = c38131gB.A0a;
                        C1CU A0l = AbstractC34801aa.A0l(abstractC05520Fq);
                        C00X.A07(c46391vm);
                        try {
                            C60422hD c60422hD = new C60422hD(A0I, A0l);
                            C00X.A06();
                            c38131gB.A05 = c60422hD;
                            C0M3 c0m3 = c38131gB.A0E;
                            C00C.A0A(c0m3, 0);
                            View view2 = c60422hD.A02;
                            TextEmojiLabel A0v = AbstractC34801aa.A0v(view2, 2131434722);
                            if (A0v != null) {
                                SpannableStringBuilder A06 = AbstractC34821ac.A0m(c60422hD.A04).A06(A0v.getContext(), C3M7.A00(c60422hD, c0m3, 10), AbstractC34831ad.A0y(A0v.getContext(), "notification-settings", AbstractC34801aa.A1Y(), 0, 2131894853), "notification-settings");
                                AbstractC34831ad.A1C(A0v.getAbProps(), A0v);
                                AbstractC34901ak.A1C(A0v);
                                A0v.setText(A06);
                                view2.setVisibility(0);
                                WDSButton A0o = AbstractC34861ag.A0o(view2, 2131434720);
                                c60422hD.A00 = A0o;
                                if (A0o != null) {
                                    UXLog.setOnClickListener(A0o, ViewOnClickListenerC69382yK.A00(c60422hD, 23), 1430846894);
                                    A0o.setText(2131887976);
                                    A0o.setIcon(2131232214);
                                    A0o.setVisibility(0);
                                }
                                WDSButton A0o2 = AbstractC34861ag.A0o(view2, 2131434721);
                                c60422hD.A01 = A0o2;
                                if (A0o2 != null) {
                                    A0o2.setText(2131894953);
                                    A0o2.setIcon(2131231850);
                                    UXLog.setOnClickListener(A0o2, ViewOnClickListenerC69382yK.A00(c60422hD, 24), 1094894473);
                                    A0o2.setVisibility(0);
                                }
                                WDSButton wDSButton = c60422hD.A01;
                                if (wDSButton != null) {
                                    wDSButton.setVariant(EnumC23380wR.A03);
                                }
                                WDSButton wDSButton2 = c60422hD.A00;
                                if (wDSButton2 != null) {
                                    wDSButton2.setVariant(EnumC23380wR.A04);
                                    return;
                                }
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    return;
                }
                return;
            case 13:
                ConversationDelegate conversationDelegate7 = (ConversationDelegate) this.A00;
                if (ConversationDelegate.A0Z(conversationDelegate7)) {
                    ((C62372kb) AbstractC34831ad.A0Q(conversationDelegate7).A0F.get()).A00(conversationDelegate7.A0m);
                    return;
                }
                return;
            case 14:
                AbstractC34891aj.A1B(C67772vd.A01((C67772vd) this.A00));
                return;
            case 15:
                Optional optional = ((ConversationDelegate) this.A00).A2z;
                if (optional.isPresent()) {
                    C67372uu c67372uu = (C67372uu) optional.get();
                    if (AbstractC34841ae.A1a(c67372uu.A0I)) {
                        C035006e c035006e = ((C38071g5) ((C37591fH) C05V.A02(c67372uu.A0B)).A01.getValue()).A01;
                        C3W2 c3w25 = c67372uu.A0G;
                        C30P.A00(c3w25.getLifecycleOwner(), c035006e, C77313Rv.A00(c67372uu, 40), 23);
                        C35971cY c35971cY = AbstractC34851af.A0N(c67372uu.A07.A00).A0E;
                        C69872z7 c69872z7 = c67372uu.A0F;
                        C00C.A0A(c69872z7, 0);
                        c35971cY.A00.add(c69872z7);
                        C23570wo c23570wo = c67372uu.A0H;
                        if (c23570wo != null) {
                            C3JY.A00(c23570wo, c67372uu, 3);
                        }
                        C30P.A00(c3w25.getLifecycleOwner(), C37531fB.A00(c67372uu.A06.A00).A02, AbstractC34861ag.A1F(c67372uu, 20), 23);
                        C77313Rv.A01(c3w25.getLifecycleOwner(), C37561fE.A00(c67372uu.A0A.A00).A0c, c67372uu, 41, 23);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                AbstractC34851af.A13(((ConversationDelegate) this.A00).A35);
                return;
            case 17:
                ConversationDelegate conversationDelegate8 = (ConversationDelegate) this.A00;
                C36871e6 c36871e6 = (C36871e6) conversationDelegate8.A2U.get();
                C3Mx c3Mx = new C3Mx(conversationDelegate8, 0);
                final AbstractC05520Fq A052 = conversationDelegate8.A0a.A01.A05();
                C00C.A0A(A052, 1);
                final C37031eM c37031eM = (C37031eM) c36871e6.A02.getValue();
                final C1J0 c1j0 = (C1J0) c3Mx.invoke();
                InterfaceC024600q interfaceC024600q4 = c37031eM.A02.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(11792)) {
                    String str2 = null;
                    String str3 = (c1j0 == null || (c30541Ks2 = c1j0.A0h) == null) ? null : c30541Ks2.A01;
                    C1J0 c1j02 = c37031eM.A00;
                    if (c1j02 != null && (c30541Ks = c1j02.A0h) != null) {
                        str2 = c30541Ks.A01;
                    }
                    if (!C00C.areEqual(str3, str2) && (A0C = AbstractC30551Kt.A0C(c1j0)) != null) {
                        c37031eM.A00 = c1j0;
                        InterfaceC024600q interfaceC024600q5 = c37031eM.A05.A00;
                        C62742lD c62742lD = (C62742lD) interfaceC024600q5.get();
                        if (C05V.A00(c62742lD.A00).A0Z(17757)) {
                            ((C0DI) C05V.A02(c62742lD.A01)).markerStart(568328193);
                        }
                        if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(18176)) {
                            long A02 = AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q4), 18298) * 3600000;
                            C07T c07t = c37031eM.A0C;
                            long A004 = C07T.A00(c07t);
                            InterfaceC024600q interfaceC024600q6 = c37031eM.A09.A00;
                            if (A004 >= A02 + AbstractC34801aa.A0g(interfaceC024600q6).A08("template_message_survey_request_timestamp")) {
                                AbstractC34801aa.A0g(interfaceC024600q6).A0o("template_message_survey_request_timestamp", C07T.A00(c07t));
                                C3K2 c3k2 = new C3K2();
                                c3k2.A00 = A0C;
                                ((C17A) C05V.A02(c37031eM.A08)).A03(c3k2, new AZ1() { // from class: X.3K4
                                    @Override // p000X.AZ1
                                    public void BJj(List list) {
                                        if (list != null) {
                                            C0JL.A0m(list);
                                        }
                                    }

                                    @Override // p000X.AZ1
                                    public void BJl(J0R j0r) {
                                        if (j0r == null) {
                                            ((C62742lD) C05V.A02(C37031eM.this.A05)).A00();
                                            return;
                                        }
                                        C37031eM.A00(C37031eM.this, A052, c1j0, j0r);
                                    }
                                }, "whatsapp_chat_footer", 12701);
                            }
                            ((C62742lD) interfaceC024600q5.get()).A00();
                        } else {
                            C17A c17a = (C17A) C05V.A02(c37031eM.A08);
                            C3K2 c3k22 = new C3K2();
                            c3k22.A00 = A0C;
                            J0R A01 = ((C29511Gr) c17a.A06.getValue()).A01(c3k22, "whatsapp_chat_footer", 12701, true);
                            if (A01 != null) {
                                C37031eM.A00(c37031eM, A052, c1j0, A01);
                            }
                            ((C62742lD) interfaceC024600q5.get()).A00();
                        }
                    }
                }
                Object obj3 = conversationDelegate8.A3d.get();
                if (obj3 != null) {
                    ((C61902jo) obj3).A00();
                    return;
                }
                return;
            case 18:
                ConversationDelegate conversationDelegate9 = (ConversationDelegate) this.A00;
                C38481gk c38481gk = (C38481gk) AbstractC34831ad.A0R(conversationDelegate9).A1V.getValue();
                AbstractC05520Fq abstractC05520Fq2 = conversationDelegate9.A0m;
                C00C.A0A(abstractC05520Fq2, 0);
                C37651fO c37651fO = c38481gk.A04;
                if (c37651fO.A08) {
                    i4 = 1;
                } else if (!c37651fO.A09) {
                    return;
                } else {
                    i4 = 2;
                }
                if (C38481gk.A00(c38481gk, null, null, Integer.valueOf(i4).intValue())) {
                    return;
                }
                C38481gk.A00(c38481gk, abstractC05520Fq2, null, 7);
                return;
            case 19:
                ConversationDelegate conversationDelegate10 = (ConversationDelegate) this.A00;
                UserJid A0n = AbstractC34801aa.A0n(conversationDelegate10);
                if (A0n != null) {
                    InterfaceC024600q interfaceC024600q7 = conversationDelegate10.A1u;
                    ((BizIntegritySignalsManager) ((C38301gS) interfaceC024600q7.get()).A00.get()).A07(null, A0n);
                    ((BizIntegritySignalsManager) ((C38301gS) interfaceC024600q7.get()).A00.get()).A09(A0n);
                    return;
                }
                return;
            case 20:
                ConversationDelegate conversationDelegate11 = (ConversationDelegate) this.A00;
                ((AbstractC16100kE) C35301bQ.A06(conversationDelegate11)).A08();
                conversationDelegate11.A1R = false;
                return;
            case 21:
                ConversationDelegate conversationDelegate12 = (ConversationDelegate) this.A00;
                C39281i7 c39281i7 = (C39281i7) conversationDelegate12.A2W.get();
                AbstractC05520Fq abstractC05520Fq3 = conversationDelegate12.A0m;
                C00C.A0A(abstractC05520Fq3, 0);
                if (C30237DaO.A00((C30237DaO) C05V.A02(c39281i7.A00)).A0Z(19793) && C0I3.A0h(abstractC05520Fq3)) {
                    ConcurrentHashMap concurrentHashMap = c39281i7.A04;
                    if (concurrentHashMap.containsKey(abstractC05520Fq3) || (obj = C39281i7.A00(c39281i7, AbstractC34811ab.A1M(abstractC05520Fq3)).get(abstractC05520Fq3)) == null) {
                        return;
                    }
                    concurrentHashMap.put(abstractC05520Fq3, obj);
                    return;
                }
                return;
            case 22:
                AbstractC34831ad.A0V((ConversationDelegate) this.A00).A0h();
                return;
            case 23:
                ConversationDelegate conversationDelegate13 = (ConversationDelegate) this.A00;
                if (conversationDelegate13.A3J.getActivityNullable() != null) {
                    C024700r c024700r = conversationDelegate13.A3Y;
                    if (!((C36361dC) c024700r.get()).A0p()) {
                        C36361dC c36361dC2 = (C36361dC) c024700r.get();
                        if (AbstractC34801aa.A0c(c36361dC2.A0v).A0S() || !AbstractC34811ab.A1Y(c36361dC2.A1B, 4245)) {
                            return;
                        }
                    }
                    if (AbstractC34851af.A1R(conversationDelegate13.A0T)) {
                        conversationDelegate13.A09.postDelayed(new C3M5(conversationDelegate13, 26), 5L);
                        return;
                    }
                    c36361dC = (C36361dC) c024700r.get();
                    viewGroup = conversationDelegate13.A0A;
                    if (viewGroup != null || (activityNullable = (c3w2 = c36361dC.A18).getActivityNullable()) == null) {
                        return;
                    }
                    View findViewById = activityNullable.findViewById(activityNullable instanceof Conversation ? 2131436772 : 2131430146);
                    if (findViewById != null) {
                        InterfaceC024600q interfaceC024600q8 = c36361dC.A0c;
                        View lastRow = AbstractC34851af.A0N(interfaceC024600q8).getLastRow();
                        if ((lastRow == null ? 0 : lastRow.getBottom()) >= AbstractC34851af.A0N(interfaceC024600q8).getBottom() && !AbstractC34801aa.A0c(c36361dC.A0v).A0S()) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        C23923Alg c23923Alg = new C23923Alg(1);
                        AbstractC08120Rk.A0j(findViewById, c23923Alg);
                        AbstractC08120Rk.A0f(findViewById, c23923Alg);
                        AbstractC25744BgF.A00(c3w2.BvL().getWindow(), false);
                        c36361dC.A09 = new C130975q7(AbstractC34811ab.A0z(interfaceC024600q8).A0w, 0, z2);
                        AbstractC08120Rk.A0j(AbstractC34811ab.A0z(interfaceC024600q8).A0w, c36361dC.A09);
                        return;
                    }
                    return;
                }
                return;
            case 24:
                ConversationDelegate conversationDelegate14 = (ConversationDelegate) this.A00;
                String stringExtra = conversationDelegate14.A03.getStringExtra("textToPrefillInChat");
                C37321eq A07 = ConversationDelegate.A07(conversationDelegate14);
                if (stringExtra == null || A07 == null) {
                    return;
                }
                MentionableEntry mentionableEntry = A07.A00;
                mentionableEntry.setText(stringExtra);
                mentionableEntry.setSelection(stringExtra.length());
                if (AbstractC34871ah.A1a(conversationDelegate14.A03, "EXTRA_FROM_BUSINESS_BROADCAST")) {
                    AbstractC34831ad.A0V(conversationDelegate14).A0g();
                }
                conversationDelegate14.A0j();
                return;
            case 25:
                ConversationDelegate conversationDelegate15 = (ConversationDelegate) this.A00;
                if (((AbstractC034906d) conversationDelegate15.A0j.A1G).A00 <= 0) {
                    Optional optional2 = conversationDelegate15.A39;
                    if (optional2.isPresent()) {
                        C29261Fr c29261Fr = conversationDelegate15.A0j.A1G;
                        InterfaceC06620Lk lifecycleOwner = conversationDelegate15.A3J.getLifecycleOwner();
                        Object obj4 = optional2.get();
                        obj4.getClass();
                        C30N.A00(lifecycleOwner, c29261Fr, obj4, 16);
                        return;
                    }
                    return;
                }
                return;
            case 26:
                ConversationDelegate conversationDelegate16 = (ConversationDelegate) this.A00;
                c36361dC = AbstractC34831ad.A0V(conversationDelegate16);
                viewGroup = conversationDelegate16.A0A;
                if (viewGroup != null) {
                    return;
                } else {
                    return;
                }
            case 27:
                ConversationDelegate conversationDelegate17 = (ConversationDelegate) this.A00;
                int releaseMemory = SQLiteDatabase.releaseMemory();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("conversation/stop/release ");
                A04.append(releaseMemory);
                A04.append(" jid=");
                AbstractC34851af.A1F(conversationDelegate17.A0m, A04);
                return;
            case 28:
                ConversationDelegate.A02((ConversationDelegate) this.A00).A0Z();
                return;
            case 29:
                ConversationDelegate conversationDelegate18 = (ConversationDelegate) this.A00;
                C3W2 c3w26 = conversationDelegate18.A3J;
                AbstractC05520Fq abstractC05520Fq4 = conversationDelegate18.A0m;
                Bundle A0F = AbstractC34901ak.A0F(abstractC05520Fq4);
                AbstractC34861ag.A1J(A0F, abstractC05520Fq4, "groupJid");
                SafetyCheckBottomSheet safetyCheckBottomSheet = new SafetyCheckBottomSheet();
                safetyCheckBottomSheet.A1h(A0F);
                c3w26.C79(safetyCheckBottomSheet);
                return;
            case 30:
                ConversationDelegate conversationDelegate19 = (ConversationDelegate) this.A00;
                ((C66972uD) ConversationDelegate.A05(conversationDelegate19).A0n.get()).A02(conversationDelegate19.A0m, true, false);
                C0I5 A0A2 = ((C09100Vg) conversationDelegate19.A2Z.get()).A0A((PhoneUserJid) conversationDelegate19.A0m);
                C21920tz c21920tz2 = conversationDelegate19.A3f;
                C3W2 c3w27 = conversationDelegate19.A3J;
                Intent A053 = c21920tz2.A05(c3w27.getContext(), A0A2, 73);
                A053.putExtra("chat_origin", EnumC147696gM.A02.origin);
                c3w27.getContext().startActivity(A053);
                return;
            case 31:
                interfaceC024600q = ((C36851e4) ((ConversationDelegate) this.A00).A2j.get()).A03;
                interfaceC024600q.get();
                return;
            case 32:
                ConversationDelegate conversationDelegate20 = (ConversationDelegate) this.A00;
                ((C24840yy) conversationDelegate20.A2u.get()).A03(conversationDelegate20.A3J.getContext(), ConversationDelegate.A00(conversationDelegate20));
                return;
            case 33:
                interfaceC024600q = ((ConversationDelegate) this.A00).A0K;
                interfaceC024600q.get();
                return;
            case 34:
                ((C30185DYw) ConversationDelegate.A05((ConversationDelegate) this.A00).A0h.get()).A01();
                return;
            case 35:
                AbstractC34801aa.A1G(((AbstractC37671fQ) AbstractC34831ad.A0U((ConversationDelegate) this.A00).A03.get()).A00).keySet();
                return;
            case 36:
                ConversationDelegate conversationDelegate21 = (ConversationDelegate) this.A00;
                C3W2 c3w28 = conversationDelegate21.A3J;
                c3w28.BC6("ConversationDelegate/async_setup_toolbar_start");
                AbstractC34831ad.A0W(conversationDelegate21).A03();
                c3w28.BC6("ConversationDelegate/async_setup_toolbar_end");
                return;
            case 37:
                ConversationDelegate conversationDelegate22 = (ConversationDelegate) this.A00;
                C3W2 c3w29 = conversationDelegate22.A3J;
                c3w29.BC6("ConversationDelegate/async_title_delegate_on_create_start");
                AbstractC34831ad.A0W(conversationDelegate22).A04(new C727338y(conversationDelegate22, 5), new C727338y(conversationDelegate22, 6));
                c3w29.BC6("ConversationDelegate/async_title_delegate_on_create_end");
                return;
            case 38:
                ConversationDelegate conversationDelegate23 = (ConversationDelegate) this.A00;
                C3W2 c3w210 = conversationDelegate23.A3J;
                c3w210.BC6("ConversationDelegate/async_inflate_title_start");
                AbstractC36681dj abstractC36681dj = AbstractC34831ad.A0W(conversationDelegate23).A01;
                if (abstractC36681dj != null) {
                    ViewGroup A0B = AbstractC34801aa.A0B(abstractC36681dj.A0l);
                    C00C.A0A(A0B, 0);
                    abstractC36681dj.A04 = A0B;
                }
                c3w210.BC6("ConversationDelegate/async_inflate_title_end");
                return;
            case 39:
            case 41:
            default:
                obj2 = this.A00;
                ((ConversationDelegate) obj2).A0i.A0Y();
                return;
            case 40:
                View findViewById2 = ((ConversationDelegate) this.A00).A3J.findViewById(2131427543);
                if (findViewById2 != null) {
                    findViewById2.sendAccessibilityEvent(8);
                    return;
                }
                return;
            case 42:
                conversationDelegate2 = (ConversationDelegate) this.A00;
                C38131gB c38131gB2 = conversationDelegate2.A0e;
                C1CU A0i = AbstractC34831ad.A0i(conversationDelegate2.A0a.A01);
                if (A0i != null) {
                    C29991Ip A0K2 = ((C09820Yc) c38131gB2.A0H.get()).A0K(c38131gB2.A0i);
                    if (A0K2 != null && A0K2.A0A()) {
                        str = "setupNotificationActivityBanner/skip banner when muted";
                        Log.m230w(str);
                        return;
                    } else {
                        if (((C62212kL) c38131gB2.A0N.get()).A00(A0i, false) && c38131gB2.A0b.A0Z(11087)) {
                            c0ni = conversationDelegate2.A3j;
                            i5 = 12;
                            c0ni.A0L(new C3M5(conversationDelegate2, i5));
                            return;
                        }
                        return;
                    }
                }
                return;
            case 43:
                InterfaceC024600q interfaceC024600q9 = ((ConversationDelegate) this.A00).A0O;
                C35871cO.A01(interfaceC024600q9).A04();
                ((DYq) AbstractC34811ab.A10(interfaceC024600q9).A0M.get()).A01();
                return;
            case 44:
                ((ConversationDelegate) this.A00).A1h(true);
                return;
            case 45:
                conversationDelegate2 = (ConversationDelegate) this.A00;
                if (((C0ZX) ConversationDelegate.A05(conversationDelegate2).A0e.get()).A07((C1CU) conversationDelegate2.A0m)) {
                    c0ni = conversationDelegate2.A3j;
                    i5 = 29;
                    c0ni.A0L(new C3M5(conversationDelegate2, i5));
                    return;
                }
                return;
            case 46:
                AbstractC34831ad.A0Y((ConversationDelegate) this.A00).A0N();
                return;
            case 47:
                ConversationDelegate conversationDelegate24 = (ConversationDelegate) this.A00;
                if (!conversationDelegate24.A3P.A0Z(8841) || conversationDelegate24.A3V.A10()) {
                    ((AbstractC16100kE) C35301bQ.A06(conversationDelegate24)).A07(true);
                    return;
                } else {
                    ConversationDelegate.A0J(conversationDelegate24);
                    return;
                }
            case 48:
                ConversationDelegate.A0J((ConversationDelegate) this.A00);
                return;
            case 49:
                obj2 = ((C32H) this.A00).A00;
                ((ConversationDelegate) obj2).A0i.A0Y();
                return;
        }
    }

    public C3M5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
