package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.favorites.FavoritesChatsSuggestionManager;
import com.whatsapp.group.ui.events.EventReminderBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.3N9, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3N9 implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C3N9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3N9 A00(Object obj, int i) {
        return new C3N9(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x0630, code lost:
    
        if ((r3 instanceof p000X.C52452Es) != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x07a5, code lost:
    
        if (r3.A0X(64) == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x094c, code lost:
    
        if (r1.contains(r3) != false) goto L253;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        C53052Hb A05;
        boolean z2;
        C0MA c0ma;
        C4FE c4fe;
        View A03;
        FA6 fa6;
        FA6 fa62;
        C9NB c9nb;
        C09R[] c09rArr;
        Object valueOf;
        EventReminderBottomSheet eventReminderBottomSheet;
        C33131Us c33131Us;
        C73103Aj c73103Aj;
        final int size;
        C67262ui c67262ui;
        C930742m A00;
        int i;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        String str;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                C64042nQ c64042nQ = (C64042nQ) obj;
                C00C.A0A(c64042nQ, 1);
                return Boolean.valueOf(C00C.areEqual(c64042nQ.A02, obj2));
            case 1:
                C1J0 c1j0 = (C1J0) this.A00;
                C64052nR c64052nR = (C64052nR) obj;
                C00C.A0A(c64052nR, 1);
                return Boolean.valueOf(C00C.areEqual(c64052nR.A02.A0h, c1j0.A0h));
            case 2:
                c4fe = (C4FE) this.A00;
                if (!AbstractC34811ab.A1Z(obj)) {
                    AbstractC34911al.A18(c4fe);
                    return C06930Mq.A00;
                }
                c4fe.A5J();
                return C06930Mq.A00;
            case 3:
                c0ma = (C0MA) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                c0ma.A0C.A03();
                AbstractC34921am.A12(c0ma, A1Z ? 1 : 0);
                c0ma.finish();
                return C06930Mq.A00;
            case 4:
                C73023Ab c73023Ab = (C73023Ab) this.A00;
                jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 1);
                jSONObject.put("version", 1L);
                jSONObject2 = AbstractC34801aa.A1M();
                jSONObject2.put("botPlanningStepsMetadata", CP0.A06(c73023Ab.A00, AbstractC34861ag.A1F(C67502v7.A05, 49)));
                str = "aiAgenticMetadataBlob";
                jSONObject.put(str, jSONObject2);
                return C06930Mq.A00;
            case 5:
                List list = (List) this.A00;
                JSONArray jSONArray = (JSONArray) obj;
                C00C.A0A(jSONArray, 1);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(CNQ.A02((C27405CLs) it.next()));
                }
                return C06930Mq.A00;
            case 6:
                C66612tb c66612tb = (C66612tb) this.A00;
                JSONArray jSONArray2 = (JSONArray) obj;
                C00C.A0A(jSONArray2, 1);
                Iterator it2 = c66612tb.A02.iterator();
                while (it2.hasNext()) {
                    jSONArray2.put(it2.next());
                }
                return C06930Mq.A00;
            case 7:
                C73113Ak c73113Ak = (C73113Ak) this.A00;
                jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 1);
                jSONObject.put("version", 1L);
                C3N9 A002 = A00(c73113Ak, 8);
                C183737zV c183737zV = new C183737zV();
                A002.invoke(c183737zV);
                jSONObject.put("subMessages", c183737zV);
                C2XA c2xa = c73113Ak.A01;
                jSONObject2 = null;
                jSONObject.put("botSourcesMetadata", c2xa != null ? C2q0.A01(c2xa) : null);
                C67442v1 c67442v1 = c73113Ak.A00;
                if (c67442v1 != null) {
                    jSONObject2 = AbstractC34801aa.A1M();
                    jSONObject2.put("conversations", CP0.A06(c67442v1.A00, new C76833Pz(C67442v1.A01, 1)));
                }
                str = "teeAdditionalMetadata";
                jSONObject.put(str, jSONObject2);
                return C06930Mq.A00;
            case 8:
                C73113Ak c73113Ak2 = (C73113Ak) this.A00;
                JSONArray jSONArray3 = (JSONArray) obj;
                C00C.A0A(jSONArray3, 1);
                Iterator it3 = c73113Ak2.A02.iterator();
                while (it3.hasNext()) {
                    jSONArray3.put(CNQ.A02((C27405CLs) it3.next()));
                }
                return C06930Mq.A00;
            case 9:
                Map map = (Map) this.A00;
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 1);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    c183747zW.A00(AbstractC34861ag.A13(A18), AbstractC34891aj.A0W(A18.getValue()));
                }
                return C06930Mq.A00;
            case 10:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                C35801cH c35801cH = (C35801cH) obj;
                C00C.A0A(c35801cH, 1);
                TextEmojiLabel A0u = AbstractC34801aa.A0u(new ContextThemeWrapper(c35801cH.A00, 2132084141));
                ViewGroup.MarginLayoutParams A06 = C35801cH.A06(viewGroup);
                LinearLayout.LayoutParams A0N = AbstractC34901ak.A0N(A06);
                if (A0N != null) {
                    A0N.gravity = 17;
                }
                AbstractC34911al.A1A(A06, 17);
                A0u.setLayoutParams(A06);
                A0u.setGravity(17);
                A0u.setId(2131439733);
                A0u.setSingleLine(false);
                return A0u;
            case 11:
                c67262ui = (C67262ui) C05V.A02(((C67302um) this.A00).A0D);
                A00 = C67262ui.A00(c67262ui);
                i = 233;
                AbstractC34801aa.A1R(A00, i);
                C67262ui.A01(c67262ui, A00);
                AbstractC34901ak.A15(c67262ui.A08, A00);
                return C06930Mq.A00;
            case 12:
                c67262ui = (C67262ui) C05V.A02(((C67302um) this.A00).A0D);
                A00 = C67262ui.A00(c67262ui);
                i = 234;
                AbstractC34801aa.A1R(A00, i);
                C67262ui.A01(c67262ui, A00);
                AbstractC34901ak.A15(c67262ui.A08, A00);
                return C06930Mq.A00;
            case 13:
                C05V c05v = ((C67302um) this.A00).A0D;
                if (!((C67262ui) C05V.A02(c05v)).A04) {
                    c67262ui = (C67262ui) C05V.A02(c05v);
                    A00 = C67262ui.A00(c67262ui);
                    i = 235;
                    AbstractC34801aa.A1R(A00, i);
                    C67262ui.A01(c67262ui, A00);
                    AbstractC34901ak.A15(c67262ui.A08, A00);
                }
                return C06930Mq.A00;
            case 14:
                C42151nq c42151nq = (C42151nq) this.A00;
                C035006e c035006e = c42151nq.A00;
                C1J0 A0q = AbstractC34801aa.A0q(c035006e);
                if (A0q != null) {
                    c33131Us = AbstractC34811ab.A1A(A0q, C73103Aj.class);
                    c73103Aj = (C73103Aj) c33131Us.A02;
                } else {
                    c33131Us = null;
                    c73103Aj = null;
                }
                boolean z3 = true;
                if (c33131Us == null || c73103Aj != null) {
                    c42151nq.A03.A0D(c73103Aj != null ? c73103Aj.A03 : null);
                    if (c73103Aj != null) {
                        List list2 = c73103Aj.A03;
                        if (list2 != null && !list2.isEmpty()) {
                            z3 = false;
                        }
                        if (!c73103Aj.A00 && list2 != null && (size = list2.size()) != 0) {
                            Object A04 = c035006e.A04();
                            if (A04 != null) {
                                C3MF.A00(AbstractC34831ad.A0m(c42151nq.A0H), A04, c42151nq, 36);
                            }
                            AbstractC05520Fq abstractC05520Fq = c42151nq.A0I;
                            C19250pT c19250pT = (C19250pT) C05V.A02(c42151nq.A09);
                            SharedPreferences A003 = C19250pT.A00(c19250pT);
                            String rawString = abstractC05520Fq.getRawString();
                            StringBuilder A0n = AbstractC34901ak.A0n(rawString);
                            A0n.append(rawString);
                            c19250pT.A0Z.execute(new RunnableC42744JHg(A003, c19250pT, AnonymousClass000.A03("_BotMessagePromptsRowCount", A0n), 1, size));
                            ((C23020vm) C05V.A02(c42151nq.A0F)).A00(abstractC05520Fq, new InterfaceC36779GaD() { // from class: X.GAU
                                @Override // p000X.InterfaceC36779GaD
                                public final boolean BBT(ThreadInteractionData threadInteractionData) {
                                    int i2 = size;
                                    ER3 er3 = (ER3) threadInteractionData;
                                    C00C.A0A(er3, 1);
                                    long j = i2;
                                    if (j == 0) {
                                        return false;
                                    }
                                    C34655Fc6 c34655Fc6 = er3.A01;
                                    EnumC32795Ej2 enumC32795Ej2 = EnumC32795Ej2.A0L;
                                    Long A004 = C34655Fc6.A00(enumC32795Ej2, c34655Fc6);
                                    c34655Fc6.A0E(enumC32795Ej2.key, Long.valueOf((A004 != null ? A004.longValue() : 0L) + j));
                                    return true;
                                }
                            }, ER3.class);
                            c73103Aj.A00 = true;
                        }
                        if (!z3) {
                            c42151nq.A02.set(false);
                            return C06930Mq.A00;
                        }
                    }
                } else {
                    c42151nq.A03.A0D(C025601d.A00);
                }
                C1J0 A0q2 = AbstractC34801aa.A0q(c035006e);
                if (A0q2 != null) {
                    AbstractC05520Fq abstractC05520Fq2 = A0q2.A0h.A00;
                    if ((abstractC05520Fq2 instanceof UserJid) && abstractC05520Fq2 != null) {
                        AbstractC34831ad.A0m(c42151nq.A0H).Bwa(new C3MN(A0q2, abstractC05520Fq2, c42151nq, 4));
                    }
                }
                return C06930Mq.A00;
            case 15:
                ((AbstractC275018m) this.A00).notifyDataSetChanged();
                return C06930Mq.A00;
            case 16:
                return C67932vt.A02((C67932vt) this.A00, AbstractC34811ab.A00(obj));
            case 17:
                C61902jo c61902jo = (C61902jo) this.A00;
                C2oO c2oO = (C2oO) obj;
                C23570wo A0x = AbstractC34801aa.A0x(c61902jo.A04);
                if (c2oO == null) {
                    AbstractC34831ad.A1E(A0x);
                } else if (A0x != null) {
                    View A0I = AbstractC34901ak.A0I(A0x);
                    if (A0I != null) {
                        A0I.setTranslationY(100.0f);
                        A0I.setAlpha(0.0f);
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(A0I, "translationY", 100.0f, 0.0f);
                        ofFloat.setDuration(300L);
                        ofFloat.setInterpolator(new DecelerateInterpolator());
                        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(A0I, "alpha", 0.0f, 1.0f);
                        ofFloat2.setDuration(300L);
                        AnimatorSet animatorSet = new AnimatorSet();
                        Animator[] animatorArr = new Animator[2];
                        AbstractC34821ac.A1T(ofFloat, ofFloat2, animatorArr);
                        animatorSet.playTogether(animatorArr);
                        animatorSet.setStartDelay(500L);
                        animatorSet.start();
                        TextView A0I2 = AbstractC34801aa.A0I(A0I, 2131429484);
                        if (A0I2 != null) {
                            A0I2.setText(c2oO.A02);
                        }
                        TextView A0I3 = AbstractC34801aa.A0I(A0I, 2131429483);
                        if (A0I3 != null) {
                            A0I3.setText(c2oO.A01);
                            UXLog.setOnClickListener(A0I3, ViewOnClickListenerC69362yI.A00(c61902jo, 42), 1673439159);
                        }
                        TextView A0I4 = AbstractC34801aa.A0I(A0I, 2131429482);
                        if (A0I4 != null) {
                            A0I4.setText(c2oO.A00);
                            UXLog.setOnClickListener(A0I4, ViewOnClickListenerC69362yI.A00(c61902jo, 43), 267461224);
                        }
                    }
                    C42081nj c42081nj = (C42081nj) c61902jo.A03.getValue();
                    J0R j0r = c42081nj.A01;
                    if (j0r != null) {
                        C61072iJ c61072iJ = (C61072iJ) C05V.A02(c42081nj.A06);
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(c61072iJ.A00), C76633Pd.A01(j0r, c61072iJ, null, 1), AbstractC07720Pv.A00);
                    }
                }
                return C06930Mq.A00;
            case 18:
                AbstractCollection abstractCollection = (AbstractCollection) obj;
                abstractCollection.add(this.A00);
                return abstractCollection;
            case 19:
                C38161gE c38161gE = (C38161gE) this.A00;
                C1J0 item = c38161gE.getItem(AbstractC34811ab.A00(obj));
                if (!(item instanceof C30641Lc)) {
                    return null;
                }
                C00V c00v = c38161gE.A0p;
                C05V c05v2 = c38161gE.A0W;
                C39481iR c39481iR = (C39481iR) C05V.A02(c05v2);
                C05V c05v3 = c38161gE.A0V;
                String A032 = AbstractC39441iN.A03(c00v, item, (C22320ud) C05V.A02(c05v3), c39481iR);
                C30641Lc c30641Lc = (C30641Lc) item;
                C07T c07t = c38161gE.A0n;
                long A062 = c07t.A06(item.A0E);
                boolean A004 = AbstractC39351iE.A00(item);
                int A02 = c30641Lc.A02();
                int A005 = AbstractC128745kj.A00(item);
                boolean z4 = c30641Lc.A0c;
                InterfaceC78113Vf interfaceC78113Vf = c38161gE.A0f;
                boolean B8f = interfaceC78113Vf.B8f();
                boolean A0Q = c30641Lc.A0Q();
                boolean A0Y = c30641Lc.A0Y(33554432L);
                boolean A1U = AbstractC34841ae.A1U(c30641Lc);
                if (c30641Lc.A0Z(549755813888L)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                boolean A0W = AbstractC39141hs.A0W(c38161gE.A0l, item);
                boolean A0Z = c30641Lc.A0Z(268435456L);
                C0IV c0iv = c38161gE.A0m;
                C00C.A0A(c0iv, 1);
                C21710te A0D = c0iv.A0D(item.A0h.A00);
                C43A c43a = A0D instanceof C43A ? (C43A) A0D : null;
                boolean A11 = AbstractC30551Kt.A11(item);
                boolean z5 = !AbstractC33031Ui.A03(item);
                boolean z6 = c38161gE.A1B;
                C07B c07b = c38161gE.A0j;
                C39561iZ c39561iZ = new C39561iZ(null, c38161gE.A0X, c05v3, c38161gE.A0a, c05v2, c38161gE.A0O, c38161gE.A0c, interfaceC78113Vf, c07b, c07t, c00v, c30641Lc, c43a, (C36261d2) C05V.A02(c38161gE.A0b), c38161gE.A0w, A032, A02, A005, 2131231246, A062, A004, z4, B8f, A0Q, A0Y, false, A1U, z2, A0W, A0Z, A11, z5, false, false, z6, false, false);
                InterfaceC024600q interfaceC024600q = c38161gE.A0M;
                C27031C6r c27031C6r = new C27031C6r(c39561iZ, AbstractC34841ae.A1J(AbstractC34801aa.A0P(interfaceC024600q).A0s() ? 1 : 0));
                int Arx = c38161gE.A0v.Arx();
                CNG cng = CNG.A00;
                C0M3 c0m3 = c38161gE.A0L;
                InterfaceC024600q interfaceC024600q2 = c38161gE.A0P;
                C27247CFc c27247CFc = new C27247CFc();
                InterfaceC024600q interfaceC024600q3 = c38161gE.A0N;
                C023800d A006 = C0J6.A00();
                InterfaceC78103Ve interfaceC78103Ve = c38161gE.A0h.A06;
                return cng.A02(c0m3, AbstractC34841ae.A04(Integer.valueOf(interfaceC78103Ve.Aia(c0m3, Arx, false)), interfaceC78103Ve.AiX(c0m3, Arx, false)), c0m3, interfaceC024600q2, interfaceC024600q, interfaceC024600q3, c27247CFc, new C26780ByV(), null, null, c38161gE.A0d, null, null, c27031C6r, c07b, c38161gE.A0s, c30641Lc, A006, null, null, c38161gE.A0u, null, null, null, null, null, c38161gE.A19, c38161gE.A1A);
            case 20:
                return null;
            case 21:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                conversationDelegate.A17 = (C23570wo) obj;
                conversationDelegate.A37.get();
                C00C.A0B(conversationDelegate.A3J.getLifecycleOwner(), conversationDelegate.A0k);
                return null;
            case 22:
                C36361dC c36361dC = (C36361dC) this.A00;
                String str2 = (String) obj;
                if (AbstractC35411bb.A00(c36361dC.A0Y) == null) {
                    return str2;
                }
                List mentions = C37321eq.A01(c36361dC).getMentions();
                if (mentions.isEmpty()) {
                    return str2;
                }
                SpannableStringBuilder A08 = AbstractC34801aa.A08(str2);
                C36361dC.A02(c36361dC).AUS().A00.A0O(A08, mentions, true);
                return A08.toString();
            case 23:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) obj;
                if (!c37451f3.A1W.equals(abstractC05520Fq3) || !(abstractC05520Fq3 instanceof C0I6)) {
                    return null;
                }
                C2rD c2rD = C2rD.A01;
                C00C.A0A(abstractC05520Fq3, 0);
                Set set = C2rD.A03;
                if (set.contains(abstractC05520Fq3) || (A05 = ((C10050Yz) c37451f3.A0q.get()).A05(abstractC05520Fq3)) == null) {
                    return null;
                }
                AbstractC34901ak.A13(c37451f3.A1N);
                AbstractC34831ad.A1B(c37451f3.A0p, A05);
                set.add(abstractC05520Fq3);
                C2rD.A04.remove(abstractC05520Fq3);
                Function1 function1 = c37451f3.A1o;
                C00C.A0A(function1, 0);
                synchronized (c2rD) {
                    C2rD.A02.remove(function1);
                }
                return null;
            case 24:
                return C29D.A08((C29D) this.A00);
            case 25:
                return C29D.A0O((C29D) this.A00);
            case 26:
                return C27N.A08((C27N) this.A00, (C31411Ob) obj);
            case 27:
                ((AnonymousClass256) this.A00).A38((C64752ok) obj);
                return C06930Mq.A00;
            case 28:
                AnonymousClass256 anonymousClass256 = (AnonymousClass256) this.A00;
                List list3 = (List) obj;
                C00C.A09(list3);
                anonymousClass256.A39(list3);
                if (!anonymousClass256.A02) {
                    anonymousClass256.A02 = true;
                    AbstractC05520Fq abstractC05520Fq4 = ((AbstractC39151ht) anonymousClass256).A0Q.A0h.A00;
                    if (abstractC05520Fq4 != null) {
                        anonymousClass256.A08.A00(anonymousClass256.A09, abstractC05520Fq4, "fmx_card_view_pending_chats", 7);
                    }
                }
                return C06930Mq.A00;
            case 29:
                Object obj3 = this.A00;
                UXLog.setOnClickListener(obj3, ViewOnClickListenerC69432yP.A00(obj, obj3, 45), 1263510383);
                return C06930Mq.A00;
            case 30:
                ConversationsFragment.A0Q(null, (ConversationsFragment) this.A00, (AbstractC05520Fq) obj, null);
                return null;
            case 31:
                com.whatsapp.eventsv2.ui.composer.EventReminderBottomSheet eventReminderBottomSheet2 = (com.whatsapp.eventsv2.ui.composer.EventReminderBottomSheet) this.A00;
                C2UO c2uo = (C2UO) C2UO.A00.get(AbstractC34871ah.A03((Number) obj));
                eventReminderBottomSheet2.A00 = c2uo;
                c09rArr = new C09R[1];
                valueOf = c2uo.name();
                eventReminderBottomSheet = eventReminderBottomSheet2;
                AbstractC34901ak.A1E("selected_reminder", valueOf, c09rArr);
                AbstractC102724hY.A00(C98T.A00(c09rArr), eventReminderBottomSheet, "event_reminder_result");
                eventReminderBottomSheet.A2O();
                return C06930Mq.A00;
            case 32:
                Object obj4 = this.A00;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 1);
                emh.A00 = AbstractC34861ag.A1F(obj4, 36);
                emh.A01 = AbstractC34861ag.A1F(obj4, 37);
                return C06930Mq.A00;
            case 33:
                InterfaceC77433Sl interfaceC77433Sl = (InterfaceC77433Sl) this.A00;
                String str3 = (String) obj;
                C00C.A0A(str3, 1);
                MentionableEntry mentionableEntry = ((C7WF) interfaceC77433Sl).A00;
                if (mentionableEntry.getMentions().isEmpty()) {
                    return str3;
                }
                SpannableStringBuilder A082 = AbstractC34801aa.A08(str3);
                mentionableEntry.A0O(A082, mentionableEntry.getMentions(), true);
                return AbstractC34811ab.A1K(A082);
            case 34:
                Collection collection = (Collection) this.A00;
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq5, 1);
                if (AbstractC55642Yi.A00(abstractC05520Fq5)) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 35:
                FavoritesChatsSuggestionManager favoritesChatsSuggestionManager = (FavoritesChatsSuggestionManager) this.A00;
                AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq6, 1);
                return AbstractC34851af.A0Y(favoritesChatsSuggestionManager.A00, abstractC05520Fq6);
            case 36:
                C42011nb c42011nb = (C42011nb) this.A00;
                List list4 = (List) obj;
                C52502Ex c52502Ex = (C52502Ex) C05V.A02(c42011nb.A03);
                AbstractC05520Fq abstractC05520Fq7 = c42011nb.A0B;
                C00C.A09(list4);
                C00C.A0A(list4, 1);
                c52502Ex.A00.put(abstractC05520Fq7, new C63622mj(list4, AbstractC34881ai.A06(c52502Ex.A01) + 86400000));
                c42011nb.A02.A0C(list4);
                return C06930Mq.A00;
            case 37:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                Bundle bundle = (Bundle) obj;
                C00C.A0A(bundle, 1);
                dialogFragment.A1W().A0y("NewCommunityAdminBottomSheetFragment", bundle);
                dialogFragment.A2O();
                return C06930Mq.A00;
            case 38:
                EventReminderBottomSheet eventReminderBottomSheet3 = (EventReminderBottomSheet) this.A00;
                C2VE c2ve = (C2VE) C2VE.A00.get(AbstractC34871ah.A03((Number) obj));
                eventReminderBottomSheet3.A00 = c2ve;
                c09rArr = new C09R[1];
                valueOf = Long.valueOf(c2ve.timeOffset);
                eventReminderBottomSheet = eventReminderBottomSheet3;
                AbstractC34901ak.A1E("selected_reminder", valueOf, c09rArr);
                AbstractC102724hY.A00(C98T.A00(c09rArr), eventReminderBottomSheet, "event_reminder_result");
                eventReminderBottomSheet.A2O();
                return C06930Mq.A00;
            case 39:
                C36871e6 c36871e6 = (C36871e6) this.A00;
                InterfaceC024100j interfaceC024100j = c36871e6.A03;
                interfaceC024100j.getValue();
                C23570wo A0x2 = AbstractC34801aa.A0x(interfaceC024100j);
                if (A0x2 != null) {
                    A0x2.A07(0);
                }
                C23570wo A0x3 = AbstractC34801aa.A0x(interfaceC024100j);
                if (A0x3 != null && (A03 = A0x3.A03()) != null) {
                    InterfaceC024600q interfaceC024600q4 = c36871e6.A00.A00;
                    if (AbstractC34801aa.A0Z(interfaceC024600q4).A0Z(16618)) {
                        A03.setTranslationY(100.0f);
                        A03.setAlpha(0.0f);
                        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(A03, "translationY", 100.0f, 0.0f);
                        ofFloat3.setDuration(300L);
                        ofFloat3.setInterpolator(new DecelerateInterpolator());
                        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(A03, "alpha", 0.0f, 1.0f);
                        ofFloat4.setDuration(300L);
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        Animator[] animatorArr2 = new Animator[2];
                        AbstractC34821ac.A1T(ofFloat3, ofFloat4, animatorArr2);
                        animatorSet2.playTogether(animatorArr2);
                        animatorSet2.setStartDelay(C0AL.A04(AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q4), 16617), 0L, TimeUnit.SECONDS.toMillis(10L)));
                        animatorSet2.start();
                    } else {
                        A03.setTranslationY(0.0f);
                        A03.setAlpha(1.0f);
                    }
                    UXLog.setOnClickListener(A03.findViewById(2131430799), ViewOnClickListenerC69372yJ.A00(c36871e6, 26), 2039692788);
                    TextView A0I5 = AbstractC34801aa.A0I(A03, 2131437764);
                    InterfaceC024100j interfaceC024100j2 = c36871e6.A02;
                    J0R j0r2 = (J0R) ((C37031eM) interfaceC024100j2.getValue()).A0A.A04();
                    A0I5.setText((j0r2 == null || (fa62 = j0r2.A07) == null || (c9nb = fa62.A01) == null) ? null : c9nb.A02);
                    UXLog.setOnClickListener(A0I5, ViewOnClickListenerC69372yJ.A00(c36871e6, 27), -258849295);
                    TextView A0I6 = AbstractC34801aa.A0I(A03, 2131437486);
                    if (A0I6 != null) {
                        J0R j0r3 = (J0R) ((C37031eM) interfaceC024100j2.getValue()).A0A.A04();
                        A0I6.setText((j0r3 == null || (fa6 = j0r3.A07) == null) ? null : fa6.A07);
                    }
                }
                C37031eM c37031eM = (C37031eM) c36871e6.A02.getValue();
                J0R j0r4 = (J0R) c37031eM.A0A.A04();
                if (j0r4 != null) {
                    C65862rk.A00(EnumC2042692s.A04, (C65862rk) C05V.A02(c37031eM.A04), j0r4);
                }
                return C06930Mq.A00;
            case 40:
                C36871e6 c36871e62 = (C36871e6) this.A00;
                AbstractC55122We abstractC55122We = (AbstractC55122We) obj;
                if (!(abstractC55122We instanceof C52442Er)) {
                    break;
                } else {
                    C37031eM c37031eM2 = (C37031eM) c36871e62.A02.getValue();
                    C0MF A0o = AbstractC34821ac.A0o(c36871e62.A01.A00);
                    J0R j0r5 = ((C52442Er) abstractC55122We).A00;
                    C1J0 c1j02 = c37031eM2.A00;
                    if (c1j02 != null) {
                        FA6 fa63 = j0r5.A07;
                        C9NB c9nb2 = fa63 != null ? fa63.A01 : null;
                        C33850F2v c33850F2v = j0r5.A06;
                        Map map2 = c33850F2v != null ? c33850F2v.A00 : null;
                        if (c9nb2 != null) {
                            ((C57522cU) C05V.A02(c37031eM2.A06)).A00 = new C64352nv(j0r5, AbstractC30551Kt.A0C(c1j02), C128695ke.A04(c1j02));
                            String A1C = AbstractC34821ac.A1C(A0o, 2131902971);
                            FCF fcf = (FCF) C05V.A02(c37031eM2.A07);
                            C09R[] c09rArr2 = new C09R[2];
                            AbstractC34821ac.A1V("open_bloks_bottom_sheet", 1, c09rArr2, 0);
                            AbstractC34821ac.A1V("disclosed_user", Integer.valueOf(c37031eM2.A01 ? 1 : 0), c09rArr2, 1);
                            fcf.A00(A0o, c9nb2.A03, c9nb2.A01, map2, C09S.A0G(c09rArr2), AbstractC34891aj.A0r("rate_message_title", A1C));
                        }
                    }
                }
                C23570wo A0x4 = AbstractC34801aa.A0x(c36871e62.A03);
                if (A0x4 != null) {
                    A0x4.A07(8);
                }
                return C06930Mq.A00;
            case 41:
                Object obj5 = this.A00;
                C00C.A0A(obj, 1);
                return Boolean.valueOf(!obj.equals(obj5));
            case 42:
            case 43:
            case 44:
            default:
                C0N7 c0n7 = (C0N7) this.A00;
                C00C.A0A(obj, 1);
                c0n7.accept(obj);
                return C06930Mq.A00;
            case 45:
                List list5 = (List) obj;
                C42691oo c42691oo = ((InteropComposeSelectIntegratorActivity) this.A00).A00;
                if (c42691oo == null) {
                    C00C.A0F("integratorsAdapter");
                    throw null;
                }
                C00C.A0A(list5, 0);
                c42691oo.A00 = list5;
                c42691oo.notifyDataSetChanged();
                return C06930Mq.A00;
            case 46:
                C41651n0 c41651n0 = (C41651n0) this.A00;
                List list6 = c41651n0.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj6 : list6) {
                    if (AbstractC041709c.A0o(((C68972xf) obj6).A03, String.valueOf(c41651n0.A02.A04()), true)) {
                        A16.add(obj6);
                    }
                }
                return new AbstractC034906d(A16) { // from class: X.06e
                };
            case 47:
                c4fe = (C4FE) this.A00;
                if (!AbstractC34811ab.A1Z(obj)) {
                    c4fe.finish();
                    return C06930Mq.A00;
                }
                c4fe.A5J();
                return C06930Mq.A00;
            case 48:
                c0ma = (C0MA) this.A00;
                int intValue = ((C67752vb) obj).A00.intValue();
                if (intValue == 1) {
                    AbstractC34901ak.A1B(c0ma);
                    return C06930Mq.A00;
                }
                if (intValue == 4) {
                    c0ma.setResult(-1);
                }
                c0ma.A0C.A03();
                c0ma.finish();
                return C06930Mq.A00;
            case 49:
                InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity = (InteropGroupPrivacySettingUpdateActivity) this.A00;
                C67752vb c67752vb = (C67752vb) obj;
                int intValue2 = c67752vb.A00.intValue();
                if (intValue2 == 0) {
                    InteropGroupPrivacySettingUpdateActivity.A0O(interopGroupPrivacySettingUpdateActivity, c67752vb.A01);
                } else if (intValue2 == 3 || intValue2 == 4) {
                    AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) interopGroupPrivacySettingUpdateActivity.A06.getValue();
                    AbstractC34811ab.A1T(new C3P7(abstractC07360Ol, null, 6, true), AbstractC29171Ff.A00(abstractC07360Ol));
                }
                return C06930Mq.A00;
        }
    }
}
