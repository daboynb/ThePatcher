package p000X;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.collect.ImmutableList;
import com.whatsapp.aiugccalling.product.ui.UgcCallingFragment;
import com.whatsapp.aiugccalling.product.ui.component.UgcCallAvatarView;
import com.whatsapp.aivoice.ui.components.AiVoiceCallControlCard;
import com.whatsapp.aivoice.ui.components.AiVoiceToolbar;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.textstatus.GetTextStatusListResponseImpl;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.3Q9, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3Q9 extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3Q9(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = UgcCallingFragment.class;
                str = "onUgcCallState(Lcom/whatsapp/aiugccalling/product/infra/model/UgcCallState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onUgcCallState";
                break;
            case 1:
                cls = UgcCallingFragment.class;
                str = "onAppBarOffsetChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAppBarOffsetChanged";
                break;
            case 2:
                cls = C65402qP.class;
                str = "isValidUrl(Ljava/lang/String;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isValidUrl";
                break;
            case 3:
                cls = C709031w.class;
                str = "pullAbPropValue(I)Ljava/util/Set;";
                i2 = 0;
                i3 = 1;
                str2 = "pullAbPropValue";
                break;
            case 4:
                cls = C41221lv.class;
                str = "promptsUpdated(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "promptsUpdated";
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                cls = C36571dX.class;
                str = "onMenuClick(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMenuClick";
                break;
            case 11:
            case 12:
                cls = C1DR.class;
                str = "isFavorite(Lcom/whatsapp/infra/core/jid/ChatJid;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isFavorite";
                break;
            case 13:
                cls = C1DR.class;
                str = "mapEventMessageToUpcomingCallItemViewState(Lcom/whatsapp/event/fmessage/FMessageEvent;)Lcom/whatsapp/calling/ui/callhistory/model/CallsHistoryUpcomingCallItem;";
                i2 = 0;
                i3 = 1;
                str2 = "mapEventMessageToUpcomingCallItemViewState";
                break;
            case 14:
                cls = CallLinkActivity.class;
                str = "onWaitingRoomToggleChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onWaitingRoomToggleChanged";
                break;
            case 15:
                cls = CreateCallLinkBottomSheet.class;
                str = "onWaitingRoomToggleChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onWaitingRoomToggleChanged";
                break;
            case 16:
                cls = C17V.class;
                str = "setValue(Ljava/lang/Object;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setValue";
                break;
            case 17:
                cls = C60022gY.class;
                str = "onUiState(Lcom/whatsapp/group/ui/community/uistate/CommunitySuspendActionModeUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onUiState";
                break;
            case 18:
                cls = C60462hH.class;
                str = "onWebPageUpdated(Lcom/whatsapp/webpage/WebPageInfo;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onWebPageUpdated";
                break;
            case 19:
                cls = C60462hH.class;
                str = "onPreviewLoadingInfoUpdated(Lcom/whatsapp/infra/media/link/PreviewLoadingInfo;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPreviewLoadingInfoUpdated";
                break;
            case 20:
                cls = C67372uu.class;
                str = "handleAboutTextChange(Lcom/whatsapp/evolvedabout/data/AboutText;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAboutTextChange";
                break;
            case 21:
                cls = AbstractActivityC32607Eel.class;
                str = "onSelectedActionChanged(Lcom/whatsapp/conversation/impl/conversationrow/message/selection/MessageSelectionAction;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSelectedActionChanged";
                break;
            case 22:
                cls = C42801oz.class;
                str = "onCurrentPageChanged(Lcom/whatsapp/conversation/selection/MessageSelectionDropDownViewModel$Page;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCurrentPageChanged";
                break;
            case 23:
                cls = AbstractC36681dj.class;
                str = "onStatusDataLoaded(Lcom/whatsapp/status/api/uidatamodels/StatusData;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onStatusDataLoaded";
                break;
            case 24:
            case 27:
                cls = C27U.class;
                str = "getSnackbar(I)Lcom/whatsapp/ui/coreui/snackbar/WaSnackbar;";
                i2 = 0;
                i3 = 1;
                str2 = "getSnackbar";
                break;
            case 25:
                cls = C27U.class;
                str = "updateCTAView(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateCTAView";
                break;
            case 26:
                cls = C27U.class;
                str = "updateInlineFeedbackView(Lcom/whatsapp/conversation/ui/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateInlineFeedbackView";
                break;
            case 28:
                cls = C27U.class;
                str = "onMessageTruncated(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMessageTruncated";
                break;
            case 29:
                cls = AnonymousClass280.class;
                str = "updateInlineFeedbackView(Lcom/whatsapp/conversation/ui/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateInlineFeedbackView";
                break;
            case 30:
                cls = C29D.class;
                str = "updateInlineFeedbackView(Lcom/whatsapp/conversation/ui/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateInlineFeedbackView";
                break;
            case 31:
                cls = C27E.class;
                str = "updateMessageWithPushName(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateMessageWithPushName";
                break;
            case 32:
                cls = C41001lB.class;
                str = "setLoadingVisibility(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "setLoadingVisibility";
                break;
            case 33:
                cls = C41001lB.class;
                str = "handleSuggestions(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleSuggestions";
                break;
            case 34:
                cls = C41001lB.class;
                str = "setSuggestionsVisibility(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "setSuggestionsVisibility";
                break;
            case 35:
                cls = C41001lB.class;
                str = "refreshStatus(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "refreshStatus";
                break;
            case 36:
                cls = C64972pg.class;
                str = "handleGetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleGetTextStatusData";
                break;
            case 37:
                cls = C64972pg.class;
                str = "handleGetTextStatusError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleGetTextStatusError";
                break;
            case 38:
                cls = C59812gD.class;
                str = "handleGetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleGetTextStatusData";
                break;
            case 39:
                cls = EventCreateOrEditFragment.class;
                str = "onWaitingRoomToggleChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onWaitingRoomToggleChanged";
                break;
            case 40:
                cls = C42361oG.class;
                str = "updateResponseItems(Lcom/whatsapp/event/fmessage/FMessageEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateResponseItems";
                break;
            case 41:
                cls = C11200bR.class;
                str = "getLatestAccountUserJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;";
                i2 = 0;
                i3 = 1;
                str2 = "getLatestAccountUserJid";
                break;
            case 42:
                cls = C11200bR.class;
                str = "toJidWithUsername(Lcom/whatsapp/infra/core/jid/LidUserJid;)Lkotlin/Pair;";
                i2 = 0;
                i3 = 1;
                str2 = "toJidWithUsername";
                break;
            case 43:
                cls = C11200bR.class;
                str = "buildAccountObject(Lkotlin/Pair;)Lcom/whatsapp/proto/HistorySyncOuterClass$Account;";
                i2 = 0;
                i3 = 1;
                str2 = "buildAccountObject";
                break;
            case 44:
                cls = C0IV.class;
                str = "getChatDeletedCategoryMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J";
                i2 = 0;
                i3 = 1;
                str2 = "getChatDeletedCategoryMessageSortId";
                break;
            case 45:
                cls = C0IV.class;
                str = "getChatDeletedCategoryStarredMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J";
                i2 = 0;
                i3 = 1;
                str2 = "getChatDeletedCategoryStarredMessageSortId";
                break;
            case 46:
                cls = C0IV.class;
                str = "getChatDeletedMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J";
                i2 = 0;
                i3 = 1;
                str2 = "getChatDeletedMessageSortId";
                break;
            case 47:
                cls = C0IV.class;
                str = "getChatDeletedStarredMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J";
                i2 = 0;
                i3 = 1;
                str2 = "getChatDeletedStarredMessageSortId";
                break;
            case 48:
                cls = C2ZU.class;
                str = "fromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/BotPlanningStepMetadata;";
                i2 = 0;
                i3 = 1;
                str2 = "fromJson";
                break;
            default:
                cls = C2ZU.class;
                str = "toJson(Lcom/whatsapp/infra/stores/protocol/BotPlanningStepMetadata;)Lorg/json/JSONObject;";
                i2 = 0;
                i3 = 1;
                str2 = "toJson";
                break;
        }
    }

    public static C21710te A00(Object obj, AbstractC042209h abstractC042209h) {
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
        C00C.A0A(abstractC05520Fq, 0);
        return C0IV.A00((C0IV) abstractC042209h.receiver, abstractC05520Fq, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x039b, code lost:
    
        if (r0 != null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0777, code lost:
    
        if (r4 == null) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ae, code lost:
    
        if (p000X.C00C.areEqual(r0 != null ? r0.A02 : null, r9.A02) == true) goto L5;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long j;
        String str;
        C2V0 c2v0;
        Object obj2;
        ImmutableList A0A;
        long millis;
        ImmutableList A0A2;
        String str2;
        String str3;
        int i;
        FrameLayout frameLayout;
        float f;
        AbstractC75483Jo abstractC75483Jo;
        AbstractC75483Jo abstractC75483Jo2;
        switch (this.$t) {
            case 0:
                C3SH c3sh = (C3SH) obj;
                C00C.A0A(c3sh, 0);
                UgcCallingFragment ugcCallingFragment = (UgcCallingFragment) this.receiver;
                if (c3sh instanceof C31R) {
                    if (AbstractC34841ae.A1a(AbstractC34881ai.A0P(ugcCallingFragment).A06)) {
                        ((UgcCallAvatarView) ugcCallingFragment.A0A.getValue()).A02();
                    }
                    C23570wo c23570wo = ugcCallingFragment.A00;
                    if (c23570wo != null) {
                        c23570wo.A07(0);
                    }
                    AbstractC34911al.A1N(ugcCallingFragment.A05);
                    ((AiVoiceToolbar) ugcCallingFragment.A06.getValue()).setBotSubtitle(UgcCallingFragment.A00(c3sh, ugcCallingFragment));
                    AbstractC34861ag.A07(ugcCallingFragment.A07).setVisibility(4);
                    AbstractC75483Jo abstractC75483Jo3 = ugcCallingFragment.A04.A00;
                    if (abstractC75483Jo3 != null) {
                        AbstractC34841ae.A1E(abstractC75483Jo3.A03);
                    }
                } else if (c3sh instanceof C31Q) {
                    C31Q c31q = (C31Q) c3sh;
                    AbstractC34831ad.A1E(ugcCallingFragment.A00);
                    InterfaceC024100j interfaceC024100j = ugcCallingFragment.A05;
                    AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
                    ((AiVoiceCallControlCard) interfaceC024100j.getValue()).setSpeakerOn(!c31q.A05);
                    AiVoiceCallControlCard aiVoiceCallControlCard = (AiVoiceCallControlCard) interfaceC024100j.getValue();
                    C2U1 c2u1 = c31q.A00;
                    aiVoiceCallControlCard.setMicMuted(c2u1 != C2U1.A02);
                    if (c2u1 == C2U1.A03) {
                        ((AiVoiceCallControlCard) interfaceC024100j.getValue()).A0C();
                    }
                    ((AiVoiceToolbar) ugcCallingFragment.A06.getValue()).setBotSubtitle(UgcCallingFragment.A00(c31q, ugcCallingFragment));
                    InterfaceC024100j interfaceC024100j2 = ugcCallingFragment.A07;
                    TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j2);
                    String str4 = c31q.A03;
                    if (!C00C.areEqual(A0A3.getText(), str4 == null ? "" : str4)) {
                        A0A3.setText(str4);
                    }
                    AbstractC34861ag.A07(interfaceC024100j2).setVisibility((str4 == null || str4.length() == 0) ? 4 : 0);
                    C216999it c216999it = c31q.A01;
                    BZO bzo = c216999it.A01;
                    if (bzo != BZO.A06 && AbstractC34841ae.A1a(AbstractC34881ai.A0P(ugcCallingFragment).A06)) {
                        ((UgcCallAvatarView) ugcCallingFragment.A0A.getValue()).A01();
                    }
                    C57982dF c57982dF = ugcCallingFragment.A04;
                    View A1O = ugcCallingFragment.A1O();
                    C24002Anp c24002Anp = (C24002Anp) ugcCallingFragment.A09.getValue();
                    C0M0 A1T = ugcCallingFragment.A1T();
                    C128275jt c128275jt = ugcCallingFragment.A03;
                    C00C.A05(c128275jt);
                    C00C.A0A(c24002Anp, 2);
                    AbstractC75483Jo abstractC75483Jo4 = c57982dF.A00;
                    if ((abstractC75483Jo4 != null ? abstractC75483Jo4.A01() : null) == bzo && bzo.ordinal() == 1 && (abstractC75483Jo2 = (AbstractC75483Jo) C05V.A02(c57982dF.A01)) != null) {
                        C216999it c216999it2 = abstractC75483Jo2.A05;
                        break;
                    }
                    if (bzo.ordinal() == 1 && (abstractC75483Jo = (AbstractC75483Jo) C05V.A02(c57982dF.A01)) != null) {
                        c57982dF.A00 = abstractC75483Jo;
                        abstractC75483Jo.A03(A1O, A1T, c24002Anp);
                        NestedScrollView nestedScrollView = abstractC75483Jo.A03;
                        if (nestedScrollView != null) {
                            nestedScrollView.setVisibility(0);
                        }
                        abstractC75483Jo.A08(A1T, c128275jt, c216999it);
                    }
                } else if (c3sh instanceof C31T) {
                    AbstractC34881ai.A0P(ugcCallingFragment).A0Y();
                } else if (!(c3sh instanceof C31S)) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 1:
                int A00 = AbstractC34811ab.A00(obj);
                UgcCallingFragment ugcCallingFragment2 = (UgcCallingFragment) this.receiver;
                C56882bS c56882bS = (C56882bS) C05V.A02(ugcCallingFragment2.A01);
                AppBarLayout appBarLayout = (AppBarLayout) ugcCallingFragment2.A08.getValue();
                View A07 = AbstractC34861ag.A07(ugcCallingFragment2.A0A);
                AiVoiceToolbar aiVoiceToolbar = (AiVoiceToolbar) ugcCallingFragment2.A06.getValue();
                AbstractC34851af.A19(appBarLayout, A07, aiVoiceToolbar, 1);
                float abs = Math.abs(A00) / appBarLayout.getTotalScrollRange();
                float f2 = 1.0f - ((1.0f - c56882bS.A00) * abs);
                A07.setScaleX(f2);
                A07.setScaleY(f2);
                A07.setTranslationY(((-aiVoiceToolbar.getLayoutParams().height) / 2) * abs);
                if (abs < 0.5f) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                    if (abs < 0.7f) {
                        f = 1.0f - ((abs - 0.5f) / 0.19999999f);
                    }
                }
                aiVoiceToolbar.setBotInfoAlpha(f);
                return C06930Mq.A00;
            case 2:
                String A0y = AbstractC34881ai.A0y(obj);
                boolean z = false;
                if (!AbstractC041709c.A0h(A0y)) {
                    try {
                        String scheme = Uri.parse(A0y).getScheme();
                        z = C0JL.A1K(C65402qP.A00, scheme != null ? AbstractC34891aj.A0n(scheme) : null);
                    } catch (Exception unused) {
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                return C709031w.A00((C709031w) this.receiver, AbstractC34811ab.A00(obj));
            case 4:
                List<C68852xT> list = (List) obj;
                ViewGroup viewGroup = (ViewGroup) AbstractC34881ai.A0u(list, this);
                viewGroup.removeAllViews();
                for (C68852xT c68852xT : list) {
                    View A0F = AbstractC34871ah.A0F(AbstractC34831ad.A0B(viewGroup), 2131624432);
                    AbstractC34801aa.A0I(A0F, 2131435990).setText(c68852xT.A01);
                    UXLog.setOnClickListener(A0F, ViewOnClickListenerC69392yL.A00(c68852xT, viewGroup, 3), 572199760);
                    viewGroup.addView(A0F);
                }
                viewGroup.post(new C3MF(list, viewGroup, 38));
                return C06930Mq.A00;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                C36571dX.A00((C36571dX) this.receiver, AbstractC34811ab.A00(obj));
                return C06930Mq.A00;
            case 11:
            case 12:
                return Boolean.valueOf(((FavoriteManager) C05V.A02(((C1DR) AbstractC34881ai.A0u(obj, this)).A11.A0B)).A0F(AbstractC34861ag.A19(obj)));
            case 13:
                C31411Ob c31411Ob = (C31411Ob) obj;
                C00C.A0A(c31411Ob, 0);
                C1DR c1dr = (C1DR) this.receiver;
                AbstractC05520Fq abstractC05520Fq = c31411Ob.A0h.A00;
                C00N.A0C(AbstractC34841ae.A1X(abstractC05520Fq), "CallsHistoryViewModel/mapEventMessageToViewState jid is null");
                if (abstractC05520Fq == null) {
                    return null;
                }
                C0IB A0W = AbstractC34851af.A0W(c1dr.A0W, abstractC05520Fq);
                C00N.A0C(AbstractC34841ae.A1X(A0W), "CallsHistoryViewModel/mapEventMessageToViewState contact is null");
                if (A0W == null) {
                    return null;
                }
                C1859688u A002 = AbstractC38631gz.A00(c31411Ob.A07);
                String A072 = A0W.A07();
                C1859688u c1859688u = (A072 == null && (A072 = A0W.A08()) == null) ? null : new C1859688u(A072);
                String A01 = ((C62832lN) C05V.A02(c1dr.A0h)).A01(IO7.A01, c31411Ob.A04, c31411Ob.A01);
                int i2 = 2131231810;
                int i3 = 2131901073;
                int i4 = 2131901072;
                if (((C19290pZ) C05V.A02(c1dr.A0f)).A0Q(c31411Ob.A06)) {
                    i2 = 2131232483;
                    i3 = 2131901070;
                    i4 = 2131901069;
                }
                long A06 = AbstractC34881ai.A06(c1dr.A0s);
                long A073 = AbstractC34881ai.A07(EnumC38888HZk.A06, c1dr.A19.A0K(16253));
                long j2 = c31411Ob.A01;
                return new C32Z(new C66852tz(A002, c1859688u, AbstractC38631gz.A00(A01), AbstractC38631gz.A02(0, 2131903246), i2, i4, i3, AbstractC34841ae.A1L((A06 > j2 ? 1 : (A06 == j2 ? 0 : -1))), AbstractC34841ae.A1L((A06 > (j2 - A073) ? 1 : (A06 == (j2 - A073) ? 0 : -1)))), c31411Ob, A0W, abstractC05520Fq);
            case 14:
                CallLinkActivity.A0Y((CallLinkActivity) this.receiver, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 15:
                CreateCallLinkBottomSheet.A06((CreateCallLinkBottomSheet) this.receiver, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 16:
                ((AbstractC034906d) this.receiver).A0D(obj);
                return C06930Mq.A00;
            case 17:
                FIH fih = (FIH) obj;
                C60022gY c60022gY = (C60022gY) AbstractC34881ai.A0u(fih, this);
                boolean isEmpty = fih.A00.isEmpty();
                AbstractC25710Bfh abstractC25710Bfh = c60022gY.A00;
                if (!isEmpty) {
                    abstractC25710Bfh = abstractC25710Bfh == null ? c60022gY.A01.C97(c60022gY.A02) : null;
                    abstractC25710Bfh.A02();
                    return C06930Mq.A00;
                }
                if (abstractC25710Bfh != null) {
                    abstractC25710Bfh.A01();
                }
                c60022gY.A00 = abstractC25710Bfh;
                break;
            case 18:
                C60462hH c60462hH = (C60462hH) this.receiver;
                C128365k5 c128365k5 = c60462hH.A05;
                c128365k5.A0g((C7ZK) obj);
                if (!c128365k5.A0l()) {
                    frameLayout = c60462hH.A00;
                    frameLayout.setVisibility(8);
                    return C06930Mq.A00;
                }
                C79K c79k = c60462hH.A04;
                C7ZK c7zk = c128365k5.A05;
                if (c7zk != null) {
                    c79k.A04.A0N(c7zk);
                }
                c60462hH.A00.setVisibility(0);
                c128365k5.A0b(0);
                c128365k5.A0a();
                return C06930Mq.A00;
            case 19:
                AnonymousClass761 anonymousClass761 = (AnonymousClass761) obj;
                C60462hH c60462hH2 = (C60462hH) this.receiver;
                if (anonymousClass761 != null) {
                    EnumC147516g4 enumC147516g4 = anonymousClass761.A00;
                    C7ZK c7zk2 = anonymousClass761.A01;
                    C128365k5 c128365k52 = c60462hH2.A05;
                    c128365k52.A0g(c7zk2);
                    if (c128365k52.A0B) {
                        FrameLayout frameLayout2 = c60462hH2.A00;
                        frameLayout2.setVisibility(0);
                        switch (enumC147516g4.ordinal()) {
                            case 0:
                                c60462hH2.A04.A01();
                                break;
                            case 1:
                                str3 = anonymousClass761.A02;
                                if (c7zk2 != null && c7zk2.A0O()) {
                                    c60462hH2.A04.A04.A0M(c7zk2);
                                    break;
                                }
                                c60462hH2.A04.A04(str3);
                                break;
                            case 2:
                                boolean A0m = c128365k52.A0m();
                                C79K c79k2 = c60462hH2.A04;
                                if (c7zk2 == null) {
                                    c79k2.A04.A0I();
                                    break;
                                } else {
                                    c79k2.A03(c7zk2, A0m);
                                    i = 0;
                                    c128365k52.A0b(i);
                                    c128365k52.A0a();
                                    break;
                                }
                            case 3:
                                if (c7zk2 != null && c7zk2.A0O()) {
                                    c60462hH2.A04.A02(c7zk2);
                                    break;
                                }
                                break;
                            case 4:
                                c60462hH2.A04.A00();
                                break;
                            case 5:
                                c60462hH2.A04.A04(anonymousClass761.A02);
                                break;
                            default:
                                str3 = anonymousClass761.A02;
                                if (c7zk2 != null && c7zk2.A0O()) {
                                    C79K c79k3 = c60462hH2.A04;
                                    C7ZK c7zk3 = c128365k52.A05;
                                    if (c7zk3 != null) {
                                        c79k3.A04.A0N(c7zk3);
                                    }
                                    i = 0;
                                    frameLayout2.setVisibility(0);
                                    c128365k52.A0b(i);
                                    c128365k52.A0a();
                                    break;
                                }
                                c60462hH2.A04.A04(str3);
                                break;
                        }
                    } else {
                        frameLayout = c60462hH2.A00;
                        frameLayout.setVisibility(8);
                    }
                }
                return C06930Mq.A00;
            case 20:
                C37811fe c37811fe = (C37811fe) obj;
                C67372uu c67372uu = (C67372uu) this.receiver;
                C23570wo c23570wo2 = c67372uu.A0H;
                if (c23570wo2 != null) {
                    if (c37811fe == null || !c37811fe.A00) {
                        AboutChatViewBubble aboutChatViewBubble = (AboutChatViewBubble) c23570wo2.A04();
                        if (aboutChatViewBubble != null) {
                            aboutChatViewBubble.A00(null, 300L, 0L, false);
                        }
                    } else {
                        C67372uu.A00(c67372uu);
                        AboutChatViewBubble aboutChatViewBubble2 = (AboutChatViewBubble) c23570wo2.A03();
                        aboutChatViewBubble2.setVisibility(8);
                        String str5 = c37811fe.A02;
                        String A0x = AbstractC34881ai.A0x((str5 == null || str5.length() == 0) ? String.valueOf(c37811fe.A03) : AnonymousClass000.A03(c37811fe.A03, AbstractC34911al.A0j(str5)));
                        if (A0x == null) {
                            A0x = "";
                        }
                        aboutChatViewBubble2.setText(A0x);
                        aboutChatViewBubble2.setSplit(c67372uu.A00);
                        aboutChatViewBubble2.A00(null, 300L, 0L, true);
                    }
                }
                return C06930Mq.A00;
            case 21:
                C3VT c3vt = (C3VT) obj;
                AbstractActivityC32607Eel abstractActivityC32607Eel = (AbstractActivityC32607Eel) this.receiver;
                if (c3vt != null) {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("RESULT_EXTRA_ACTION_ID", c3vt.getId());
                    abstractActivityC32607Eel.A5E(3, A05);
                }
                return C06930Mq.A00;
            case 22:
                AbstractC275018m abstractC275018m = (AbstractC275018m) this.receiver;
                if (obj != null) {
                    abstractC275018m.notifyDataSetChanged();
                }
                return C06930Mq.A00;
            case 23:
                ((AbstractC36681dj) this.receiver).A0J((AnonymousClass798) obj);
                return C06930Mq.A00;
            case 24:
            case 27:
                int A003 = AbstractC34811ab.A00(obj);
                C27U c27u = (C27U) this.receiver;
                return c27u.A2z(AbstractC34821ac.A1C(c27u.getContext(), A003));
            case 25:
                C27U.A17((C27U) this.receiver, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 26:
                C2oU c2oU = (C2oU) obj;
                C27U.A0Z((C27U) AbstractC34881ai.A0u(c2oU, this), c2oU);
                return C06930Mq.A00;
            case 28:
                Boolean bool = (Boolean) obj;
                C27U c27u2 = (C27U) this.receiver;
                if (!C00C.areEqual(c27u2.A0O, bool)) {
                    Boolean bool2 = c27u2.A0O;
                    c27u2.A0O = bool;
                    if (c27u2 instanceof C27S) {
                        C27S c27s = (C27S) c27u2;
                        if (((C27T) c27s).A00 != null) {
                            boolean A1Z = AbstractC34901ak.A1Z(((C27U) c27s).A0O);
                            CarouselView carouselRecyclerView = c27s.getCarouselRecyclerView();
                            if (A1Z) {
                                carouselRecyclerView.setVisibility(8);
                                C27S.A04(c27s);
                            } else {
                                carouselRecyclerView.setVisibility(0);
                                C27S.A04(c27s);
                                C2Of c2Of = ((C27T) c27s).A03;
                                if (c2Of != null) {
                                    c2Of.notifyDataSetChanged();
                                    c27s.A39();
                                }
                            }
                        }
                    } else {
                        c27u2.A31();
                    }
                    if (AbstractC34901ak.A1Z(bool2) && AbstractC34821ac.A1b(c27u2.A0O, false)) {
                        C23570wo c23570wo3 = c27u2.A0N;
                        if (c23570wo3 == null) {
                            str2 = "unifiedResponseContainer";
                            C00C.A0F(str2);
                            throw null;
                        }
                        c23570wo3.A03().requestLayout();
                    }
                }
                return C06930Mq.A00;
            case 29:
                C2oU c2oU2 = (C2oU) obj;
                AnonymousClass280.A09((AnonymousClass280) AbstractC34881ai.A0u(c2oU2, this), c2oU2);
                return C06930Mq.A00;
            case 30:
                C2oU c2oU3 = (C2oU) obj;
                C29D.A0P(c2oU3, (C29D) AbstractC34881ai.A0u(c2oU3, this));
                return C06930Mq.A00;
            case 31:
                C00C.A0A(obj, 0);
                C27E c27e = (C27E) this.receiver;
                String A0i = AbstractC34891aj.A0i(c27e.getResources(), obj, AbstractC34801aa.A1Y(), 0, 2131896598);
                TextView textView = c27e.A00;
                if (textView == null) {
                    str2 = "messageText";
                    C00C.A0F(str2);
                    throw null;
                }
                textView.setText(A0i);
                c27e.setVisibility(0);
                return C06930Mq.A00;
            case 32:
                ((C41001lB) this.receiver).setLoadingVisibility(AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 33:
                List list2 = (List) obj;
                C41001lB.A02((C41001lB) AbstractC34881ai.A0u(list2, this), list2);
                return C06930Mq.A00;
            case 34:
                ((C41001lB) this.receiver).setSuggestionsVisibility(AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 35:
                Map map = (Map) obj;
                C41001lB c41001lB = (C41001lB) AbstractC34881ai.A0u(map, this);
                Log.m223i("ConversationsSuggestedContactsView/refresh statuses");
                C42301o9 c42301o9 = c41001lB.A00;
                if (c42301o9 != null && c42301o9.A02 == IO7.A0N) {
                    List list3 = c42301o9.A0U;
                    int i5 = 0;
                    for (Object obj3 : list3) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C2XD c2xd = (C2XD) obj3;
                        PhoneUserJid phoneUserJid = c2xd.A00.A0d.A0H;
                        if (phoneUserJid != null) {
                            c2xd.A01 = (AnonymousClass798) map.get(phoneUserJid);
                        }
                        i5 = i6;
                    }
                    c42301o9.A0Q.A0D(list3);
                }
                return C06930Mq.A00;
            case 36:
                COs cOs = (COs) obj;
                C64972pg c64972pg = (C64972pg) this.receiver;
                if (cOs != null && (A0A2 = cOs.A0A("xwa2_text_status_list", GetTextStatusListResponseImpl.Xwa2TextStatusList.class)) != null) {
                    Iterator<E> it = A0A2.iterator();
                    while (it.hasNext()) {
                        GetTextStatusListResponseImpl.Xwa2TextStatusList.InlineXWA2TextStatus inlineXWA2TextStatus = new GetTextStatusListResponseImpl.Xwa2TextStatusList.InlineXWA2TextStatus(((COs) it.next()).A00);
                        String A0G = inlineXWA2TextStatus.A0G("jid");
                        C0IC c0ic = AbstractC34901ak.A0Q(c64972pg.A06).A0D;
                        if (A0G.equals(c0ic != null ? c0ic.A0d.A0F : null)) {
                            String A0F2 = inlineXWA2TextStatus.A0F("text");
                            COs A062 = inlineXWA2TextStatus.A06(GetTextStatusListResponseImpl.Xwa2TextStatusList.InlineXWA2TextStatus.Emoji.class, "emoji");
                            c64972pg.A02(inlineXWA2TextStatus.A00.optInt("ephemeral_duration_sec"), A0F2, Long.parseLong(inlineXWA2TextStatus.A0G("last_update_time")), A062 != null ? A062.A0G("content") : null);
                        }
                    }
                }
                C34112FDl c34112FDl = c64972pg.A00;
                if (c34112FDl != null) {
                    c34112FDl.A00(7);
                }
                return C06930Mq.A00;
            case 37:
                AbstractC34851af.A1C(obj, "Error with GET - ", AbstractC34881ai.A11(obj, 0));
                return false;
            case 38:
                COs cOs2 = (COs) obj;
                C59812gD c59812gD = (C59812gD) this.receiver;
                if (cOs2 != null && (A0A = cOs2.A0A("xwa2_text_status_list", GetTextStatusListResponseImpl.Xwa2TextStatusList.class)) != null) {
                    Iterator<E> it2 = A0A.iterator();
                    while (it2.hasNext()) {
                        GetTextStatusListResponseImpl.Xwa2TextStatusList.InlineXWA2TextStatus inlineXWA2TextStatus2 = new GetTextStatusListResponseImpl.Xwa2TextStatusList.InlineXWA2TextStatus(((COs) it2.next()).A00);
                        UserJid A02 = UserJid.Companion.A02(inlineXWA2TextStatus2.A0G("jid"));
                        if (A02 == null) {
                            Log.m219e("Null JID in GetTextStatusListResponse");
                        } else {
                            if (inlineXWA2TextStatus2.A00.optInt("ephemeral_duration_sec") == -1) {
                                millis = -1;
                            } else {
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                millis = timeUnit.toMillis(Long.parseLong(inlineXWA2TextStatus2.A0G("last_update_time"))) + timeUnit.toMillis(r5.optInt("ephemeral_duration_sec"));
                            }
                            C0VU A0U = AbstractC34881ai.A0U(c59812gD.A01);
                            String A0F3 = inlineXWA2TextStatus2.A0F("text");
                            COs A063 = inlineXWA2TextStatus2.A06(GetTextStatusListResponseImpl.Xwa2TextStatusList.InlineXWA2TextStatus.Emoji.class, "emoji");
                            A0U.A0u(A02, A0F3, A063 != null ? A063.A0G("content") : "", millis);
                        }
                    }
                }
                return C06930Mq.A00;
            case 39:
                EventCreateOrEditFragment.A0E((EventCreateOrEditFragment) this.receiver, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 40:
                C42361oG c42361oG = (C42361oG) AbstractC34881ai.A0u(obj, this);
                AbstractC34801aa.A1U(c42361oG.A0D, C76663Pg.A02(obj, c42361oG, null, 25), AbstractC29171Ff.A00(c42361oG));
                return C06930Mq.A00;
            case 41:
                UserJid userJid = (UserJid) obj;
                C0I5 A0B = ((C11200bR) AbstractC34881ai.A0u(userJid, this)).A02.A0B(userJid);
                return (A0B == null && (userJid instanceof C0I6)) ? userJid : A0B;
            case 42:
                C0I5 c0i5 = (C0I5) obj;
                String APH = ((C11200bR) AbstractC34881ai.A0u(c0i5, this)).A00.APH(c0i5);
                if (APH != null) {
                    return AbstractC34801aa.A1J(c0i5, APH);
                }
                return null;
            case 43:
                C09R c09r = (C09R) obj;
                C00C.A0A(c09r, 0);
                Object obj4 = this.receiver;
                AnonymousClass159 A0G2 = C22H.DEFAULT_INSTANCE.A0G();
                Jid jid = (Jid) c09r.first;
                String rawString = jid.getRawString();
                C22H c22h = (C22H) AbstractC34861ag.A0F(A0G2);
                rawString.getClass();
                c22h.bitField0_ |= 1;
                c22h.lid_ = rawString;
                String str6 = (String) c09r.second;
                C22H c22h2 = (C22H) AbstractC34861ag.A0F(A0G2);
                str6.getClass();
                c22h2.bitField0_ |= 2;
                c22h2.username_ = str6;
                C63262m9 c63262m9 = (C63262m9) AbstractC34891aj.A0h(C76663Pg.A02(jid, obj4, null, 33), 0);
                if (c63262m9 != null && (str = c63262m9.A00) != null) {
                    C22H c22h3 = (C22H) AbstractC34861ag.A0F(A0G2);
                    c22h3.bitField0_ |= 4;
                    c22h3.countryCode_ = str;
                }
                return A0G2.A0F();
            case 44:
                C21710te A004 = A00(obj, this);
                if (A004 != null) {
                    j = A004.A0F;
                    return Long.valueOf(j);
                }
                j = Long.MIN_VALUE;
                return Long.valueOf(j);
            case 45:
                C21710te A005 = A00(obj, this);
                if (A005 != null) {
                    j = A005.A0G;
                    return Long.valueOf(j);
                }
                j = Long.MIN_VALUE;
                return Long.valueOf(j);
            case 46:
                C21710te A006 = A00(obj, this);
                if (A006 != null) {
                    j = A006.A0H;
                    return Long.valueOf(j);
                }
                j = Long.MIN_VALUE;
                return Long.valueOf(j);
            case 47:
                C21710te A007 = A00(obj, this);
                if (A007 != null) {
                    j = A007.A0I;
                    return Long.valueOf(j);
                }
                j = Long.MIN_VALUE;
                return Long.valueOf(j);
            case 48:
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 0);
                String A04 = AbstractC34699Fd7.A04("statusTitle", jSONObject);
                Integer A022 = AbstractC34699Fd7.A02("status", jSONObject);
                if (A022 != null) {
                    int intValue = A022.intValue();
                    Iterator<E> it3 = C2V0.A00.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj2 = it3.next();
                            if (((C2V0) obj2).value == intValue) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    c2v0 = (C2V0) obj2;
                    break;
                }
                c2v0 = C2V0.A05;
                boolean A1W = AbstractC34891aj.A1W(AbstractC34699Fd7.A00("isReasoning", jSONObject));
                boolean A1W2 = AbstractC34891aj.A1W(AbstractC34699Fd7.A00("isEnhancedSearch", jSONObject));
                List A042 = CP0.A04(new C76833Pz(C67462v3.A03, 2), jSONObject.optJSONArray("sections"));
                if (A042 == null) {
                    A042 = C025601d.A00;
                }
                return new C67502v7(c2v0, A04, A042, A1W, A1W2);
            case 49:
                C67502v7 c67502v7 = (C67502v7) obj;
                C00C.A0A(c67502v7, 0);
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("statusTitle", c67502v7.A01);
                C2V0 c2v02 = c67502v7.A00;
                A1M.put("status", c2v02 != null ? Integer.valueOf(c2v02.ordinal()) : null);
                A1M.put("isReasoning", c67502v7.A04);
                A1M.put("isEnhancedSearch", c67502v7.A03);
                A1M.put("sections", CP0.A06(c67502v7.A02, new C76833Pz(C67462v3.A03, 3)));
                return A1M;
        }
    }
}
