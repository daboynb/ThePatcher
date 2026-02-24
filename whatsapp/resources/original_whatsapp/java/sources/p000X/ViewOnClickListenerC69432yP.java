package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.conversation.conversationslist.SuspendedGroupFragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.InAppSurveyBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.InAppSurveyPageFragment;
import com.whatsapp.conversation.ui.conversationrow.RowImageView;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.BusinessTransitionInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.GenericSystemInfoBottomSheet;
import com.whatsapp.conversation.ui.dialogs.DeleteOrArchiveChatDialog;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.plugins.AiSearchSourcesBottomSheet;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2yP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69432yP implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC69432yP(PopupWindow popupWindow, C36071ci c36071ci, int i) {
        this.$t = i;
        if (8 - i != 0) {
            this.A00 = popupWindow;
            this.A01 = c36071ci;
        } else {
            this.A00 = c36071ci;
            this.A01 = popupWindow;
        }
    }

    public static ViewOnClickListenerC69432yP A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC69432yP(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x034e, code lost:
    
        if (r1 == 0) goto L125;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        InterfaceC023900h interfaceC023900h;
        C29F c29f;
        C1NX c1nx;
        RowImageView rowImageView;
        int i;
        String str;
        AiSearchSourcesBottomSheet A00;
        Intent A0Q;
        C21190sk A0J;
        Context context;
        boolean z;
        C0MA c0ma;
        Uri uri;
        InAppSurveyBottomSheet inAppSurveyBottomSheet;
        Intent A08;
        WaButtonWithLoader waButtonWithLoader;
        C42021nc c42021nc;
        switch (this.$t) {
            case 0:
                C499724h c499724h = (C499724h) this.A00;
                Object obj = this.A01;
                Log.m223i("UpcomingEventBanner/crossButtonClicked");
                C00p c00p = c499724h.A0A;
                if (c00p == null || (c42021nc = (C42021nc) c00p.get()) == null) {
                    return;
                }
                AbstractC34801aa.A1U(AbstractC34881ai.A15(c42021nc.A0B), C76633Pd.A01(obj, c42021nc, null, 27), AbstractC29171Ff.A00(c42021nc));
                return;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                A0Q = C65262qB.A00(fragment.A1K(), (UserJid) this.A01);
                A0J = AbstractC34831ad.A0J();
                context = fragment.A1K();
                A0J.A0C(context, A0Q);
                return;
            case 2:
                ArrayList<? extends Parcelable> arrayList = (ArrayList) this.A01;
                List list = C1HI.A0J;
                C00C.A0A(view, 2);
                Context context2 = view.getContext();
                AbstractC34891aj.A1G(context2);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context2.getPackageName(), "com.whatsapp.conversation.conversationrow.message.reporttoadmin.reporttoadminreporterslist.ReportToAdminReportersActivity");
                A05.putParcelableArrayListExtra("reporters_user_jid", arrayList);
                AbstractC34901ak.A0u(context2, A05);
                return;
            case 3:
                A0Q = ((C42731os) this.A00).A03.A0Q(AbstractC34821ac.A08(view), (UserJid) this.A01, 22);
                A0J = AbstractC34831ad.A0J();
                context = view.getContext();
                A0J.A0C(context, A0Q);
                return;
            case 4:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                SuspendedGroupFragment suspendedGroupFragment = (SuspendedGroupFragment) this.A01;
                compoundButton.setChecked(!compoundButton.isChecked());
                ((C41761nB) suspendedGroupFragment.A02.getValue()).A01 = compoundButton.isChecked();
                return;
            case 5:
                C37221eg c37221eg = (C37221eg) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                Activity activity = (Activity) c37221eg.A02.get();
                if (activity != null) {
                    ((C30451Kj) C05V.A02(c37221eg.A01)).A0H(activity, null, c0ib, "chat", false);
                    return;
                }
                return;
            case 6:
                C37221eg c37221eg2 = (C37221eg) this.A00;
                C57192bx c57192bx = (C57192bx) this.A01;
                if (c37221eg2.A02.get() != null) {
                    ConversationDelegate conversationDelegate = c57192bx.A00;
                    AbstractC05520Fq abstractC05520Fq = conversationDelegate.A0m;
                    C00C.A0A(abstractC05520Fq, 0);
                    DeleteOrArchiveChatDialog deleteOrArchiveChatDialog = new DeleteOrArchiveChatDialog();
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, abstractC05520Fq, "arg_chat_jid");
                    deleteOrArchiveChatDialog.A1h(A07);
                    conversationDelegate.A3J.C79(deleteOrArchiveChatDialog);
                    return;
                }
                return;
            case 7:
                WaButtonWithLoader waButtonWithLoader2 = (WaButtonWithLoader) this.A00;
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A01;
                if (waButtonWithLoader2.A02) {
                    return;
                }
                C23570wo A0x = AbstractC34801aa.A0x(abstractC35411bb.A1a);
                if (A0x != null && A0x.A0D() && (waButtonWithLoader = (WaButtonWithLoader) A0x.A03()) != null) {
                    waButtonWithLoader.A02();
                }
                C00C.A06(C37321eq.A00(abstractC35411bb).getStringText());
                ((C59372fU) C05V.A02(abstractC35411bb.A0U)).A02.getValue();
                abstractC35411bb.A1G.getActivityNullable();
                return;
            case 8:
                C36071ci c36071ci = (C36071ci) this.A00;
                PopupWindow popupWindow = (PopupWindow) this.A01;
                ((C6SU) C36071ci.A02(c36071ci).A09.get()).A0J(C36071ci.A07(c36071ci), AbstractC34821ac.A0s());
                popupWindow.dismiss();
                c36071ci.A0M();
                return;
            case 9:
                PopupWindow popupWindow2 = (PopupWindow) this.A00;
                C36071ci c36071ci2 = (C36071ci) this.A01;
                popupWindow2.dismiss();
                ((AbstractC35411bb) C05V.A02(c36071ci2.A0T)).A0M();
                return;
            case 10:
                ((C3VV) this.A01).Bgi(0);
                return;
            case 11:
                ((C3VV) this.A01).BHC(0);
                return;
            case 12:
                ((C3VV) this.A01).BQC(0, ((C40981l9) this.A00).A0I);
                return;
            case 13:
                C0M0 c0m0 = (C0M0) this.A00;
                AbstractC55712Yp.A00(AbstractC34871ah.A0J(c0m0), c0m0, (C1CU) this.A01, null, C025601d.A00, C77023Qs.A00, C77193Rj.A00, 1, 9, false);
                return;
            case 14:
                C42711oq c42711oq = (C42711oq) this.A00;
                C64742oj c64742oj = (C64742oj) this.A01;
                List list2 = C1HI.A0J;
                c42711oq.A03.invoke(Integer.valueOf(c64742oj.A02));
                return;
            case 15:
                C503726g c503726g = (C503726g) this.A00;
                Context context3 = (Context) this.A01;
                String A002 = AbstractC55412Xh.A00();
                AbstractC34801aa.A1Q(c503726g.A00);
                Intent A003 = C7CV.A00(context3, A002, 1);
                A003.putExtra("extra_is_private_ai_bug", true);
                AbstractC34901ak.A0u(context3, A003);
                return;
            case 16:
                View.OnClickListener onClickListener = (View.OnClickListener) this.A00;
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A01;
                if (onClickListener != null) {
                    onClickListener.onClick(abstractC36681dj.A02);
                }
                C36121cn c36121cn = abstractC36681dj.A0a;
                if (c36121cn != null) {
                    C0I0 c0i0 = UserJid.Companion;
                    C36121cn.A04(c36121cn, C0I0.A00(abstractC36681dj.A0e), null, null, null, null, 10, true);
                    return;
                }
                return;
            case 17:
            case 18:
                AbstractC39141hs.A0J((AbstractC39141hs) this.A00, (C1J0) this.A01);
                return;
            case 19:
            case 20:
            default:
                AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
                C3AG A004 = AbstractC39501iT.A00((C1J0) this.A01);
                if (A004 != null) {
                    abstractC39151ht.getContext().startActivity(new C0fJ().A0R(abstractC39151ht.getContext(), A004.A01, abstractC39151ht.A0L.A0Z(5431) ? AbstractC34821ac.A16() : null, true, false), null);
                    return;
                }
                return;
            case 21:
                AbstractC39151ht abstractC39151ht2 = (AbstractC39151ht) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C0MA A0n = AbstractC34821ac.A0n(abstractC39151ht2);
                if (A0n != null) {
                    C21150sg c21150sg = C21150sg.A01;
                    AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                    if (AbstractC34811ab.A1a(abstractC05520Fq2)) {
                        A08 = new C0fJ().A0Q(A0n, c21150sg.A00(false), 30);
                    } else {
                        InterfaceC78113Vf interfaceC78113Vf = abstractC39151ht2.A0w;
                        if (interfaceC78113Vf == null || interfaceC78113Vf.getContainerType() != 1) {
                            new C0fJ();
                            A08 = C0fJ.A08(A0n, c21150sg.A00(true), abstractC05520Fq2);
                        } else {
                            new C0fJ();
                            A08 = C0fJ.A08(A0n, c21150sg.A00(true), abstractC05520Fq2);
                            A08.setFlags(A08.getFlags() & (-335544321));
                            A08.putExtra("extra_meta_ai_finish_on_back", true);
                        }
                    }
                    AbstractC34901ak.A0u(A0n, A08);
                    return;
                }
                return;
            case 22:
                C59792gB c59792gB = (C59792gB) this.A00;
                interfaceC023900h = (InterfaceC023900h) this.A01;
                C5jn.A00(null, c59792gB.A01, null, null, null, null, 31, 504, true);
                interfaceC023900h.invoke();
                return;
            case 23:
                C27U.A0R((View) this.A01, (C27U) this.A00);
                return;
            case 24:
                C27U c27u = (C27U) this.A00;
                C0MA c0ma2 = (C0MA) this.A01;
                C38841hN c38841hN = (C38841hN) ((AbstractC39151ht) c27u).A0G.get();
                C30641Lc fMessage = c27u.getFMessage();
                C00C.A0A(fMessage, 0);
                C38841hN.A09(c38841hN, AbstractC34811ab.A1M(fMessage), 17);
                C2XA A0j = c27u.getFMessage().A0j();
                if (A0j == null || A0j.A00.isEmpty()) {
                    A00 = AbstractC56072Zz.A00(c27u.A0P);
                } else {
                    A00 = new AiSearchSourcesBottomSheet();
                    if (!A0j.A00.isEmpty()) {
                        Bundle A072 = AbstractC34801aa.A07();
                        A072.putString("bot_sources_metadata", C2q0.A01(A0j).toString());
                        A00.A1h(A072);
                    }
                }
                c0ma2.C79(A00);
                return;
            case 25:
                AbstractC39641ih.A09((C10Y) this.A01, (AbstractC39641ih) this.A00);
                return;
            case 26:
                C00C.A0A(view, 0);
                C507627t c507627t = (C507627t) this.A01;
                if (AbstractC39431iM.A01(c507627t.getFMessage())) {
                    c507627t.A03.A07();
                    return;
                }
                View.OnClickListener onClickListener2 = (View.OnClickListener) this.A00;
                if (onClickListener2 != null) {
                    onClickListener2.onClick(view);
                    return;
                }
                return;
            case 27:
                C37800Gtp c37800Gtp = (C37800Gtp) this.A00;
                InAppSurveyPageFragment inAppSurveyPageFragment = (InAppSurveyPageFragment) this.A01;
                int i2 = c37800Gtp.A00;
                Fragment fragment2 = inAppSurveyPageFragment.A0D;
                if (!(fragment2 instanceof InAppSurveyBottomSheet) || (inAppSurveyBottomSheet = (InAppSurveyBottomSheet) fragment2) == null) {
                    return;
                }
                C68962xe c68962xe = (C68962xe) inAppSurveyPageFragment.A02.getValue();
                C00C.A0A(c68962xe, 0);
                C68952xd c68952xd = (C68952xd) c68962xe.A03.get(i2);
                C41881nN c41881nN = (C41881nN) inAppSurveyBottomSheet.A0D.getValue();
                InterfaceC024100j interfaceC024100j = inAppSurveyBottomSheet.A07;
                String str2 = ((C68982xg) interfaceC024100j.getValue()).A06;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = ((C68982xg) interfaceC024100j.getValue()).A07;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = c68952xd.A01;
                String str5 = str4 != null ? str4 : "";
                int A02 = AbstractC34901ak.A02(c68952xd.A00);
                Object value = interfaceC024100j.getValue();
                Object value2 = inAppSurveyBottomSheet.A09.getValue();
                C00C.A0A(value, 5);
                C0MX c0mx = c41881nN.A03;
                while (!c0mx.AEM(c0mx.getValue(), C66402tF.A00)) {
                }
                C30736DkE c30736DkE = new C30736DkE();
                c30736DkE.A07("numeric_value", Integer.valueOf(A02));
                c30736DkE.A08("string_value", str5);
                String str6 = c68962xe.A01;
                if (str6 == null) {
                    str6 = "";
                }
                c30736DkE.A08("question_id", str6);
                c30736DkE.A08("simon_session_id", str3);
                c30736DkE.A08("request_id", str2);
                AbstractC34811ab.A1T(new C76673Ph(value2, c41881nN, c68962xe, value, c30736DkE, null, 7), AbstractC29171Ff.A00(c41881nN));
                return;
            case 28:
                GenericSystemInfoBottomSheet genericSystemInfoBottomSheet = (GenericSystemInfoBottomSheet) this.A00;
                C64202ng c64202ng = (C64202ng) this.A01;
                if (genericSystemInfoBottomSheet instanceof BusinessTransitionInfoBottomSheet) {
                    BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet = (BusinessTransitionInfoBottomSheet) genericSystemInfoBottomSheet;
                    BusinessTransitionInfoBottomSheet.A00(businessTransitionInfoBottomSheet, 2);
                    if (businessTransitionInfoBottomSheet.A01 == 30) {
                        C0D8 A0g = AbstractC34821ac.A0g(businessTransitionInfoBottomSheet.A07);
                        C6F8 c6f8 = new C6F8();
                        c6f8.A00 = 2;
                        c6f8.A01 = AbstractC34871ah.A0f();
                        A0g.Bpu(c6f8);
                    }
                }
                genericSystemInfoBottomSheet.A2P();
                if (c64202ng == null || (uri = c64202ng.A00) == null) {
                    return;
                }
                C0NZ A0n2 = AbstractC34881ai.A0n(genericSystemInfoBottomSheet.A01);
                Context A1K = genericSystemInfoBottomSheet.A1K();
                AbstractC34801aa.A1Q(genericSystemInfoBottomSheet.A04);
                A0n2.A04(A1K, AbstractC34871ah.A08(uri));
                return;
            case 29:
                AbstractC40821kg abstractC40821kg = (AbstractC40821kg) this.A00;
                C1O5 c1o5 = (C1O5) this.A01;
                abstractC40821kg.A02.Bwh(AbstractC34821ac.A08(abstractC40821kg), Uri.parse(c1o5.A0E), c1o5);
                abstractC40821kg.announceForAccessibility(abstractC40821kg.getContext().getString(2131886275));
                return;
            case 30:
                C54462Oi c54462Oi = (C54462Oi) this.A00;
                C64652oa c64652oa = (C64652oa) this.A01;
                List list3 = C1HI.A0J;
                View view2 = ((AbstractC43701qR) c54462Oi).A00;
                Context A082 = AbstractC34821ac.A08(view2);
                String str7 = c64652oa.A00;
                try {
                    JSONObject A1M = AbstractC34801aa.A1M();
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    JSONObject A1M3 = AbstractC34801aa.A1M();
                    A1M3.put("cmsid", str7);
                    A1M3.put("is_embedded", true);
                    A1M.put("params", A1M2.put("server_params", A1M3));
                    str = AbstractC34811ab.A1K(A1M);
                } catch (JSONException e) {
                    AbstractC34921am.A17("HelpArticleCitationViewHolder/getScreenParams/", AnonymousClass000.A04(), e);
                    str = "";
                }
                Intent A022 = CON.A02(A082, "com.bloks.www.csf.whatsapp.gethelp.contentpage", str);
                C17850nA c17850nA = c54462Oi.A00;
                C2BW c2bw = new C2BW();
                c2bw.A00 = 23;
                c2bw.A02 = str7;
                c17850nA.A00.Bpr(c2bw);
                c54462Oi.A01.A04(AbstractC34821ac.A08(view2), A022);
                return;
            case 31:
                C2Rr c2Rr = (C2Rr) this.A00;
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A01;
                C42131no c42131no = c2Rr.A00;
                if (c42131no == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                C00C.A0A(abstractActivityC06640Lm, 0);
                c42131no.A08.BwR(new C2H2(new C70202ze(c42131no, 2), abstractActivityC06640Lm, c42131no.A02, c42131no.A05, AbstractC34861ag.A19(c42131no.A07)), new Object[0]);
                return;
            case 32:
                C1JI c1ji = (C1JI) this.A00;
                C2Rw c2Rw = (C2Rw) this.A01;
                C00C.A0C(c1ji, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemBreakoutGroupCreated");
                AbstractC198418nD abstractC198418nD = (AbstractC198418nD) c1ji;
                GroupJid A0m = abstractC198418nD.A0m(2);
                GroupJid A0m2 = abstractC198418nD.A0m(1);
                C1CU A0l = AbstractC34801aa.A0l(A0m2);
                if (A0l != null) {
                    C3MC.A00(c2Rw.A00, c2Rw, c1ji, A0l, 17);
                }
                if (A0m2 == null || A0m == null || (c0ma = (C0MA) AbstractC34901ak.A08(c2Rw)) == null) {
                    return;
                }
                c0ma.C78(JoinGroupBottomSheetFragment.A00(A0m2, A0m, 1, 2), null);
                return;
            case 33:
                C2Rs c2Rs = (C2Rs) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C67692vS.A01(c2Rs.A0W, c2Rs.A00, abstractC05520Fq3, 0, 3);
                c2Rs.A01.A05(abstractC05520Fq3, IO7.A0C, 1);
                return;
            case 34:
                View.OnClickListener onClickListener3 = (View.OnClickListener) this.A00;
                C718035j c718035j = (C718035j) this.A01;
                onClickListener3.onClick(view);
                AbstractC34841ae.A1F(c718035j.A00);
                c718035j.A01 = false;
                return;
            case 35:
                ((C0MA) this.A00).C79(AbstractC56072Zz.A00(((C27Y) this.A01).A01));
                return;
            case 36:
                c29f = (C29F) this.A00;
                c1nx = (C1NX) this.A01;
                rowImageView = ((C507427r) c29f).A04;
                C00C.A05(rowImageView);
                i = 4;
                C29F.A0P(rowImageView, c29f, c1nx, Integer.valueOf(i), false);
                return;
            case 37:
                c29f = (C29F) this.A00;
                c1nx = (C1NX) this.A01;
                rowImageView = ((C507427r) c29f).A04;
                C00C.A05(rowImageView);
                i = 3;
                C29F.A0P(rowImageView, c29f, c1nx, Integer.valueOf(i), false);
                return;
            case 38:
                C29F.A0Q((C29F) this.A00, (C1PM) this.A01);
                return;
            case 39:
                C508127y c508127y = (C508127y) this.A00;
                C63422mP c63422mP = (C63422mP) this.A01;
                Log.m223i("ConversationRowCallLink/on-click");
                C508127y.A04(c508127y, c63422mP.A00);
                return;
            case 40:
                C27N.A0Q((C27N) this.A00, (C31411Ob) this.A01);
                return;
            case 41:
                C27D.A04((C27D) this.A00, (C31201Ng) this.A01);
                return;
            case 42:
                AbstractC39641ih abstractC39641ih = (AbstractC39641ih) this.A00;
                abstractC39641ih.getDownloadHelper().AJc(AbstractC34821ac.A08(abstractC39641ih), null, (C1ML) this.A01);
                abstractC39641ih.A39(null);
                return;
            case 43:
                AnonymousClass270 anonymousClass270 = (AnonymousClass270) this.A00;
                C28992Cuh c28992Cuh = (C28992Cuh) this.A01;
                Intent intent = new Intent(anonymousClass270.getContext(), (Class<?>) anonymousClass270.A00.A07().Ajk());
                AbstractC05520Fq abstractC05520Fq4 = c28992Cuh.A07;
                boolean z2 = c28992Cuh.A0S;
                String str8 = c28992Cuh.A0M;
                C00C.A05(str8);
                AbstractC25130zR.A01(intent, new C30541Ks(abstractC05520Fq4, str8, z2));
                AbstractC34921am.A0e(intent, anonymousClass270);
                return;
            case 44:
                C27E.setUpClickListener$lambda$2((C27E) this.A00, (AbstractC05520Fq) this.A01, view);
                return;
            case 45:
                C27E.setUpClickListener$lambda$1$lambda$0((C27E) this.A00, (C509728s) this.A01, view);
                return;
            case 46:
                C42921pB c42921pB = (C42921pB) this.A00;
                View view3 = (View) this.A01;
                CopyOnWriteArrayList copyOnWriteArrayList = c42921pB.A06;
                int i3 = 0;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if (!AbstractC28921Ef.A00((AbstractC28901Ed) it.next()) && (i3 = i3 + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                if (i3 >= C10960b3.A08) {
                    AbstractC34871ah.A1L(AbstractC34861ag.A0h(c42921pB.A03).A0B(AbstractC34821ac.A08(view3)));
                    return;
                } else {
                    interfaceC023900h = c42921pB.A0A;
                    interfaceC023900h.invoke();
                    return;
                }
            case 47:
                C261212t c261212t = (C261212t) this.A00;
                List list4 = (List) this.A01;
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                    if (!C0I3.A0g(A0O)) {
                        ((C05900In) c261212t.A0R.A2B.get()).A07(A0O, 0, true, list4.size() > 1);
                    }
                }
                return;
            case 48:
                C40851kj.setIcebreakerPromptView$lambda$0((C40851kj) this.A00, (InterfaceC023900h) this.A01, view);
                return;
            case 49:
                C57412cJ c57412cJ = (C57412cJ) this.A00;
                C29Q c29q = (C29Q) this.A01;
                List list5 = C1HI.A0J;
                C37481f6 c37481f6 = c57412cJ.A00;
                C7ZK c7zk = c37481f6.A0L.A05;
                if (c7zk == null || !(c7zk instanceof C146466eL)) {
                    return;
                }
                C62562kv c62562kv = c37481f6.A05;
                C68832xR c68832xR = c29q.A00;
                c62562kv.A01(c68832xR, (C146466eL) c7zk);
                AbstractC05520Fq abstractC05520Fq5 = c37481f6.A0A;
                if (abstractC05520Fq5 != null) {
                    C37471f5 c37471f5 = c37481f6.A0M;
                    String rawString = abstractC05520Fq5.getRawString();
                    String str9 = c68832xR.A01;
                    if (str9 != null) {
                        int length = str9.length();
                        z = false;
                        break;
                    }
                    z = true;
                    c37471f5.A01(rawString, !z);
                    return;
                }
                return;
        }
    }

    public ViewOnClickListenerC69432yP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
