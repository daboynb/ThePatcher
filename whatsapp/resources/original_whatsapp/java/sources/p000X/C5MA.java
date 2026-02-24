package p000X;

import android.content.SharedPreferences;
import androidx.compose.ui.platform.AndroidComposeView;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.infra.core.jid.Jid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5MA, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5MA extends C042509k implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5MA(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C80883d0.class;
                str = "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onFocusStateChange";
                break;
            case 1:
                cls = AndroidComposeView.class;
                str = "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z";
                i2 = 0;
                i3 = 2;
                str2 = "onRequestFocusForOwner";
                break;
            case 2:
                cls = C82803iO.class;
                str = "updateBitmaps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "updateBitmaps";
                break;
            case 3:
                cls = C82123gs.class;
                str = "setIcebreaker1State(Ljava/lang/Boolean;Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 2;
                str2 = "setIcebreaker1State";
                break;
            case 4:
                cls = C82123gs.class;
                str = "setIcebreaker2State(Ljava/lang/Boolean;Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 2;
                str2 = "setIcebreaker2State";
                break;
            case 5:
                cls = C82123gs.class;
                str = "setIcebreaker3State(Ljava/lang/Boolean;Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 2;
                str2 = "setIcebreaker3State";
                break;
            case 6:
                cls = AiCreationViewModel.class;
                str = "mapToCreationResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "mapToCreationResult";
                break;
            case 7:
                cls = AiHomeInfiniteScrollFragment.class;
                str = "selectBot(Lcom/whatsapp/aihome/product/infra/model/AiHomeBotDataItem;I)V";
                i2 = 0;
                i3 = 2;
                str2 = "selectBot";
                break;
            case 8:
                cls = AiHomeInfiniteScrollFragment.class;
                str = "toggleBotSelection(Lcom/whatsapp/aihome/product/infra/model/AiHomeBotDataItem;I)Z";
                i2 = 0;
                i3 = 2;
                str2 = "toggleBotSelection";
                break;
            case 9:
            case 10:
                cls = C103784jH.class;
                str = "handleResponseParsing(Lcom/whatsapp/community/product/iq/RemoveCommunityParticipantsRequest;Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/community/product/iq/RemoveCommunityParticipantsResponse;";
                i2 = 0;
                i3 = 2;
                str2 = "handleResponseParsing";
                break;
            case 11:
                cls = MemberSuggestedGroupsManagementViewModel.class;
                str = "onSingleAction(Lcom/whatsapp/community/membersuggestedgroups/SubgroupSuggestion;Lcom/whatsapp/community/product/membersuggestedgroups/SubgroupAction;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onSingleAction";
                break;
            case 12:
                cls = RulesManager.class;
                str = "processEvaluationContext(Lcom/whatsapp/gapenforcement/dto/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "processEvaluationContext";
                break;
            case 13:
                cls = C104354kF.class;
                str = "setAccountUpdatesActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "setAccountUpdatesActivityAlertsEnabled";
                break;
            case 14:
                cls = C104354kF.class;
                str = "setChatsAndContactsActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "setChatsAndContactsActivityAlertsEnabled";
                break;
            case 15:
                cls = C104354kF.class;
                str = "setDisappearingMessagesActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "setDisappearingMessagesActivityAlertsEnabled";
                break;
            default:
                cls = C104354kF.class;
                str = "setGroupsActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "setGroupsActivityAlertsEnabled";
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Jid jid;
        boolean A1Z;
        SharedPreferences.Editor A0B;
        StringBuilder A04;
        String str;
        InterfaceC13670gH interfaceC13670gH;
        InterfaceC026201s A15;
        AnonymousClass095 c5kb;
        boolean A0C;
        Boolean bool;
        Boolean bool2;
        C82123gs c82123gs;
        String str2;
        boolean B4R;
        C80433cF A00;
        switch (this.$t) {
            case 0:
                InterfaceC123555br interfaceC123555br = (InterfaceC123555br) obj;
                InterfaceC123555br interfaceC123555br2 = (InterfaceC123555br) obj2;
                C80883d0 c80883d0 = (C80883d0) this.receiver;
                if (c80883d0.A09 && (B4R = interfaceC123555br2.B4R()) != interfaceC123555br.B4R()) {
                    Function1 function1 = c80883d0.A06;
                    if (function1 != null) {
                        C3WE.A1W(function1, B4R);
                    }
                    if (B4R) {
                        C5KK.A02(c80883d0, c80883d0.A07(), 3);
                        C78403Wm A002 = C78403Wm.A00();
                        AbstractC96254Mi.A00(c80883d0, new C119465Oq(A002, c80883d0, 2));
                        InterfaceC122835ah interfaceC122835ah = (InterfaceC122835ah) A002.element;
                        c80883d0.A03 = interfaceC122835ah != null ? interfaceC122835ah.BpC() : null;
                        InterfaceC124245cz interfaceC124245cz = c80883d0.A02;
                        if (interfaceC124245cz != null && interfaceC124245cz.B30() && (A00 = C80883d0.A00(c80883d0)) != null) {
                            A00.A0F(c80883d0.A02);
                        }
                    } else {
                        InterfaceC122825ag interfaceC122825ag = c80883d0.A03;
                        if (interfaceC122825ag != null) {
                            interfaceC122825ag.release();
                        }
                        c80883d0.A03 = null;
                        C80433cF A003 = C80883d0.A00(c80883d0);
                        if (A003 != null) {
                            A003.A0F(null);
                        }
                    }
                    AbstractC108044qp.A07(c80883d0);
                    InterfaceC124655df interfaceC124655df = c80883d0.A01;
                    if (interfaceC124655df != null) {
                        C110864vV c110864vV = c80883d0.A00;
                        if (B4R) {
                            if (c110864vV != null) {
                                C80883d0.A01(c80883d0, new C110904vZ(c110864vV), interfaceC124655df);
                                c80883d0.A00 = null;
                            }
                            C110864vV c110864vV2 = new C110864vV();
                            C80883d0.A01(c80883d0, c110864vV2, interfaceC124655df);
                            c80883d0.A00 = c110864vV2;
                        } else if (c110864vV != null) {
                            C80883d0.A01(c80883d0, new C110904vZ(c110864vV), interfaceC124655df);
                            c80883d0.A00 = null;
                        }
                    }
                }
                return C06930Mq.A00;
            case 1:
                A0C = AndroidComposeView.A0P((C100274by) obj, (C105894mt) obj2, (AndroidComposeView) this.receiver);
                return Boolean.valueOf(A0C);
            case 2:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                C82803iO c82803iO = (C82803iO) this.receiver;
                A15 = c82803iO.A02;
                c5kb = C5KM.A01(obj, c82803iO, null, 33);
                return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, A15, c5kb));
            case 3:
                bool = (Boolean) obj;
                bool2 = (Boolean) obj2;
                c82123gs = (C82123gs) this.receiver;
                str2 = "icebreaker_1";
                C82123gs.A00(c82123gs, bool, bool2, str2);
                return C06930Mq.A00;
            case 4:
                bool = (Boolean) obj;
                bool2 = (Boolean) obj2;
                c82123gs = (C82123gs) this.receiver;
                str2 = "icebreaker_2";
                C82123gs.A00(c82123gs, bool, bool2, str2);
                return C06930Mq.A00;
            case 5:
                bool = (Boolean) obj;
                bool2 = (Boolean) obj2;
                c82123gs = (C82123gs) this.receiver;
                str2 = "icebreaker_3";
                C82123gs.A00(c82123gs, bool, bool2, str2);
                return C06930Mq.A00;
            case 6:
                return AiCreationViewModel.A04((AiCreationViewModel) this.receiver, (String) obj, (InterfaceC13670gH) obj2);
            case 7:
                C109224sn c109224sn = (C109224sn) obj;
                int A004 = AbstractC34811ab.A00(obj2);
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) AbstractC34881ai.A0u(c109224sn, this);
                if (aiHomeInfiniteScrollFragment.A01 != null) {
                    C4Aq c4Aq = aiHomeInfiniteScrollFragment.A03;
                    if (c4Aq == null) {
                        C00C.A0F("botListAdapter");
                        throw null;
                    }
                    C109224sn c109224sn2 = c4Aq.A01;
                    if (C00C.areEqual(c109224sn2 != null ? c109224sn2.A04 : null, c109224sn.A04)) {
                        AiHomeInfiniteScrollFragment.A0C(c109224sn, aiHomeInfiniteScrollFragment, A004);
                    }
                } else {
                    C82063gi A0h = C3WD.A0h(aiHomeInfiniteScrollFragment.A0J);
                    C91733xy c91733xy = new C91733xy(new AnonymousClass521(c109224sn, Integer.valueOf(A004), null));
                    AbstractC34821ac.A0Y(A0h.A0C).A0E();
                    A0h.A0b(c91733xy, EnumC95074Hs.A04);
                }
                return C06930Mq.A00;
            case 8:
                C109224sn c109224sn3 = (C109224sn) obj;
                A0C = AiHomeInfiniteScrollFragment.A0C(c109224sn3, (AiHomeInfiniteScrollFragment) AbstractC34881ai.A0u(c109224sn3, this), AbstractC34811ab.A00(obj2));
                return Boolean.valueOf(A0C);
            case 9:
            case 10:
            default:
                C1152756u c1152756u = (C1152756u) obj;
                C0SZ c0sz = (C0SZ) obj2;
                C00C.A0B(c1152756u, c0sz);
                return AbstractC33474Eub.A00(c1152756u, c0sz);
            case 11:
                boolean A1a = AbstractC34851af.A1a(obj, obj2);
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.receiver;
                AbstractC34801aa.A1U(memberSuggestedGroupsManagementViewModel.A08, new C5KP(AbstractC34811ab.A1M(obj), obj2, memberSuggestedGroupsManagementViewModel, null, 7, A1a), AbstractC29171Ff.A00(memberSuggestedGroupsManagementViewModel));
                return C06930Mq.A00;
            case 12:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                RulesManager rulesManager = (RulesManager) this.receiver;
                A15 = AbstractC34881ai.A15(rulesManager.A03);
                c5kb = new C5KB(obj, rulesManager, (InterfaceC13670gH) null, 38);
                return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, A15, c5kb));
            case 13:
                jid = (Jid) obj;
                A1Z = AbstractC34811ab.A1Z(obj2);
                C104354kF c104354kF = (C104354kF) AbstractC34881ai.A0u(jid, this);
                jid.getObfuscatedString();
                A0B = AbstractC34901ak.A0B(c104354kF.A01);
                A04 = AnonymousClass000.A04();
                str = "account_updates_activity_alerts_enabled_";
                A0B.putBoolean(AbstractC34911al.A0Z(jid, str, A04), A1Z);
                A0B.apply();
                return C06930Mq.A00;
            case 14:
                jid = (Jid) obj;
                A1Z = AbstractC34811ab.A1Z(obj2);
                C104354kF c104354kF2 = (C104354kF) AbstractC34881ai.A0u(jid, this);
                jid.getObfuscatedString();
                A0B = AbstractC34901ak.A0B(c104354kF2.A01);
                A04 = AnonymousClass000.A04();
                str = "chats_and_contacts_activity_alerts_enabled_";
                A0B.putBoolean(AbstractC34911al.A0Z(jid, str, A04), A1Z);
                A0B.apply();
                return C06930Mq.A00;
            case 15:
                jid = (Jid) obj;
                A1Z = AbstractC34811ab.A1Z(obj2);
                C104354kF c104354kF3 = (C104354kF) AbstractC34881ai.A0u(jid, this);
                jid.getObfuscatedString();
                A0B = AbstractC34901ak.A0B(c104354kF3.A01);
                A04 = AnonymousClass000.A04();
                str = "disappearing_messages_activity_alerts_enabled_";
                A0B.putBoolean(AbstractC34911al.A0Z(jid, str, A04), A1Z);
                A0B.apply();
                return C06930Mq.A00;
            case 16:
                jid = (Jid) obj;
                A1Z = AbstractC34811ab.A1Z(obj2);
                C104354kF c104354kF4 = (C104354kF) AbstractC34881ai.A0u(jid, this);
                jid.getObfuscatedString();
                A0B = AbstractC34901ak.A0B(c104354kF4.A01);
                A04 = AnonymousClass000.A04();
                str = "groups_activity_alerts_enabled_";
                A0B.putBoolean(AbstractC34911al.A0Z(jid, str, A04), A1Z);
                A0B.apply();
                return C06930Mq.A00;
        }
    }
}
