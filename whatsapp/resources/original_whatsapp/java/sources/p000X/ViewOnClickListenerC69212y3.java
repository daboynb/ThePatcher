package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioButton;
import com.google.common.base.Optional;
import com.whatsapp.community.group.NewGroupSuggestionRouter;
import com.whatsapp.conversation.ui.ptt.TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
import com.whatsapp.group.product.invites.InviteGroupParticipantsActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.planner.AiPlannerFragment;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2y3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69212y3 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC69212y3(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C34709FdK c34709FdK;
        Context context;
        C0PQ c0pq;
        String A05;
        Integer num;
        C3TO c3to;
        switch (this.$t) {
            case 0:
                C42721or c42721or = (C42721or) this.A00;
                C1HI c1hi = (C1HI) this.A01;
                C68842xS c68842xS = (C68842xS) this.A02;
                List list = C1HI.A0J;
                int A0D = c1hi.A0D();
                if (A0D != -1) {
                    c42721or.A04.remove(A0D);
                    c42721or.A0L(A0D);
                }
                C3SN c3sn = c42721or.A00;
                if (c3sn != null) {
                    C66952uB c66952uB = ((AnonymousClass321) c3sn).A00;
                    C177737ou c177737ou = c66952uB.A03;
                    Uri uri = c68842xS.A00;
                    C3MF.A00(c66952uB.A04, AbstractC34811ab.A1M(AbstractC34801aa.A1J(c68842xS, c177737ou.A03(uri))), c66952uB, 32);
                    c177737ou.A04(uri);
                    if (c177737ou.A06().isEmpty()) {
                        c66952uB.A09.A0K(c66952uB.A01, AbstractC34821ac.A0t(), AbstractC34801aa.A11(c177737ou.A06().size()));
                    }
                    C25j c25j = c66952uB.A00;
                    if (c25j != null) {
                        c25j.A03();
                    }
                    C25j c25j2 = c66952uB.A00;
                    if (c25j2 == null || (c3to = c25j2.A00) == null) {
                        return;
                    }
                    c3to.Bln(c66952uB.A06());
                    return;
                }
                return;
            case 1:
                NewGroupSuggestionRouter newGroupSuggestionRouter = (NewGroupSuggestionRouter) this.A00;
                Object obj = this.A01;
                Object obj2 = this.A02;
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) newGroupSuggestionRouter.A07.getValue();
                AbstractC34811ab.A1T(new C76703Pk(obj, abstractC07360Ol, obj2, (InterfaceC13670gH) null, 14), AbstractC29171Ff.A00(abstractC07360Ol));
                return;
            case 2:
                GroupJid groupJid = (GroupJid) this.A00;
                C500624q c500624q = (C500624q) this.A01;
                InterfaceC77643Tg interfaceC77643Tg = (InterfaceC77643Tg) this.A02;
                if (groupJid != null) {
                    C0NZ c0nz = c500624q.A06;
                    InterfaceC21460tE interfaceC21460tE = ((C3KR) c500624q).A01;
                    C0MF BvL = interfaceC21460tE.BvL();
                    C00C.A06(BvL);
                    C0MF BvL2 = interfaceC21460tE.BvL();
                    C00C.A06(BvL2);
                    c0nz.A04(BvL, C0fK.A00(BvL2, groupJid));
                    if (interfaceC77643Tg != null) {
                        interfaceC77643Tg.BSg(c500624q);
                        return;
                    } else {
                        c500624q.A09(false);
                        return;
                    }
                }
                return;
            case 3:
                C500324n c500324n = (C500324n) this.A00;
                FM4 fm4 = (FM4) this.A01;
                InterfaceC77643Tg interfaceC77643Tg2 = (InterfaceC77643Tg) this.A02;
                c500324n.A07.A00(fm4, ((C3KR) c500324n).A01, 3);
                J0R j0r = c500324n.A02;
                if (j0r != null) {
                    c500324n.A0A.A00(EnumC2042692s.A05, j0r, 11389);
                }
                if (interfaceC77643Tg2 != null) {
                    interfaceC77643Tg2.BSg(c500324n);
                    return;
                } else {
                    c500324n.A09(true);
                    return;
                }
            case 4:
                C67662vP c67662vP = (C67662vP) this.A00;
                Activity activity = (Activity) this.A01;
                C30191Jj c30191Jj = (C30191Jj) this.A02;
                WaButtonWithLoader waButtonWithLoader = c67662vP.A01;
                if (waButtonWithLoader != null) {
                    waButtonWithLoader.A02();
                }
                C34683Fch c34683Fch = (C34683Fch) C05V.A02(c67662vP.A09);
                Integer num2 = C67662vP.A0J;
                Integer A052 = c34683Fch.A05(AbstractC34660FcE.A02(num2), AbstractC34660FcE.A01(num2));
                C940647e c940647e = c67662vP.A00;
                if (c940647e != null) {
                    c940647e.A0Y(c30191Jj, C67662vP.A00(c67662vP), A052);
                }
                if (C67662vP.A00(c67662vP) != null && (c34709FdK = (C34709FdK) c67662vP.A0E.A00()) != null) {
                    c34709FdK.A08(C67662vP.A00(c67662vP), null, null, AbstractC34821ac.A0s(), null, null, null, null, null, null, 18, 16);
                }
                C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(c67662vP.A08);
                Integer A00 = AbstractC39441iN.A00(activity.getIntent());
                Long similarChannelsSessionId = c67662vP.A0F.getSimilarChannelsSessionId();
                Intent intent = activity.getIntent();
                C00C.A06(intent);
                c34732Fdr.A0R(c30191Jj, A00, num2, similarChannelsSessionId, null, AbstractC39441iN.A01(intent), null, -1, -1);
                return;
            case 5:
                final Activity activity2 = (Activity) this.A00;
                final C503726g c503726g = (C503726g) this.A01;
                final AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                CGD cgd = new CGD(activity2, view, 8388613, 0, 2132084095);
                C1XM c1xm = new C1XM(cgd.A02);
                C25070zL c25070zL = cgd.A03;
                c1xm.inflate(2131820584, c25070zL);
                Optional optional = c503726g.A02;
                if (optional.isPresent() && c25070zL.findItem(2131433868) != null) {
                    optional.get();
                    throw AbstractC34801aa.A12("getMenuWebSearch");
                }
                C00C.A06(c25070zL);
                C1XT.A00(c25070zL, true);
                int A002 = C04L.A00(c503726g.A0V, 2131101928);
                MenuItem findItem = c25070zL.findItem(2131433836);
                if (findItem != null) {
                    String valueOf = String.valueOf(findItem.getTitle());
                    SpannableString spannableString = new SpannableString(valueOf);
                    spannableString.setSpan(new ForegroundColorSpan(A002), 0, valueOf.length(), 0);
                    findItem.setTitle(spannableString);
                }
                cgd.A01 = new InterfaceC29909DNq() { // from class: X.2za
                    @Override // p000X.InterfaceC29909DNq
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        String stringExtra;
                        Intent intent2;
                        String str;
                        String stringExtra2;
                        AbstractC05520Fq A0i;
                        AbstractActivityC06640Lm abstractActivityC06640Lm;
                        C503726g c503726g2 = c503726g;
                        Activity activity3 = activity2;
                        int itemId = menuItem.getItemId();
                        if (itemId == 2131433868) {
                            C21190sk A0J = AbstractC34831ad.A0J();
                            AbstractC34801aa.A1Q(c503726g2.A01);
                            C0M3 c0m3 = c503726g2.A0V;
                            Intent A053 = AbstractC34801aa.A05();
                            A053.setClassName(c0m3.getPackageName(), "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity");
                            A0J.A0C(c0m3, A053);
                        } else {
                            if (itemId != 2131433836) {
                                return false;
                            }
                            Optional optional2 = c503726g2.A03;
                            if (optional2.isPresent()) {
                                Object obj3 = optional2.get();
                                C3R9 c3r9 = new C3R9(c503726g2, 40);
                                Intent intent3 = AbstractC56512ai.A00;
                                if (intent3 == null && (intent3 = activity3.getIntent()) == null) {
                                    str = "SideChatUtilImpl/handleClearChatClick intent is null, cannot clear chat";
                                } else {
                                    String stringExtra3 = intent3.getStringExtra("ai_thread_origin_chat_jid");
                                    if ((stringExtra3 == null || (A0i = AbstractC34801aa.A0i(stringExtra3)) == null) && (((stringExtra = activity3.getIntent().getStringExtra("origin_chat_jid")) == null || (A0i = AbstractC34801aa.A0i(stringExtra)) == null) && ((intent2 = AbstractC56512ai.A00) == null || (stringExtra2 = intent2.getStringExtra("origin_chat_jid")) == null || (A0i = AbstractC34801aa.A0i(stringExtra2)) == null))) {
                                        str = "SideChatUtilImpl/handleClearChatClick originChatJid is null, cannot clear chat";
                                    } else if ((activity3 instanceof C0M3) && (abstractActivityC06640Lm = (AbstractActivityC06640Lm) activity3) != null) {
                                        AbstractC34811ab.A1T(new C76653Pf(c3r9, A0i, obj3, abstractActivityC06640Lm, (InterfaceC13670gH) null, 3), AbstractC34831ad.A0F(abstractActivityC06640Lm));
                                        return true;
                                    }
                                }
                                Log.m219e(str);
                                return true;
                            }
                        }
                        return true;
                    }
                };
                cgd.A00();
                return;
            case 6:
                ((C0NZ) this.A01).Bwh(AbstractC34821ac.A08((View) this.A02), Uri.parse((String) ((C78403Wm) this.A00).element), null);
                return;
            case 7:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                ((C0MA) this.A02).C79(((C128455kF) abstractC39141hs.A0b.get()).A00(abstractC39141hs.getFMessage(), (List) this.A01, 0));
                return;
            case 8:
                C2Rv.setOnClick$lambda$0((C2Rv) this.A00, (AbstractC05520Fq) this.A01, (C0MF) this.A02, view);
                return;
            case 9:
                C2pE c2pE = (C2pE) this.A00;
                Context context2 = (Context) this.A01;
                List list2 = (List) this.A02;
                InterfaceC024600q interfaceC024600q = c2pE.A02;
                String A053 = ((DZC) AbstractC34911al.A0R(interfaceC024600q)).A05();
                DZC dzc = (DZC) AbstractC34821ac.A19(interfaceC024600q);
                String A054 = A053 != null ? dzc.A05() : dzc.A06();
                Integer num3 = IO7.A00;
                ArrayList A0G = C09Q.A0G(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C30541Ks A0Y = AbstractC34871ah.A0Y(it);
                    C00C.A05(A0Y);
                    A0G.add(A0Y);
                }
                context2.startActivity(AbstractC33481Eui.A00(context2, null, num3, A054, A0G));
                return;
            case 10:
                C2sp c2sp = (C2sp) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                C59022ev c59022ev = (C59022ev) c2sp.A04.get();
                C00C.A09(c0ma);
                C00C.A0A(c1j0, 1);
                ((C62402ke) C05V.A02(c59022ev.A01)).A00(c1j0, c0ma, 12, 14, true);
                return;
            case 11:
                C2sp c2sp2 = (C2sp) this.A00;
                C0MA c0ma2 = (C0MA) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                C59022ev c59022ev2 = (C59022ev) c2sp2.A04.get();
                C00C.A09(c0ma2);
                ((C62402ke) C05V.A02(c59022ev2.A01)).A00(c1j02, c0ma2, 12, 14, AbstractC34891aj.A1Y(c1j02));
                return;
            case 12:
                AnonymousClass257.A0P((AnonymousClass257) this.A00, (C2pP) this.A02, (UserJid) this.A01);
                return;
            case 13:
                C35681c3 c35681c3 = (C35681c3) this.A00;
                Object obj3 = this.A01;
                Set set = (Set) this.A02;
                c35681c3.A0S.Bwa(new C3ML(obj3, c35681c3, 37));
                C0D8 c0d8 = (C0D8) c35681c3.A0I.get();
                C0TA c0ta = (C0TA) c35681c3.A0J.get();
                C128405kA c128405kA = (C128405kA) c35681c3.A09.get();
                if (set.isEmpty()) {
                    return;
                }
                Iterator it2 = set.iterator();
                C1J0 c1j03 = null;
                C1J0 c1j04 = null;
                int i = -1;
                while (true) {
                    if (it2.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it2);
                        if (i == -1) {
                            i = A18.A0g;
                            c1j04 = A18;
                        }
                        if (i != A18.A0g) {
                        }
                    } else {
                        c1j03 = c1j04;
                    }
                }
                Iterator it3 = set.iterator();
                AbstractC05520Fq abstractC05520Fq2 = null;
                while (it3.hasNext()) {
                    C30541Ks A0Y2 = AbstractC34871ah.A0Y(it3);
                    if (abstractC05520Fq2 == null) {
                        abstractC05520Fq2 = A0Y2.A00;
                    } else if (!abstractC05520Fq2.equals(A0Y2.A00)) {
                        return;
                    }
                }
                if (abstractC05520Fq2 != null) {
                    C51592Bk c51592Bk = new C51592Bk();
                    c51592Bk.A00 = Boolean.valueOf(C0I3.A0i(abstractC05520Fq2));
                    c51592Bk.A03 = AbstractC34801aa.A11(set.size());
                    c51592Bk.A02 = AbstractC34821ac.A0t();
                    c51592Bk.A04 = AbstractC34881ai.A0w(c0ta, abstractC05520Fq2);
                    if (c1j03 != null) {
                        c51592Bk.A01 = Integer.valueOf(c128405kA.A03(c1j03));
                    }
                    c0d8.Bpu(c51592Bk);
                    return;
                }
                return;
            case 14:
                C261212t c261212t = (C261212t) this.A00;
                Map map = (Map) this.A01;
                List list3 = (List) this.A02;
                if (map.isEmpty()) {
                    C261212t.A00(c261212t, list3, false);
                    return;
                } else {
                    C3MC.A00(c261212t.A0R.A4O, c261212t, list3, map, 27);
                    return;
                }
            case 15:
                Context context3 = (Context) this.A00;
                C35181bE c35181bE = (C35181bE) this.A01;
                Dialog dialog = (Dialog) this.A02;
                Intent A08 = AbstractC34871ah.A08(AbstractC34871ah.A0C((C0BO) C05V.A02(c35181bE.A00), "728928448599090"));
                A08.addFlags(268435456);
                AbstractC34881ai.A0O().A0C(context3, A08);
                dialog.dismiss();
                return;
            case 16:
                InviteGroupParticipantsActivity inviteGroupParticipantsActivity = (InviteGroupParticipantsActivity) this.A00;
                InviteGroupParticipantsActivity.A0O(inviteGroupParticipantsActivity, (C1CU) this.A02, (ArrayList) this.A01);
                inviteGroupParticipantsActivity.finish();
                return;
            case 17:
                C66522tS c66522tS = (C66522tS) this.A00;
                C53622Jh c53622Jh = (C53622Jh) this.A01;
                C66522tS c66522tS2 = (C66522tS) this.A02;
                List list4 = C1HI.A0J;
                boolean z = !c66522tS.A00;
                c66522tS.A00 = z;
                c53622Jh.A01.A0Z(c66522tS2.A01, c53622Jh.A02, z);
                return;
            case 18:
                AiPlannerFragment aiPlannerFragment = (AiPlannerFragment) this.A00;
                View view2 = (View) this.A01;
                View view3 = (View) this.A02;
                aiPlannerFragment.A03 = true;
                AiPlannerFragment.A05.invoke();
                AbstractC34891aj.A0z(view2, view3);
                C41911nQ c41911nQ = aiPlannerFragment.A02;
                if (c41911nQ != null) {
                    AbstractC34801aa.A1U(c41911nQ.A05, C76623Pc.A03(c41911nQ, null, 2), AbstractC29171Ff.A00(c41911nQ));
                    return;
                } else {
                    C00C.A0F("aiPlannerViewModel");
                    throw null;
                }
            case 19:
                C53862Kk c53862Kk = (C53862Kk) this.A00;
                C1HI c1hi2 = (C1HI) this.A01;
                C64592oM c64592oM = (C64592oM) this.A02;
                List list5 = C1HI.A0J;
                ((C215879gs) C05V.A02(c53862Kk.A03)).A06 = true;
                c53862Kk.A05.Bwh(AbstractC34821ac.A08(c1hi2.A0I), Uri.parse(c64592oM.A03), null);
                return;
            case 20:
                C53892Kn.A00((Context) this.A01, (C64902oz) this.A02);
                return;
            case 21:
                Activity activity3 = (Activity) this.A00;
                C34639Fbl c34639Fbl = (C34639Fbl) this.A01;
                C1858788l c1858788l = (C1858788l) this.A02;
                PackageManager packageManager = activity3.getPackageManager();
                Intent intent2 = new Intent("android.intent.action.VIEW", C23508AcV.A00(c1858788l, c34639Fbl));
                List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent2, 65536);
                if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
                    activity3.startActivity(intent2);
                }
                activity3.finish();
                return;
            case 22:
                C38331gV c38331gV = (C38331gV) this.A02;
                C0MA c0ma3 = (C0MA) this.A00;
                C2oC c2oC = (C2oC) this.A01;
                c38331gV.A00(view, c2oC != null ? c2oC.A01 : null, c0ma3, false);
                return;
            case 23:
                C41151lg.setRadioButtonOnClickListeners$lambda$6$lambda$5((List) this.A00, (C41151lg) this.A01, (RadioButton) this.A02, view);
                return;
            case 24:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                DZC dzc2 = (DZC) this.A01;
                C0PQ c0pq2 = (C0PQ) this.A02;
                if (dzc2.A05() != null) {
                    Intent A055 = AbstractC34801aa.A05();
                    A055.setClassName(settingsChat.getPackageName(), "com.whatsapp.settings.ui.SettingsTranscription");
                    c0pq2.A03(A055);
                    return;
                } else {
                    AbstractC34871ah.A15(AbstractC34811ab.A13(((C0MA) settingsChat).A07.A1Z).A02(), "voice_message_transcription_model_download_retry_count", 0);
                    ViewOnClickListenerC69212y3 viewOnClickListenerC69212y3 = new ViewOnClickListenerC69212y3(settingsChat, c0pq2, settingsChat.A08.get(), 26);
                    TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment transcriptionOnboardingWithLanguageSelectionBottomSheetFragment = new TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment();
                    transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A00 = viewOnClickListenerC69212y3;
                    AbstractC68002w1.A01(transcriptionOnboardingWithLanguageSelectionBottomSheetFragment, settingsChat.getSupportFragmentManager());
                    return;
                }
            case 25:
                context = (Context) this.A00;
                DZC dzc3 = (DZC) this.A01;
                c0pq = (C0PQ) this.A02;
                A05 = dzc3.A05() != null ? dzc3.A05() : dzc3.A06();
                num = IO7.A01;
                break;
            default:
                context = (Context) this.A00;
                DZC dzc4 = (DZC) this.A01;
                c0pq = (C0PQ) this.A02;
                A05 = dzc4.A05() != null ? dzc4.A05() : dzc4.A06();
                num = IO7.A0C;
                break;
        }
        c0pq.A03(AbstractC33481Eui.A00(context, null, num, A05, null));
    }
}
