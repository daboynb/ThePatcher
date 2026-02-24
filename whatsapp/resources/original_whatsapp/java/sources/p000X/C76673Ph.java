package p000X;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.CompoundButton;
import com.google.common.base.Optional;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.conversation.ui.conversationrow.data.InThreadSurveyRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import java.io.File;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* renamed from: X.3Ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76673Ph extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76673Ph(InterfaceC77863Ud interfaceC77863Ud, C1CU c1cu, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w) {
        super(2, interfaceC13670gH);
        this.$t = 5;
        this.A03 = interfaceC77863Ud;
        this.A02 = c1cu;
        this.A01 = abstractC026601w;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        int i2;
        Object obj11;
        Object obj12;
        Object obj13;
        Object obj14;
        int i3;
        C76673Ph c76673Ph;
        Object obj15;
        Object obj16;
        int i4;
        switch (this.$t) {
            case 0:
                return new C76673Ph(this.A01, this.A05, interfaceC13670gH, 0);
            case 1:
                C76673Ph c76673Ph2 = new C76673Ph((C41791nE) this.A05, interfaceC13670gH);
                c76673Ph2.A01 = obj;
                return c76673Ph2;
            case 2:
                obj2 = this.A05;
                obj4 = this.A02;
                obj3 = this.A03;
                obj5 = this.A01;
                obj6 = this.A04;
                i = 2;
                return new C76673Ph(obj3, obj2, obj6, obj5, obj4, interfaceC13670gH, i);
            case 3:
                obj2 = this.A05;
                obj4 = this.A02;
                obj6 = this.A04;
                obj3 = this.A03;
                obj5 = this.A01;
                i = 3;
                return new C76673Ph(obj3, obj2, obj6, obj5, obj4, interfaceC13670gH, i);
            case 4:
                obj5 = this.A01;
                obj2 = this.A05;
                obj4 = this.A02;
                obj6 = this.A04;
                obj3 = this.A03;
                i = 4;
                return new C76673Ph(obj3, obj2, obj6, obj5, obj4, interfaceC13670gH, i);
            case 5:
                c76673Ph = new C76673Ph((InterfaceC77863Ud) this.A03, (C1CU) this.A02, interfaceC13670gH, (AbstractC026601w) this.A01);
                c76673Ph.A04 = obj;
                return c76673Ph;
            case 6:
                obj15 = this.A01;
                obj16 = this.A05;
                i4 = 6;
                return new C76673Ph(obj15, obj16, interfaceC13670gH, i4);
            case 7:
                obj2 = this.A05;
                obj4 = this.A02;
                obj6 = this.A04;
                obj3 = this.A03;
                obj5 = this.A01;
                i = 7;
                return new C76673Ph(obj3, obj2, obj6, obj5, obj4, interfaceC13670gH, i);
            case 8:
                obj2 = this.A05;
                obj6 = this.A04;
                obj3 = this.A03;
                obj5 = this.A01;
                obj4 = this.A02;
                i = 8;
                return new C76673Ph(obj3, obj2, obj6, obj5, obj4, interfaceC13670gH, i);
            case 9:
                obj2 = this.A05;
                obj6 = this.A04;
                obj3 = this.A03;
                obj5 = this.A01;
                obj4 = this.A02;
                i = 9;
                return new C76673Ph(obj3, obj2, obj6, obj5, obj4, interfaceC13670gH, i);
            case 10:
                obj2 = this.A05;
                obj6 = this.A04;
                obj3 = this.A03;
                obj5 = this.A01;
                obj4 = this.A02;
                i = 10;
                return new C76673Ph(obj3, obj2, obj6, obj5, obj4, interfaceC13670gH, i);
            case 11:
                obj15 = this.A01;
                obj16 = this.A05;
                i4 = 11;
                return new C76673Ph(obj15, obj16, interfaceC13670gH, i4);
            case 12:
                obj5 = this.A01;
                obj2 = this.A05;
                obj4 = this.A02;
                obj3 = this.A03;
                obj6 = this.A04;
                i = 12;
                return new C76673Ph(obj3, obj2, obj6, obj5, obj4, interfaceC13670gH, i);
            case 13:
                obj14 = this.A03;
                obj13 = this.A02;
                obj12 = this.A01;
                obj11 = this.A05;
                i3 = 13;
                return new C76673Ph(obj12, obj14, obj11, obj13, interfaceC13670gH, i3);
            case 14:
                obj7 = this.A05;
                obj10 = this.A02;
                obj9 = this.A03;
                obj8 = this.A01;
                i2 = 14;
                c76673Ph = new C76673Ph(obj8, obj9, obj7, obj10, interfaceC13670gH, i2);
                c76673Ph.A04 = obj;
                return c76673Ph;
            case 15:
                obj11 = this.A05;
                obj14 = this.A03;
                obj12 = this.A01;
                obj13 = this.A02;
                i3 = 15;
                return new C76673Ph(obj12, obj14, obj11, obj13, interfaceC13670gH, i3);
            case 16:
                obj11 = this.A05;
                obj12 = this.A01;
                obj13 = this.A02;
                obj14 = this.A03;
                i3 = 16;
                return new C76673Ph(obj12, obj14, obj11, obj13, interfaceC13670gH, i3);
            case 17:
                obj7 = this.A05;
                obj8 = this.A01;
                obj9 = this.A03;
                obj10 = this.A02;
                i2 = 17;
                c76673Ph = new C76673Ph(obj8, obj9, obj7, obj10, interfaceC13670gH, i2);
                c76673Ph.A04 = obj;
                return c76673Ph;
            case 18:
                obj2 = this.A05;
                obj3 = this.A03;
                obj4 = this.A02;
                obj5 = this.A01;
                obj6 = this.A04;
                i = 18;
                return new C76673Ph(obj3, obj2, obj6, obj5, obj4, interfaceC13670gH, i);
            default:
                return new C76673Ph((C0M0) this.A01, (WamoAfsEuManagerImpl) this.A05, interfaceC13670gH, (InterfaceC023900h) this.A02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:273:0x0817, code lost:
    
        if (r6 != null) goto L239;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0bf9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0839 A[LOOP:7: B:280:0x0833->B:282:0x0839, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0892 A[LOOP:8: B:285:0x088c->B:287:0x0892, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0c55  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0c5d  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0c8d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02cc A[LOOP:2: B:90:0x02c6->B:92:0x02cc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02e4 A[LOOP:3: B:95:0x02de->B:97:0x02e4, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:433:0x0c75 -> B:427:0x0c4e). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Map A04;
        CallConfirmationSheetViewModel callConfirmationSheetViewModel;
        InterfaceC12210d6 interfaceC12210d6;
        C5B6 c5b6;
        ListsRepository listsRepository;
        Iterator it;
        EnumC14170h7 enumC14170h7;
        C0MS c0ms;
        AbstractC60612hW c1859688u;
        AbstractC60612hW A02;
        AY1 aco;
        Object AKK;
        C0MS c0ms2;
        Object AdZ;
        ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel;
        Iterator it2;
        Object obj2;
        Object A01;
        Iterator it3;
        Iterator it4;
        C1J0 c1j0;
        C12G c12g;
        C1J0 A042;
        C48701zf c48701zf;
        String str;
        AbstractC05520Fq abstractC05520Fq;
        Object obj3;
        C490620p A012;
        EnumC54932Vj enumC54932Vj;
        EnumC54932Vj enumC54932Vj2;
        Object obj4;
        EnumC54782Us enumC54782Us;
        C1VW A00;
        List list;
        Iterator it5;
        Iterator it6;
        AbstractC05520Fq abstractC05520Fq2;
        Object A013;
        C2UD c2ud;
        boolean A002;
        AbstractC27096C9e anonymousClass235;
        boolean A09;
        String str2;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj5);
                    C2WH c2wh = (C2WH) this.A01;
                    C37250Gio c37250Gio = new C37250Gio();
                    for (C63932nF c63932nF : ((C23Y) c2wh).A00) {
                        C0I6 c0i6 = c63932nF.A00;
                        if (c0i6 != null) {
                            String str3 = c63932nF.A01;
                            c37250Gio.put(c0i6, str3 != null ? AbstractC041509a.A06(str3) : null);
                        }
                    }
                    A04 = AbstractC037207b.A04(c37250Gio);
                    callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A05;
                    interfaceC12210d6 = callConfirmationSheetViewModel.A0T;
                    this.A02 = A04;
                    this.A03 = interfaceC12210d6;
                    this.A04 = callConfirmationSheetViewModel;
                    this.A00 = 1;
                    if (interfaceC12210d6.BAD(this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A04;
                    interfaceC12210d6 = (InterfaceC12210d6) this.A03;
                    A04 = (Map) this.A02;
                    AbstractC13980go.A01(obj5);
                }
                try {
                    callConfirmationSheetViewModel.A0W = A04;
                    C06930Mq c06930Mq = C06930Mq.A00;
                    interfaceC12210d6.CCG(null);
                    AbstractC34861ag.A1G(((CallConfirmationSheetViewModel) this.A05).A0J).C49(new C63442mR(CallConfirmationSheetViewModel.A00((CallConfirmationSheetViewModel) this.A05).A03(A04), false));
                    CallConfirmationSheetViewModel.A04((CallConfirmationSheetViewModel) this.A05);
                    return c06930Mq;
                } catch (Throwable th) {
                    interfaceC12210d6.CCG(null);
                    throw th;
                }
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj5);
                    c0ms = (C0MS) this.A01;
                    C41791nE c41791nE = (C41791nE) this.A05;
                    String A0q = AbstractC34871ah.A0q(c41791nE.A06, AbstractC34821ac.A0a(c41791nE.A02).A06(((C41791nE) this.A05).A07));
                    if (A0q == null) {
                        A0q = "";
                    }
                    c1859688u = new C1859688u(A0q);
                    A02 = AbstractC38631gz.A02(0, 2131888141);
                    C41791nE c41791nE2 = (C41791nE) this.A05;
                    aco = new ACO(c41791nE2.A0E ? 2131231701 : 2131233908);
                    CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05V.A02(c41791nE2.A04);
                    Long l = ((C41791nE) this.A05).A08;
                    this.A01 = c0ms;
                    this.A02 = c1859688u;
                    this.A03 = A02;
                    this.A04 = aco;
                    this.A00 = 1;
                    obj5 = callConfirmationSheetReminderButtonUseCase.A00(null, l, this);
                    if (obj5 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    aco = (AY1) this.A04;
                    A02 = (AbstractC60612hW) this.A03;
                    c1859688u = (AbstractC60612hW) this.A02;
                    c0ms = (C0MS) this.A01;
                    AbstractC13980go.A01(obj5);
                }
                C2oN c2oN = new C2oN((C3TU) obj5, c1859688u, A02, aco);
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 2;
                AKK = c0ms.AKK(c2oN, this);
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) this.A05;
                if (callLogMessageParticipantBottomSheetViewModel.A05 && callLogMessageParticipantBottomSheetViewModel.A01) {
                    callLogMessageParticipantBottomSheetViewModel.A0A.BCi((Context) this.A03, ((C33261Vf) this.A01).A0C, (List) this.A02, CallLogMessageParticipantBottomSheetViewModel.A00((C33261Vf) this.A01), true, false, true);
                } else {
                    callLogMessageParticipantBottomSheetViewModel.A0A.C8l((Context) this.A03, AbstractC34821ac.A0k((C0IB) this.A04), (List) this.A02, CallLogMessageParticipantBottomSheetViewModel.A00((C33261Vf) this.A01), ((CallLogMessageParticipantBottomSheetViewModel) this.A05).A04);
                }
                C0MX c0mx = ((CallLogMessageParticipantBottomSheetViewModel) this.A05).A0P;
                C06930Mq c06930Mq2 = C06930Mq.A00;
                c0mx.C49(c06930Mq2);
                return c06930Mq2;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                CatalogShoppingWebGating catalogShoppingWebGating = (CatalogShoppingWebGating) this.A05;
                C0M3 c0m3 = (C0M3) ((InterfaceC024100j) this.A01).getValue();
                if (!(c0m3 instanceof C0MA)) {
                    c0m3 = null;
                }
                Object obj6 = this.A02;
                Object obj7 = this.A04;
                Object obj8 = this.A03;
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, AbstractC34881ai.A15(catalogShoppingWebGating.A04), new C76673Ph(obj8, catalogShoppingWebGating, obj7, c0m3, obj6, null, 4));
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MA c0ma = (C0MA) this.A01;
                    if (c0ma != null) {
                        c0ma.C7Y(2131893230);
                    }
                    CatalogShoppingWebGating catalogShoppingWebGating2 = (CatalogShoppingWebGating) this.A05;
                    Object obj9 = this.A02;
                    this.A00 = 1;
                    obj5 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(catalogShoppingWebGating2.A03), C76633Pd.A01(obj9, catalogShoppingWebGating2, null, 0));
                    if (obj5 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                ((C3TV) ((AbstractC34811ab.A1Z(obj5) && C05V.A00(((CatalogShoppingWebGating) this.A05).A00).A0Z(15792)) ? this.A04 : this.A03)).B2V();
                C0MA c0ma2 = (C0MA) this.A01;
                if (c0ma2 != null) {
                    c0ma2.BuK();
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj5);
                    c0ms2 = (C0MS) this.A04;
                    InterfaceC77863Ud interfaceC77863Ud = (InterfaceC77863Ud) this.A03;
                    AdZ = interfaceC77863Ud.AdZ();
                    C1CU c1cu = (C1CU) this.A02;
                    AbstractC026601w abstractC026601w = (AbstractC026601w) this.A01;
                    this.A04 = c0ms2;
                    this.A05 = AdZ;
                    this.A00 = 1;
                    obj5 = interfaceC77863Ud.B9i(c1cu, this, abstractC026601w);
                    if (obj5 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AdZ = this.A05;
                    c0ms2 = (C0MS) this.A04;
                    AbstractC13980go.A01(obj5);
                }
                C09R A1J = AbstractC34801aa.A1J(AdZ, obj5);
                this.A04 = null;
                this.A05 = null;
                this.A00 = 2;
                AKK = c0ms2.AKK(A1J, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj5);
                    Collection collection = (Collection) this.A01;
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    Iterator it7 = collection.iterator();
                    while (it7.hasNext()) {
                        Long l2 = AbstractC34811ab.A18(it7).A0P;
                        if (l2 != null) {
                            A1E.add(new C63352mI(l2.longValue()));
                        }
                    }
                    conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.A05;
                    it2 = A1E.iterator();
                    obj2 = A1E;
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    it2 = (Iterator) this.A04;
                    Object obj10 = (Iterable) this.A03;
                    conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.A02;
                    AbstractC13980go.A01(obj5);
                    obj2 = obj10;
                }
                while (it2.hasNext()) {
                    C63352mI c63352mI = (C63352mI) it2.next();
                    this.A02 = conversationViewRepliesDelegateViewModel;
                    this.A03 = obj2;
                    this.A04 = it2;
                    this.A00 = 1;
                    if (ConversationViewRepliesDelegateViewModel.A00(conversationViewRepliesDelegateViewModel, c63352mI, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                if (!((Set) obj2).isEmpty() && obj2 != null) {
                    C0MV c0mv = ((ConversationViewRepliesDelegateViewModel) this.A05).A0A;
                    C25g c25g = C25g.A00;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 2;
                    AKK = c0mv.AKK(c25g, this);
                    if (AKK == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj5);
                    InThreadSurveyRepository inThreadSurveyRepository = (InThreadSurveyRepository) C05V.A02(((C41881nN) this.A05).A01);
                    C30736DkE c30736DkE = (C30736DkE) this.A02;
                    this.A00 = 1;
                    A01 = inThreadSurveyRepository.A01(c30736DkE, this);
                    if (A01 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    A01 = ((C13940gk) obj5).value;
                }
                if (!(A01 instanceof C13950gl)) {
                    ((C68962xe) this.A04).A00 = true;
                    Number number = (Number) this.A03;
                    if (number != null) {
                        C41881nN c41881nN = (C41881nN) this.A05;
                        AbstractC34831ad.A0m(c41881nN.A02).BwT(new RunnableC75643Ke(this.A01, c41881nN, 3, number.longValue()));
                    }
                    C0MX c0mx2 = ((C41881nN) this.A05).A03;
                    while (!c0mx2.AEM(c0mx2.getValue(), C66412tG.A00)) {
                    }
                } else {
                    C0MX c0mx3 = ((C41881nN) this.A05).A03;
                    while (!c0mx3.AEM(c0mx3.getValue(), C66392tE.A00)) {
                    }
                }
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C1Q7 A003 = C7FF.A00((AbstractC05520Fq) this.A03, null, (C165647Nz) this.A04, (C7FF) ((C58262dh) this.A05).A00.A0B.get(), AbstractC34861ag.A0s(17), false, false);
                if (A003 == null) {
                    throw AbstractC34801aa.A0y("SendStickerMessageUseCase/invoke fMessageSticker is null.");
                }
                Object obj11 = this.A01;
                if (obj11 != null) {
                    ((Map) this.A02).put(A003.A0h, obj11);
                }
                ((C7FF) ((C58262dh) this.A05).A00.A0B.get()).A03(A003);
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MW c0mw = ((C42071ni) ((InteropReachNotificationSettingsActivity) this.A05).A02.getValue()).A05;
                    final Object obj12 = this.A04;
                    final Object obj13 = this.A03;
                    final Object obj14 = this.A05;
                    final Object obj15 = this.A01;
                    final Object obj16 = this.A02;
                    final int i9 = 0;
                    C0MS c0ms3 = new C0MS(obj15, obj16, obj14, obj12, obj13, i9) { // from class: X.3Nj
                        public final int $t;
                        public final Object A00;
                        public final Object A01;
                        public final Object A02;
                        public final Object A03;
                        public final Object A04;

                        {
                            this.$t = i9;
                            this.A03 = obj12;
                            this.A02 = obj13;
                            this.A04 = obj14;
                            this.A00 = obj15;
                            this.A01 = obj16;
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:115:0x02e0, code lost:
                        
                            if (r0 != null) goto L115;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:116:0x02e2, code lost:
                        
                            p000X.C1VV.A01(p000X.C1VV.A00(r5), r0);
                            r18 = r0;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:117:0x02eb, code lost:
                        
                            r13 = (p000X.C2sS) p000X.C05V.A02(r10.A00);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:118:0x02f7, code lost:
                        
                            if (r2.responseCase_ != 10) goto L131;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:119:0x02f9, code lost:
                        
                            r1 = (p000X.C494522c) r2.response_;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:120:0x02fd, code lost:
                        
                            p000X.C00C.A06(r1);
                            r1.messageAddOns_.size();
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:121:0x030b, code lost:
                        
                            if (r1.messageAddOns_.size() > 0) goto L123;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:122:0x030d, code lost:
                        
                            r12 = p000X.C025601d.A00;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:123:0x030f, code lost:
                        
                            r8 = new p000X.C2NP(r5, r18, r0, r12);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:124:0x031a, code lost:
                        
                            r0 = r1.messageAddOns_;
                            r12 = p000X.AbstractC34881ai.A12(r0);
                            r17 = r0.iterator();
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:126:0x0328, code lost:
                        
                            if (r17.hasNext() == false) goto L234;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:127:0x032a, code lost:
                        
                            r7 = (p000X.C22S) r17.next();
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:128:0x0333, code lost:
                        
                            if (r7.addonCase_ != 4) goto L237;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:130:0x0335, code lost:
                        
                            r11 = (p000X.C492621j) r7.addon_;
                            p000X.C00C.A06(r11);
                            r14 = r7.targetMessageId_;
                            p000X.C00C.A06(r14);
                            r0 = p000X.AbstractC34911al.A03(r13.A01);
                            r14 = p000X.AbstractC041709c.A0g(r14, new java.lang.String[]{"_"}, 0);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:131:0x0358, code lost:
                        
                            if (r14.size() != 4) goto L238;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:133:0x035a, code lost:
                        
                            r16 = p000X.AbstractC05520Fq.A00;
                            r14 = new p000X.C7HR(r16.A02(p000X.AbstractC34861ag.A12(r14, 3)), new p000X.C30541Ks(r16.A02(p000X.AbstractC34861ag.A12(r14, 0)), p000X.AbstractC34861ag.A12(r14, 1), p000X.C00C.areEqual(r14.get(2), "1")));
                            r8 = new p000X.C1NE(((p000X.C0XS) p000X.C05V.A02(r13.A00)).A02(r14.A01.A00, false), 56, r0);
                            r8.A0s(r11.reaction_);
                            ((p000X.AbstractC30681Lg) r8).A05 = r14;
                            r8.A00 = r0;
                            r12.add(r8);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:139:0x03af, code lost:
                        
                            r1 = p000X.C494522c.DEFAULT_INSTANCE;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:172:0x047e, code lost:
                        
                            if (r0 != null) goto L115;
                         */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
                        /* JADX WARN: Removed duplicated region for block: B:29:0x0072  */
                        /* JADX WARN: Removed duplicated region for block: B:30:0x00ac  */
                        /* JADX WARN: Type inference failed for: r12v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
                        /* JADX WARN: Type inference failed for: r12v15, types: [java.util.List] */
                        /* JADX WARN: Type inference failed for: r12v16, types: [X.01d] */
                        @Override // p000X.C0MS
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public /* bridge */ /* synthetic */ Object AKK(Object obj17, InterfaceC13670gH interfaceC13670gH) {
                            View view;
                            int i10;
                            String str4;
                            C2NQ c2nq;
                            C2UR c2ur;
                            String str5;
                            AbstractC55292Wv c2np;
                            int intValue;
                            AbstractC60372h8 abstractC60372h8;
                            JSONArray jSONArray;
                            C30641Lc c30641Lc;
                            C30641Lc c30641Lc2;
                            C30641Lc A014;
                            Object obj18;
                            if (this.$t != 0) {
                                AbstractC55152Wh abstractC55152Wh = (AbstractC55152Wh) obj17;
                                if (!(abstractC55152Wh instanceof C53542Iz)) {
                                    if (abstractC55152Wh instanceof C2J1) {
                                        C2J1 c2j1 = (C2J1) abstractC55152Wh;
                                        boolean z = false;
                                        boolean z2 = c2j1.A00 == 1;
                                        C22J c22j = c2j1.A02;
                                        C494422b c494422b = c22j.commonMetadata_;
                                        if (c494422b == null) {
                                            c494422b = C494422b.DEFAULT_INSTANCE;
                                        }
                                        C2W2 forNumber = C2W2.forNumber(c494422b.status_);
                                        if (forNumber == null) {
                                            forNumber = C2W2.A06;
                                        }
                                        if (forNumber != C2W2.A05) {
                                            z = true;
                                            c2ur = C2UR.A02;
                                        } else {
                                            c2ur = z2 ? C2UR.A04 : C2UR.A07;
                                        }
                                        AbstractC55302Ww abstractC55302Ww = (AbstractC55302Ww) this.A03;
                                        C1J0 c1j02 = (C1J0) this.A01;
                                        boolean z3 = abstractC55302Ww instanceof C2NT;
                                        if (z3) {
                                            C2NT c2nt = (C2NT) abstractC55302Ww;
                                            C00C.A0A(c1j02, 0);
                                            if (!(!c1j02.A0k)) {
                                                str5 = "Response not processed";
                                            } else if (c22j.responseCase_ == 10) {
                                                C494522c c494522c = (C494522c) c22j.response_;
                                                String str6 = c494522c.messageId_;
                                                if (c2nt instanceof C2NR) {
                                                    c30641Lc2 = null;
                                                    A014 = ((C2sS) C05V.A02(c2nt.A00)).A01(c1j02, c2ur, c494522c);
                                                } else {
                                                    C2NS c2ns = (C2NS) c2nt;
                                                    c30641Lc2 = null;
                                                    if (c2ur == C2UR.A02) {
                                                        C59152f8 c59152f8 = (C59152f8) C05V.A02(c2ns.A05);
                                                        synchronized (c59152f8) {
                                                            C64502oB c64502oB = c59152f8.A00;
                                                            if (c64502oB == null) {
                                                                obj18 = C53812Kf.A00;
                                                            } else {
                                                                long A06 = AbstractC34881ai.A06(c59152f8.A02);
                                                                long j = c64502oB.A01;
                                                                long j2 = A06 - j;
                                                                if (j2 >= 10800000) {
                                                                    C2sY c2sY = (C2sY) C05V.A02(c59152f8.A01);
                                                                    AbstractC05520Fq abstractC05520Fq3 = c64502oB.A02;
                                                                    c2sY.A01(abstractC05520Fq3, 71);
                                                                    c59152f8.A00 = new C64502oB(abstractC05520Fq3, A06, A06);
                                                                    obj18 = new AbstractC55222Wo(j2) { // from class: X.2Ke
                                                                        public final long A00;

                                                                        public boolean equals(Object obj19) {
                                                                            return this == obj19 || ((obj19 instanceof C53802Ke) && this.A00 == ((C53802Ke) obj19).A00);
                                                                        }

                                                                        public int hashCode() {
                                                                            long j3 = this.A00;
                                                                            return (int) (j3 ^ (j3 >>> 32));
                                                                        }

                                                                        {
                                                                            this.A00 = j2;
                                                                        }

                                                                        public String toString() {
                                                                            StringBuilder A043 = AnonymousClass000.A04();
                                                                            A043.append("SessionThresholdReached(sessionDurationMs=");
                                                                            return AbstractC34911al.A0f(A043, this.A00);
                                                                        }
                                                                    };
                                                                } else {
                                                                    c59152f8.A00 = new C64502oB(c64502oB.A02, j, A06);
                                                                    obj18 = new AbstractC55222Wo(j2) { // from class: X.2Kd
                                                                        public final long A00;

                                                                        public boolean equals(Object obj19) {
                                                                            return this == obj19 || ((obj19 instanceof C53792Kd) && this.A00 == ((C53792Kd) obj19).A00);
                                                                        }

                                                                        public int hashCode() {
                                                                            long j3 = this.A00;
                                                                            return (int) (j3 ^ (j3 >>> 32));
                                                                        }

                                                                        {
                                                                            this.A00 = j2;
                                                                        }

                                                                        public String toString() {
                                                                            StringBuilder A043 = AnonymousClass000.A04();
                                                                            A043.append("SessionContinues(sessionDurationMs=");
                                                                            return AbstractC34911al.A0f(A043, this.A00);
                                                                        }
                                                                    };
                                                                }
                                                            }
                                                        }
                                                        if (obj18 instanceof C53802Ke) {
                                                            C74453Fo c74453Fo = (C74453Fo) C05V.A02(c2ns.A01);
                                                            C30541Ks A0X = AbstractC34861ag.A0X(c1j02);
                                                            C63352mI A05 = c74453Fo.A05(A0X);
                                                            AbstractC05520Fq abstractC05520Fq4 = A0X.A00;
                                                            if (!(abstractC05520Fq4 instanceof UserJid)) {
                                                                abstractC05520Fq4 = null;
                                                            }
                                                            if (A05 == null || abstractC05520Fq4 == null) {
                                                                StringBuilder A043 = AnonymousClass000.A04();
                                                                A043.append("IncognitoTeeChatRequestHandler incognitoSessionTimer: could not add system message, threadId=");
                                                                A043.append(A05);
                                                                AbstractC34911al.A1C(abstractC05520Fq4, ", jid=", A043);
                                                            } else {
                                                                C59542fl c59542fl = (C59542fl) C05V.A02(c2ns.A04);
                                                                C38614HNj c38614HNj = new C38614HNj(((C0XS) C05V.A02(c59542fl.A01)).A02(abstractC05520Fq4, true), 223, AbstractC34911al.A03(c59542fl.A03));
                                                                AbstractC34821ac.A0Z(c59542fl.A00).A0E(c38614HNj);
                                                                ((C36251d1) C05V.A02(c59542fl.A02)).A05(new C2pV(A05, c38614HNj.A0i));
                                                            }
                                                        }
                                                    }
                                                    A014 = ((C2sS) C05V.A02(((C2NT) c2ns).A00)).A01(c1j02, c2ur, c494522c);
                                                }
                                                if (z) {
                                                    ((C62792lI) C05V.A02(((C67362ut) this.A04).A0D)).A01(c22j);
                                                }
                                                if (!(c2np instanceof C2NQ)) {
                                                    C67362ut c67362ut = (C67362ut) this.A04;
                                                    String str7 = ((AbstractC59282fL) this.A02).A02;
                                                    C67362ut.A01(c67362ut, (C2NQ) c2np, str7);
                                                    ((ComponentCallbacks2C68182wN) C05V.A02(c67362ut.A02)).A04(new C2Tj(c22j, str7, AbstractC34831ad.A0o(c1j02).A01, null, null, new Date()));
                                                    C0QO.A04(null, (C0QP) this.A00);
                                                } else {
                                                    if (!(c2np instanceof C2NP)) {
                                                        throw AbstractC34861ag.A1B();
                                                    }
                                                    C67362ut c67362ut2 = (C67362ut) this.A04;
                                                    C2NP c2np2 = (C2NP) c2np;
                                                    if (z2) {
                                                        C0QT c0qt = (C0QT) C05V.A02(c67362ut2.A06);
                                                        C1J0 c1j03 = c2np2.A00;
                                                        C30541Ks c30541Ks = c1j03.A0h;
                                                        c0qt.A04(null, c30541Ks);
                                                        AbstractC34821ac.A0Z(c67362ut2.A01).A0X(c1j03, c30541Ks, null, 1, AbstractC34911al.A03(c67362ut2.A0E));
                                                        ((C17990nO) C05V.A02(c67362ut2.A09)).A04(c30541Ks, null, 13);
                                                    }
                                                    C1J0 c1j04 = c2np2.A01;
                                                    if (c1j04 != null) {
                                                        c1j04.A0D(16);
                                                        c1j04.A0F(68719476736L);
                                                        String str8 = c2np2.A00.A0h.A01;
                                                        String str9 = c2np2.A02;
                                                        String str10 = null;
                                                        if (str9 != null && str9.length() != 0) {
                                                            str10 = str9;
                                                        }
                                                        ConcurrentHashMap concurrentHashMap = c67362ut2.A0G;
                                                        Object obj19 = concurrentHashMap.get(str8);
                                                        ConcurrentHashMap concurrentHashMap2 = c67362ut2.A0H;
                                                        C30541Ks c30541Ks2 = (C30541Ks) concurrentHashMap2.get(str8);
                                                        if (c30541Ks2 != null) {
                                                            if (C00C.areEqual(str10, obj19)) {
                                                                C67362ut.A00(c1j04, c30541Ks2, c67362ut2);
                                                            } else if (!C00C.areEqual(str10, obj19)) {
                                                                C2UR c2ur2 = C2UR.A02;
                                                                C1J0 A0Q = AbstractC34891aj.A0Q(c67362ut2.A04.A00, c30541Ks2);
                                                                if (A0Q != null) {
                                                                    if (z3) {
                                                                        C2NT c2nt2 = (C2NT) abstractC55302Ww;
                                                                        if (A0Q instanceof C30641Lc) {
                                                                            C2sS c2sS = (C2sS) C05V.A02(c2nt2.A00);
                                                                            C30641Lc c30641Lc3 = (C30641Lc) A0Q;
                                                                            C00C.A0A(c30641Lc3, 0);
                                                                            C66612tb c66612tb = new C66612tb(c2ur2, null, C025601d.A00);
                                                                            c30641Lc = new C30641Lc(((C0XS) C05V.A02(c2sS.A00)).A02(c30641Lc3.A0h.A00, false), AbstractC34911al.A03(c2sS.A01));
                                                                            c30641Lc.A0n(c30641Lc3);
                                                                            AbstractC39091hn.A01(c30641Lc, AbstractC39091hn.A00(c30641Lc3));
                                                                            AbstractC65142px.A01(c30641Lc, new C3AI(null, C2UQ.A04, ""));
                                                                            AbstractC65162pz.A01(c30641Lc, AbstractC65162pz.A00(c30641Lc3));
                                                                            C66762tq c66762tq = c30641Lc.A01;
                                                                            if (c66762tq != null) {
                                                                                c66762tq.A01 = c66612tb;
                                                                            }
                                                                            C2sS.A00(c30641Lc3, c30641Lc, c2ur2);
                                                                        } else {
                                                                            c30641Lc = null;
                                                                        }
                                                                    } else {
                                                                        c30641Lc = null;
                                                                    }
                                                                    if (c30641Lc != null) {
                                                                        c30641Lc.A0F(68719476736L);
                                                                        C67362ut.A00(c30641Lc, c30541Ks2, c67362ut2);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        if (str10 != null) {
                                                            concurrentHashMap.put(str8, str10);
                                                        }
                                                        C2X5 A0E = AbstractC34821ac.A0Z(c67362ut2.A01).A0E(c1j04);
                                                        C30541Ks c30541Ks3 = c1j04.A0h;
                                                        if (A0E.A01) {
                                                            concurrentHashMap2.put(str8, c30541Ks3);
                                                            C66252sl c66252sl = (C66252sl) C05V.A02(c67362ut2.A0F);
                                                            C00C.A0A(str8, 0);
                                                            Object obj20 = c66252sl.A05.get(str8);
                                                            if ((obj20 instanceof AbstractC60372h8) && (abstractC60372h8 = (AbstractC60372h8) obj20) != null) {
                                                                Map map = abstractC60372h8.A02;
                                                                Object obj21 = map.get("Response IDs");
                                                                if (!(obj21 instanceof JSONArray) || (jSONArray = (JSONArray) obj21) == null) {
                                                                    jSONArray = new JSONArray();
                                                                    map.put("Response IDs", jSONArray);
                                                                }
                                                                jSONArray.put(c1j04.A0i);
                                                            }
                                                        }
                                                    }
                                                    List list2 = c2np2.A03;
                                                    if (list2 != null) {
                                                        Iterator it8 = list2.iterator();
                                                        while (it8.hasNext()) {
                                                            C16460ko.A00((C16460ko) C05V.A02(c67362ut2.A08), null, (AbstractC30681Lg) it8.next(), IO7.A00);
                                                        }
                                                    }
                                                    String str11 = ((AbstractC59282fL) this.A02).A02;
                                                    String str12 = c1j02.A0h.A01;
                                                    ((ComponentCallbacks2C68182wN) C05V.A02(c67362ut2.A02)).A04(new C2Tj(c22j, str11, str12, null, c2np2.A02, new Date()));
                                                    if (z) {
                                                        C59272fK c59272fK = (C59272fK) C05V.A02(c67362ut2.A0A);
                                                        C1J0 c1j05 = c2np2.A00;
                                                        C3AR A004 = AbstractC65362qL.A00(c1j05);
                                                        AbstractC59282fL abstractC59282fL = A004 != null ? A004.A00 : null;
                                                        AbstractC05520Fq abstractC05520Fq5 = c1j05.A0h.A00;
                                                        Integer valueOf = abstractC59282fL != null ? Integer.valueOf(abstractC59282fL.A00.A01) : null;
                                                        C6H6 c6h6 = new C6H6();
                                                        c6h6.A0C = 0;
                                                        c6h6.A0R = valueOf;
                                                        c6h6.A0D = abstractC59282fL != null ? Integer.valueOf(abstractC59282fL.A00.A00) : null;
                                                        int i11 = 1;
                                                        if ((valueOf == null || ((intValue = valueOf.intValue()) != 5 && intValue != 4)) && abstractC05520Fq5 != null && C0I3.A0i(abstractC05520Fq5)) {
                                                            i11 = 2;
                                                        }
                                                        c6h6.A0O = Integer.valueOf(i11);
                                                        AbstractC34901ak.A16(c59272fK.A02, c6h6);
                                                        c67362ut2.A0H.remove(str12);
                                                        c67362ut2.A0G.remove(str12);
                                                        C0QO.A04(null, (C0QP) this.A00);
                                                    }
                                                }
                                            } else {
                                                str5 = "Response does not have chat response";
                                            }
                                            c2np = new C2NQ(c1j02, str5);
                                            if (z) {
                                            }
                                            if (!(c2np instanceof C2NQ)) {
                                            }
                                        } else {
                                            C2NU c2nu = (C2NU) abstractC55302Ww;
                                            C00C.A0A(c1j02, 0);
                                            if (!(!c1j02.A0k)) {
                                                str5 = "Response should not be processed";
                                            } else if (c22j.responseCase_ == 11) {
                                                if (c2ur == C2UR.A04 && AbstractC65142px.A00(c1j02) == null) {
                                                    AbstractC65142px.A01(c1j02, new C3AI(null, C2UQ.A03, ""));
                                                }
                                                AnonymousClass221 anonymousClass221 = c22j.responseCase_ == 11 ? (AnonymousClass221) c22j.response_ : AnonymousClass221.DEFAULT_INSTANCE;
                                                C59622fu c59622fu = (C59622fu) C05V.A02(c2nu.A05);
                                                C1VW A005 = C1VV.A00(c1j02);
                                                AbstractC05520Fq abstractC05520Fq6 = A005 != null ? A005.A03.A00.A01.A00 : null;
                                                C66612tb c66612tb2 = new C66612tb(c2ur, IO7.A00, C025601d.A00);
                                                C30541Ks A022 = ((C0XS) C05V.A02(c59622fu.A00)).A02(abstractC05520Fq6, false);
                                                C66702tk c66702tk = new C66702tk(EnumC54662Ug.A02, c66612tb2, null, AbstractC34801aa.A18(new C27405CLs(null, null, null, null, null, null, null, EnumC25395BaP.A0A, null, null), new C27405CLs[1], 0));
                                                InterfaceC024100j interfaceC024100j = c59622fu.A03;
                                                if (AbstractC34841ae.A1b(interfaceC024100j) && c2ur == C2UR.A02) {
                                                    ((Optional) interfaceC024100j.getValue()).get();
                                                    throw AbstractC34801aa.A12("getSideChatDemoSuggestions");
                                                }
                                                C30641Lc c30641Lc4 = new C30641Lc(A022, c66702tk, AbstractC34911al.A03(c59622fu.A02));
                                                if (abstractC05520Fq6 != null) {
                                                    c30641Lc4.C3K(abstractC05520Fq6);
                                                }
                                                if (anonymousClass221 != null) {
                                                    C491320w c491320w = anonymousClass221.additionalResponse_;
                                                    if (c491320w == null) {
                                                        c491320w = C491320w.DEFAULT_INSTANCE;
                                                    }
                                                    byte[] A092 = c491320w.data_.A09();
                                                    C00C.A09(A092);
                                                    if (A092.length != 0) {
                                                        C168807a8 c168807a8 = new C168807a8(A092);
                                                        C2XY.A00(c168807a8);
                                                        if (c168807a8.A00 != null) {
                                                            c30641Lc4.A04.A03(c168807a8);
                                                        }
                                                    }
                                                }
                                                AbstractC34801aa.A1Q(c59622fu.A01);
                                                C2sS.A00(c1j02, c30641Lc4, c2ur);
                                                C1VV.A01(C1VV.A00(c1j02), c30641Lc4);
                                                c2np = new C2NP(c1j02, c30641Lc4, null, null);
                                                if (z) {
                                                }
                                                if (!(c2np instanceof C2NQ)) {
                                                }
                                            } else {
                                                str5 = "Response does not have suggested prompts response";
                                            }
                                            c2np = new C2NQ(c1j02, str5);
                                            if (z) {
                                            }
                                            if (!(c2np instanceof C2NQ)) {
                                            }
                                        }
                                    } else {
                                        if (!(abstractC55152Wh instanceof C2J0)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        AbstractC55302Ww abstractC55302Ww2 = (AbstractC55302Ww) this.A03;
                                        C1J0 c1j06 = (C1J0) this.A01;
                                        String str13 = ((C2J0) abstractC55152Wh).A01;
                                        boolean z4 = abstractC55302Ww2 instanceof C2NT;
                                        C00C.A0A(c1j06, 0);
                                        boolean z5 = !c1j06.A0k;
                                        if (z4) {
                                            if (z5) {
                                                c2nq = new C2NQ(c1j06, str13);
                                                C67362ut.A01((C67362ut) this.A04, c2nq, ((AbstractC59282fL) this.A02).A02);
                                                C0QO.A04(null, (C0QP) this.A00);
                                            }
                                        } else if (z5) {
                                            str4 = "Couldn't generate a response. Please try again.";
                                            c2nq = new C2NQ(c1j06, str4);
                                            C67362ut.A01((C67362ut) this.A04, c2nq, ((AbstractC59282fL) this.A02).A02);
                                            C0QO.A04(null, (C0QP) this.A00);
                                        }
                                        str4 = "Response not processed";
                                        c2nq = new C2NQ(c1j06, str4);
                                        C67362ut.A01((C67362ut) this.A04, c2nq, ((AbstractC59282fL) this.A02).A02);
                                        C0QO.A04(null, (C0QP) this.A00);
                                    }
                                }
                            } else {
                                boolean A1Z = AbstractC34811ab.A1Z(obj17);
                                WDSSwitch wDSSwitch = ((WDSListItem) this.A03).A0E;
                                if (wDSSwitch != null) {
                                    wDSSwitch.setChecked(A1Z);
                                }
                                CompoundButton compoundButton = (CompoundButton) this.A02;
                                if (compoundButton != null) {
                                    compoundButton.setChecked(A1Z);
                                }
                                if (A1Z) {
                                    C42071ni c42071ni = (C42071ni) ((InteropReachNotificationSettingsActivity) this.A04).A02.getValue();
                                    AbstractC34811ab.A1T(new C76713Pl(c42071ni, null), AbstractC29171Ff.A00(c42071ni));
                                    view = (View) this.A00;
                                    i10 = 0;
                                } else {
                                    view = (View) this.A00;
                                    i10 = 4;
                                }
                                view.setVisibility(i10);
                                ((View) this.A01).setVisibility(i10);
                            }
                            return C06930Mq.A00;
                        }
                    };
                    this.A00 = 1;
                    if (c0mw.AEC(this, c0ms3) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A05;
                C0MO c0mo = C0MO.STARTED;
                C76673Ph c76673Ph = new C76673Ph(this.A03, abstractActivityC06640Lm, this.A04, this.A01, this.A02, null, 9);
                this.A00 = 1;
                AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, c76673Ph);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj5);
                    c5b6 = new C5B6();
                    List list2 = (List) this.A01;
                    listsRepository = (ListsRepository) this.A05;
                    it = list2.iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    it = (Iterator) this.A04;
                    listsRepository = (ListsRepository) this.A03;
                    c5b6 = (C5B6) this.A02;
                    AbstractC13980go.A01(obj5);
                    if (AbstractC34811ab.A00(obj5) == -1) {
                        c5b6.element = -1;
                    }
                    if (it.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                        this.A02 = c5b6;
                        this.A03 = listsRepository;
                        this.A04 = it;
                        this.A00 = 1;
                        obj5 = AbstractC13710gM.A00(this, listsRepository.A0A, new C3PI(A0O, listsRepository, null));
                        if (obj5 == enumC14170h76) {
                            return enumC14170h76;
                        }
                        if (AbstractC34811ab.A00(obj5) == -1) {
                        }
                        if (it.hasNext()) {
                            return AbstractC34861ag.A0s(c5b6.element);
                        }
                    }
                }
            case 12:
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj5);
                    if (!((List) this.A01).isEmpty()) {
                        ListsRepository listsRepository2 = (ListsRepository) C05V.A02(((ListsManagerViewModel) this.A05).A0F);
                        this.A00 = 1;
                        listsRepository2.A0O(this);
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        List list3 = (List) this.A01;
                        ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A05;
                        it3 = list3.iterator();
                        while (it3.hasNext()) {
                            it3.next();
                            listsManagerViewModel.A0K.A00();
                        }
                        List list4 = (List) this.A04;
                        ListsManagerViewModel listsManagerViewModel2 = (ListsManagerViewModel) this.A05;
                        it4 = list4.iterator();
                        while (it4.hasNext()) {
                            it4.next();
                            listsManagerViewModel2.A0K.A00();
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                if (!((List) this.A04).isEmpty()) {
                    ListsRepository listsRepository3 = (ListsRepository) C05V.A02(((ListsManagerViewModel) this.A05).A0F);
                    this.A00 = 2;
                    listsRepository3.A0O(this);
                }
                List list32 = (List) this.A01;
                ListsManagerViewModel listsManagerViewModel3 = (ListsManagerViewModel) this.A05;
                it3 = list32.iterator();
                while (it3.hasNext()) {
                }
                List list42 = (List) this.A04;
                ListsManagerViewModel listsManagerViewModel22 = (ListsManagerViewModel) this.A05;
                it4 = list42.iterator();
                while (it4.hasNext()) {
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C1J0 c1j02 = (C1J0) this.A03;
                if (!(c1j02 instanceof C30641Lc)) {
                    boolean z = c1j02 instanceof C1NQ;
                    c1j0 = c1j02;
                    if (z) {
                    }
                    return C06930Mq.A00;
                }
                String A0l = ((C30641Lc) c1j02).A0l();
                C128385k8 c128385k8 = new C128385k8();
                File file = (File) this.A02;
                Bitmap bitmap = (Bitmap) this.A01;
                C41741n9 c41741n9 = (C41741n9) this.A05;
                c128385k8.A0B(file);
                c128385k8.A0F = file.length();
                c128385k8.A0I = file.length();
                c128385k8.A0q = true;
                c128385k8.A0D = bitmap != null ? bitmap.getWidth() : 0;
                c128385k8.A07 = bitmap != null ? bitmap.getHeight() : 0;
                c128385k8.A0V = A0l;
                AbstractC34801aa.A1Q(c41741n9.A00);
                c128385k8.A0g = AbstractC34598Fax.A00(file);
                C1NQ c1nq = new C1NQ(AbstractC34861ag.A0X((C1J0) this.A03), ((C1J0) this.A03).A0E);
                C1J0 c1j03 = (C1J0) this.A03;
                c1nq.C1C(c128385k8);
                c1nq.A0D(2);
                c1nq.C1L(c128385k8.A0F);
                ((C1J0) c1nq).A01 = 0;
                ((C1J0) c1nq).A05 = 3;
                c1nq.A0m(((C30641Lc) c1j03).A0l());
                c1j0 = c1nq;
                C0MX c0mx4 = ((C41741n9) this.A05).A08;
                C74723Gq c74723Gq = new C74723Gq(c1j0);
                this.A04 = c1j0;
                this.A00 = 1;
                AKK = c0mx4.AKK(c74723Gq, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp = (C0QP) this.A04;
                TranslationViewModel translationViewModel = ((TranslationOnboardingFragment) this.A05).A01;
                if (translationViewModel == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                AbstractC34801aa.A1U(AbstractC34881ai.A15(((TranslationOnboardingFragment) this.A05).A05), new C76733Pn(this.A03, this.A01, translationViewModel.A0X((C30541Ks) this.A02), this.A05, (InterfaceC13670gH) null, 36), c0qp);
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                try {
                } catch (SQLiteException e) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("SideChatUtilImpl/performClearChat database error: ");
                    AbstractC34901ak.A1L(AbstractC34821ac.A1F(e), A043, e);
                    AbstractC026401u A15 = AbstractC34881ai.A15(((C35661c0) this.A05).A0L);
                    C76723Pm c76723Pm = new C76723Pm(this.A01, this.A05, (InterfaceC13670gH) null, 16);
                    this.A04 = null;
                    this.A00 = 3;
                    if (AbstractC13710gM.A00(this, A15, c76723Pm) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                if (i14 == 0) {
                    AbstractC13980go.A01(obj5);
                    AnonymousClass326 A06 = ((AbstractC30361Ka) C05V.A02(((C35661c0) this.A05).A0R)).A06(AbstractC28351Bx.A00, (AbstractC05520Fq) this.A03);
                    Long A0u = A06 != null ? AbstractC34861ag.A0u(A06.A02) : null;
                    c12g = new C12G();
                    if (A0u == null) {
                        Log.m219e("SideChatUtilImpl/performClearChat threadId is null, cannot clear chat");
                        AbstractC026401u A152 = AbstractC34881ai.A15(((C35661c0) this.A05).A0L);
                        C76653Pf c76653Pf = new C76653Pf(c12g, this.A02, this.A05, this.A01, (InterfaceC13670gH) null, 5);
                        this.A04 = null;
                        this.A00 = 2;
                        AKK = AbstractC13710gM.A00(this, A152, c76653Pf);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) C05V.A02(((C35661c0) this.A05).A0R);
                    List A1M = AbstractC34811ab.A1M(new C63352mI(A0u.longValue()));
                    this.A04 = c12g;
                    this.A00 = 1;
                    abstractC30361Ka.A08(A1M);
                    obj5 = abstractC30361Ka.A09(this);
                    if (obj5 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            AbstractC13980go.A01(obj5);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    c12g = (C12G) this.A04;
                    AbstractC13980go.A01(obj5);
                }
                c12g.element = !AbstractC34841ae.A1L(((C64572oJ) obj5).A00);
                AbstractC026401u A1522 = AbstractC34881ai.A15(((C35661c0) this.A05).A0L);
                C76653Pf c76653Pf2 = new C76653Pf(c12g, this.A02, this.A05, this.A01, (InterfaceC13670gH) null, 5);
                this.A04 = null;
                this.A00 = 2;
                AKK = AbstractC13710gM.A00(this, A1522, c76653Pf2);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C1J0 Afr = ((C2MQ) this.A05).A00.Afr(((C1J0) this.A01).A0h);
                if (Afr != null && (A042 = Afr.A04()) != null) {
                    C2MQ c2mq = (C2MQ) this.A05;
                    Object obj17 = this.A02;
                    Object obj18 = this.A03;
                    AbstractC026601w abstractC026601w2 = c2mq.A03;
                    C76653Pf c76653Pf3 = new C76653Pf(obj17, obj18, c2mq, A042, (InterfaceC13670gH) null, 9);
                    this.A04 = A042;
                    this.A00 = 1;
                    AKK = AbstractC13710gM.A00(this, abstractC026601w2, c76653Pf3);
                    if (AKK == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 17:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i16 = this.A00;
                final int i17 = 1;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj5);
                    final Object obj19 = this.A04;
                    ((C0QT) C05V.A02(((C67362ut) this.A05).A06)).A03(null, (C1J0) this.A01);
                    AbstractC55302Ww abstractC55302Ww = (AbstractC55302Ww) this.A03;
                    C1J0 c1j04 = (C1J0) this.A01;
                    AbstractC59282fL abstractC59282fL = (AbstractC59282fL) this.A02;
                    if (abstractC55302Ww instanceof C2NT) {
                        C2NT c2nt = (C2NT) abstractC55302Ww;
                        C00C.A0B(c1j04, abstractC59282fL);
                        boolean z2 = c2nt instanceof C2NR;
                        c48701zf = null;
                        if ((z2 ? abstractC59282fL instanceof C2NO : abstractC59282fL instanceof C2NN) && (!c1j04.A0k)) {
                            String str4 = c1j04.A0h.A01;
                            if (z2) {
                                C2NR c2nr = (C2NR) c2nt;
                                InterfaceC024600q interfaceC024600q = c2nr.A02.A00;
                                List A022 = ((C2t7) interfaceC024600q.get()).A02(c1j04);
                                InterfaceC024600q interfaceC024600q2 = c2nr.A04.A00;
                                int i18 = AnonymousClass000.A02(((C61362io) interfaceC024600q2.get()).A01).getInt("tee_web_search_consent_status", EnumC54782Us.A02.configValue);
                                Iterator<E> it8 = EnumC54782Us.A00.iterator();
                                do {
                                    obj4 = null;
                                    if (it8.hasNext()) {
                                        obj4 = it8.next();
                                    }
                                    enumC54782Us = (EnumC54782Us) obj4;
                                    if (enumC54782Us == null) {
                                        enumC54782Us = EnumC54782Us.A03;
                                    }
                                    List A004 = !AnonymousClass000.A02(((C61362io) interfaceC024600q2.get()).A01).getBoolean("pref_tee_debug_config_overrides_enable", false) ? ((C61362io) interfaceC024600q2.get()).A00() : C025601d.A00;
                                    InterfaceC024600q interfaceC024600q3 = c2nr.A05.A00;
                                    C64852ou c64852ou = (C64852ou) interfaceC024600q3.get();
                                    Integer num = IO7.A01;
                                    interfaceC024600q2.get();
                                    boolean A1Z = AbstractC34861ag.A1Z(AnonymousClass000.A02(((C61362io) interfaceC024600q2.get()).A01), "pref_tee_perplexity_search_enabled");
                                    Integer num2 = IO7.A0C;
                                    A012 = c64852ou.A01(c1j04, enumC54782Us, num, num2, A022, A004, A1Z);
                                    C1VV.A00(c1j04);
                                    A00 = C1VV.A00(c1j04);
                                    if (A00 != null || (abstractC05520Fq2 = A00.A02.A01) == null) {
                                        list = C025601d.A00;
                                    } else {
                                        list = ((C2t7) interfaceC024600q.get()).A01(abstractC05520Fq2, C05V.A00(c2nr.A00).A0K(22445), Long.MIN_VALUE);
                                        if (!list.isEmpty()) {
                                            ComponentCallbacks2C68182wN componentCallbacks2C68182wN = (ComponentCallbacks2C68182wN) C05V.A02(c2nr.A03);
                                            String str5 = abstractC59282fL.A02;
                                            ArrayList A12 = AbstractC34831ad.A12(list);
                                            Iterator it9 = list.iterator();
                                            while (it9.hasNext()) {
                                                C30541Ks A0Y = AbstractC34871ah.A0Y(it9);
                                                C00C.A05(A0Y);
                                                A12.add(A0Y);
                                            }
                                            componentCallbacks2C68182wN.A04(new C2Th(str5, str4, new Date(), A12));
                                            C22L A005 = ((C64852ou) interfaceC024600q3.get()).A00(C2Vv.A02, num2, ((C64852ou) interfaceC024600q3.get()).A02(abstractC05520Fq2), null, list, false);
                                            AnonymousClass159 A0S = AbstractC34871ah.A0S(AnonymousClass215.DEFAULT_INSTANCE);
                                            AnonymousClass215 anonymousClass215 = (AnonymousClass215) A0S.A00;
                                            A005.getClass();
                                            InterfaceC266014s interfaceC266014s = anonymousClass215.conversationContext_;
                                            if (!((AbstractC266214u) interfaceC266014s).A00) {
                                                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                                anonymousClass215.conversationContext_ = interfaceC266014s;
                                            }
                                            interfaceC266014s.add(A005);
                                            A012.A0L((AnonymousClass215) A0S.A0F());
                                        }
                                        A022.size();
                                        list.size();
                                    }
                                    C66252sl c66252sl = (C66252sl) C05V.A02(c2nr.A07);
                                    long j = c1j04.A0i;
                                    ArrayList A122 = AbstractC34831ad.A12(A022);
                                    it5 = A022.iterator();
                                    while (it5.hasNext()) {
                                        AbstractC34871ah.A1W(A122, AbstractC34811ab.A18(it5).A0i);
                                    }
                                    ArrayList A123 = AbstractC34831ad.A12(list);
                                    it6 = list.iterator();
                                    while (it6.hasNext()) {
                                        AbstractC34871ah.A1W(A123, AbstractC34811ab.A18(it6).A0i);
                                    }
                                    ArrayList A0w = C0JL.A0w(A123, A122);
                                    C00C.A0A(str4, 0);
                                    C2NW c2nw = new C2NW(IO7.A0j, str4, "SideChat", A0w, j);
                                    c66252sl.A05.put(c2nw.A07, c2nw);
                                } while (((EnumC54782Us) obj4).configValue != i18);
                                enumC54782Us = (EnumC54782Us) obj4;
                                if (enumC54782Us == null) {
                                }
                                if (!AnonymousClass000.A02(((C61362io) interfaceC024600q2.get()).A01).getBoolean("pref_tee_debug_config_overrides_enable", false)) {
                                }
                                InterfaceC024600q interfaceC024600q32 = c2nr.A05.A00;
                                C64852ou c64852ou2 = (C64852ou) interfaceC024600q32.get();
                                Integer num3 = IO7.A01;
                                interfaceC024600q2.get();
                                boolean A1Z2 = AbstractC34861ag.A1Z(AnonymousClass000.A02(((C61362io) interfaceC024600q2.get()).A01), "pref_tee_perplexity_search_enabled");
                                Integer num22 = IO7.A0C;
                                A012 = c64852ou2.A01(c1j04, enumC54782Us, num3, num22, A022, A004, A1Z2);
                                C1VV.A00(c1j04);
                                A00 = C1VV.A00(c1j04);
                                if (A00 != null) {
                                }
                                list = C025601d.A00;
                                C66252sl c66252sl2 = (C66252sl) C05V.A02(c2nr.A07);
                                long j2 = c1j04.A0i;
                                ArrayList A1222 = AbstractC34831ad.A12(A022);
                                it5 = A022.iterator();
                                while (it5.hasNext()) {
                                }
                                ArrayList A1232 = AbstractC34831ad.A12(list);
                                it6 = list.iterator();
                                while (it6.hasNext()) {
                                }
                                ArrayList A0w2 = C0JL.A0w(A1232, A1222);
                                C00C.A0A(str4, 0);
                                C2NW c2nw2 = new C2NW(IO7.A0j, str4, "SideChat", A0w2, j2);
                                c66252sl2.A05.put(c2nw2.A07, c2nw2);
                            } else {
                                C2NS c2ns = (C2NS) c2nt;
                                C59152f8 c59152f8 = (C59152f8) C05V.A02(c2ns.A05);
                                synchronized (c59152f8) {
                                    C64502oB c64502oB = c59152f8.A00;
                                    if (c64502oB != null) {
                                        long A062 = AbstractC34881ai.A06(c59152f8.A02);
                                        if (A062 - c64502oB.A00 >= 600000) {
                                            C2sY c2sY = (C2sY) C05V.A02(c59152f8.A01);
                                            AbstractC05520Fq abstractC05520Fq3 = c64502oB.A02;
                                            c2sY.A01(abstractC05520Fq3, 70);
                                            c59152f8.A00 = new C64502oB(abstractC05520Fq3, A062, A062);
                                        }
                                    }
                                }
                                List A023 = ((C2t7) C05V.A02(c2ns.A03)).A02(c1j04);
                                InterfaceC024600q interfaceC024600q4 = c2ns.A06.A00;
                                int i19 = AnonymousClass000.A02(((C61362io) interfaceC024600q4.get()).A01).getInt("tee_web_search_consent_status", EnumC54782Us.A02.configValue);
                                Iterator<E> it10 = EnumC54782Us.A00.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        obj3 = it10.next();
                                        if (((EnumC54782Us) obj3).configValue == i19) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                EnumC54782Us enumC54782Us2 = (EnumC54782Us) obj3;
                                if (enumC54782Us2 == null) {
                                    enumC54782Us2 = EnumC54782Us.A03;
                                }
                                List A006 = AnonymousClass000.A02(((C61362io) interfaceC024600q4.get()).A01).getBoolean("pref_tee_debug_config_overrides_enable", false) ? ((C61362io) interfaceC024600q4.get()).A00() : C025601d.A00;
                                C64852ou c64852ou3 = (C64852ou) C05V.A02(c2ns.A07);
                                Integer num4 = IO7.A00;
                                interfaceC024600q4.get();
                                A012 = c64852ou3.A01(c1j04, enumC54782Us2, num4, IO7.A0C, A023, A006, false);
                                C66252sl c66252sl3 = (C66252sl) C05V.A02(c2ns.A09);
                                long j3 = c1j04.A0i;
                                ArrayList A0G = C09Q.A0G(A023);
                                Iterator it11 = A023.iterator();
                                while (it11.hasNext()) {
                                    AbstractC34871ah.A1W(A0G, AbstractC34811ab.A18(it11).A0i);
                                }
                                C00C.A0A(str4, 0);
                                C2NV c2nv = new C2NV(IO7.A0Y, str4, "Incognito", A0G, j3);
                                c66252sl3.A05.put(c2nv.A07, c2nv);
                                A023.size();
                            }
                            if (z2) {
                                C2NR c2nr2 = (C2NR) c2nt;
                                EnumC94824Gt enumC94824Gt = ((BotAgeCheckManager) C05V.A02(c2nr2.A01)).A00;
                                if (enumC94824Gt != null) {
                                    int ordinal = enumC94824Gt.ordinal();
                                    if (ordinal == 0) {
                                        enumC54932Vj2 = EnumC54932Vj.A02;
                                    } else if (ordinal == 1) {
                                        enumC54932Vj2 = EnumC54932Vj.A01;
                                    } else {
                                        if (ordinal != 2 && ordinal != 3) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        enumC54932Vj2 = EnumC54932Vj.A03;
                                    }
                                } else {
                                    enumC54932Vj2 = null;
                                }
                                c48701zf = ((C61732jX) C05V.A02(c2nr2.A06)).A00(enumC54932Vj2, str4, C05V.A00(c2nr2.A00).A0Z(20917));
                            } else {
                                C2NS c2ns2 = (C2NS) c2nt;
                                EnumC94824Gt enumC94824Gt2 = ((BotAgeCheckManager) C05V.A02(c2ns2.A02)).A00;
                                if (enumC94824Gt2 != null) {
                                    int ordinal2 = enumC94824Gt2.ordinal();
                                    if (ordinal2 == 0) {
                                        enumC54932Vj = EnumC54932Vj.A02;
                                    } else if (ordinal2 == 1) {
                                        enumC54932Vj = EnumC54932Vj.A01;
                                    } else {
                                        if (ordinal2 != 2 && ordinal2 != 3) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        enumC54932Vj = EnumC54932Vj.A03;
                                    }
                                } else {
                                    enumC54932Vj = null;
                                }
                                c48701zf = ((C61732jX) C05V.A02(c2ns2.A08)).A00(enumC54932Vj, str4, C05V.A00(c2ns2.A00).A0Z(20917));
                            }
                            AbstractC34911al.A0P(c48701zf, (C22V) A012.A0F()).requestCase_ = 10;
                        }
                    } else {
                        C2NU c2nu = (C2NU) abstractC55302Ww;
                        boolean A1a = AbstractC34851af.A1a(c1j04, abstractC59282fL);
                        c48701zf = null;
                        if (!(abstractC59282fL instanceof C2NM)) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("SideChatWelcomeMsgAndSuggestedPromptsRequestHandler buildTeeRequest unexpected request type: ");
                            str = AnonymousClass000.A03(AbstractC34911al.A0a(abstractC59282fL), A044);
                        } else if (!c1j04.A0k) {
                            C30541Ks c30541Ks = c1j04.A0h;
                            C1VW A007 = C1VV.A00(c1j04);
                            if (A007 == null || (abstractC05520Fq = A007.A02.A01) == null) {
                                str = "SideChatWelcomeMsgAndSuggestedPromptsRequestHandler chatJid is null";
                            } else {
                                List A014 = ((C2t7) C05V.A02(c2nu.A01)).A01(abstractC05520Fq, 50, Long.MIN_VALUE);
                                if (!A014.isEmpty()) {
                                    ArrayList A0G2 = C09Q.A0G(A014);
                                    Iterator it12 = A014.iterator();
                                    while (it12.hasNext()) {
                                        AbstractC34901ak.A1P(A0G2, it12);
                                    }
                                    ((ComponentCallbacks2C68182wN) C05V.A02(c2nu.A02)).A04(new C2Th(abstractC59282fL.A02, c30541Ks.A01, new Date(), A0G2));
                                }
                                InterfaceC024600q interfaceC024600q5 = c2nu.A03.A00;
                                C22L A008 = ((C64852ou) interfaceC024600q5.get()).A00(C2Vv.A02, IO7.A0C, ((C64852ou) interfaceC024600q5.get()).A02(abstractC05520Fq), null, A014, A1a);
                                AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C491821b.DEFAULT_INSTANCE);
                                C491821b c491821b = (C491821b) A0S2.A00;
                                A008.getClass();
                                InterfaceC266014s interfaceC266014s2 = c491821b.conversations_;
                                if (!((AbstractC266214u) interfaceC266014s2).A00) {
                                    interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                                    c491821b.conversations_ = interfaceC266014s2;
                                }
                                interfaceC266014s2.add(A008);
                                AbstractC34801aa.A1Q(c2nu.A00);
                                C09R[] c09rArr = new C09R[1];
                                AbstractC34821ac.A1V("additional_response_type", AbstractC56312aN.A00("welcome"), c09rArr, A1a ? 1 : 0);
                                LinkedHashMap A0A = C09S.A0A(c09rArr);
                                C491821b c491821b2 = (C491821b) AbstractC34861ag.A0F(A0S2);
                                JV4 jv4 = c491821b2.configOverrides_;
                                if (!jv4.isMutable) {
                                    jv4 = jv4.A02();
                                    c491821b2.configOverrides_ = jv4;
                                }
                                jv4.putAll(A0A);
                                C491821b c491821b3 = (C491821b) A0S2.A0F();
                                c48701zf = ((C61732jX) C05V.A02(c2nu.A04)).A00(null, c30541Ks.A01, A1a);
                                AbstractC34911al.A0P(c48701zf, c491821b3).requestCase_ = 11;
                            }
                        } else {
                            str = "SideChatWelcomeMsgAndSuggestedPromptsRequestHandler buildTeeRequest should not be processed";
                        }
                        Log.m219e(str);
                    }
                    if (c48701zf != null) {
                        ((C62792lI) C05V.A02(((C67362ut) this.A05).A0D)).A00(c48701zf);
                        C495522m c495522m = (C495522m) c48701zf.A0F();
                        ComponentCallbacks2C68182wN componentCallbacks2C68182wN2 = (ComponentCallbacks2C68182wN) C05V.A02(((C67362ut) this.A05).A02);
                        String str6 = ((AbstractC59282fL) this.A02).A02;
                        String str7 = ((C1J0) this.A01).A0h.A01;
                        C00C.A09(c495522m);
                        componentCallbacks2C68182wN2.A04(new C2Ti((c495522m.A0N().bitField0_ & 1) != 0 ? ((C1J0) this.A01).A0h : null, c495522m, str6, str7, new Date(), null));
                        C63962nI c63962nI = ((AbstractC59282fL) this.A02).A01;
                        ((FUR) C05V.A02(((C67362ut) this.A05).A0C)).A02(((C1J0) this.A01).A0h.A01, c63962nI.A00, c63962nI.A01);
                        C0MX A009 = ((C62262kQ) C05V.A02(((C67362ut) this.A05).A0B)).A00(null, c495522m, true, true);
                        final Object obj20 = this.A03;
                        final Object obj21 = this.A01;
                        final Object obj22 = this.A05;
                        final Object obj23 = this.A02;
                        C0MS c0ms4 = new C0MS(obj19, obj21, obj22, obj20, obj23, i17) { // from class: X.3Nj
                            public final int $t;
                            public final Object A00;
                            public final Object A01;
                            public final Object A02;
                            public final Object A03;
                            public final Object A04;

                            {
                                this.$t = i17;
                                this.A03 = obj20;
                                this.A02 = obj23;
                                this.A04 = obj22;
                                this.A00 = obj19;
                                this.A01 = obj21;
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:115:0x02e0, code lost:
                            
                                if (r0 != null) goto L115;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:116:0x02e2, code lost:
                            
                                p000X.C1VV.A01(p000X.C1VV.A00(r5), r0);
                                r18 = r0;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:117:0x02eb, code lost:
                            
                                r13 = (p000X.C2sS) p000X.C05V.A02(r10.A00);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:118:0x02f7, code lost:
                            
                                if (r2.responseCase_ != 10) goto L131;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:119:0x02f9, code lost:
                            
                                r1 = (p000X.C494522c) r2.response_;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:120:0x02fd, code lost:
                            
                                p000X.C00C.A06(r1);
                                r1.messageAddOns_.size();
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:121:0x030b, code lost:
                            
                                if (r1.messageAddOns_.size() > 0) goto L123;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:122:0x030d, code lost:
                            
                                r12 = p000X.C025601d.A00;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:123:0x030f, code lost:
                            
                                r8 = new p000X.C2NP(r5, r18, r0, r12);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:124:0x031a, code lost:
                            
                                r0 = r1.messageAddOns_;
                                r12 = p000X.AbstractC34881ai.A12(r0);
                                r17 = r0.iterator();
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:126:0x0328, code lost:
                            
                                if (r17.hasNext() == false) goto L234;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:127:0x032a, code lost:
                            
                                r7 = (p000X.C22S) r17.next();
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:128:0x0333, code lost:
                            
                                if (r7.addonCase_ != 4) goto L237;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:130:0x0335, code lost:
                            
                                r11 = (p000X.C492621j) r7.addon_;
                                p000X.C00C.A06(r11);
                                r14 = r7.targetMessageId_;
                                p000X.C00C.A06(r14);
                                r0 = p000X.AbstractC34911al.A03(r13.A01);
                                r14 = p000X.AbstractC041709c.A0g(r14, new java.lang.String[]{"_"}, 0);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:131:0x0358, code lost:
                            
                                if (r14.size() != 4) goto L238;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:133:0x035a, code lost:
                            
                                r16 = p000X.AbstractC05520Fq.A00;
                                r14 = new p000X.C7HR(r16.A02(p000X.AbstractC34861ag.A12(r14, 3)), new p000X.C30541Ks(r16.A02(p000X.AbstractC34861ag.A12(r14, 0)), p000X.AbstractC34861ag.A12(r14, 1), p000X.C00C.areEqual(r14.get(2), "1")));
                                r8 = new p000X.C1NE(((p000X.C0XS) p000X.C05V.A02(r13.A00)).A02(r14.A01.A00, false), 56, r0);
                                r8.A0s(r11.reaction_);
                                ((p000X.AbstractC30681Lg) r8).A05 = r14;
                                r8.A00 = r0;
                                r12.add(r8);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:139:0x03af, code lost:
                            
                                r1 = p000X.C494522c.DEFAULT_INSTANCE;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:172:0x047e, code lost:
                            
                                if (r0 != null) goto L115;
                             */
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
                            /* JADX WARN: Removed duplicated region for block: B:29:0x0072  */
                            /* JADX WARN: Removed duplicated region for block: B:30:0x00ac  */
                            /* JADX WARN: Type inference failed for: r12v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r12v15, types: [java.util.List] */
                            /* JADX WARN: Type inference failed for: r12v16, types: [X.01d] */
                            @Override // p000X.C0MS
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public /* bridge */ /* synthetic */ Object AKK(Object obj172, InterfaceC13670gH interfaceC13670gH) {
                                View view;
                                int i102;
                                String str42;
                                C2NQ c2nq;
                                C2UR c2ur;
                                String str52;
                                AbstractC55292Wv c2np;
                                int intValue;
                                AbstractC60372h8 abstractC60372h8;
                                JSONArray jSONArray;
                                C30641Lc c30641Lc;
                                C30641Lc c30641Lc2;
                                C30641Lc A0142;
                                Object obj182;
                                if (this.$t != 0) {
                                    AbstractC55152Wh abstractC55152Wh = (AbstractC55152Wh) obj172;
                                    if (!(abstractC55152Wh instanceof C53542Iz)) {
                                        if (abstractC55152Wh instanceof C2J1) {
                                            C2J1 c2j1 = (C2J1) abstractC55152Wh;
                                            boolean z3 = false;
                                            boolean z22 = c2j1.A00 == 1;
                                            C22J c22j = c2j1.A02;
                                            C494422b c494422b = c22j.commonMetadata_;
                                            if (c494422b == null) {
                                                c494422b = C494422b.DEFAULT_INSTANCE;
                                            }
                                            C2W2 forNumber = C2W2.forNumber(c494422b.status_);
                                            if (forNumber == null) {
                                                forNumber = C2W2.A06;
                                            }
                                            if (forNumber != C2W2.A05) {
                                                z3 = true;
                                                c2ur = C2UR.A02;
                                            } else {
                                                c2ur = z22 ? C2UR.A04 : C2UR.A07;
                                            }
                                            AbstractC55302Ww abstractC55302Ww2 = (AbstractC55302Ww) this.A03;
                                            C1J0 c1j022 = (C1J0) this.A01;
                                            boolean z32 = abstractC55302Ww2 instanceof C2NT;
                                            if (z32) {
                                                C2NT c2nt2 = (C2NT) abstractC55302Ww2;
                                                C00C.A0A(c1j022, 0);
                                                if (!(!c1j022.A0k)) {
                                                    str52 = "Response not processed";
                                                } else if (c22j.responseCase_ == 10) {
                                                    C494522c c494522c = (C494522c) c22j.response_;
                                                    String str62 = c494522c.messageId_;
                                                    if (c2nt2 instanceof C2NR) {
                                                        c30641Lc2 = null;
                                                        A0142 = ((C2sS) C05V.A02(c2nt2.A00)).A01(c1j022, c2ur, c494522c);
                                                    } else {
                                                        C2NS c2ns3 = (C2NS) c2nt2;
                                                        c30641Lc2 = null;
                                                        if (c2ur == C2UR.A02) {
                                                            C59152f8 c59152f82 = (C59152f8) C05V.A02(c2ns3.A05);
                                                            synchronized (c59152f82) {
                                                                C64502oB c64502oB2 = c59152f82.A00;
                                                                if (c64502oB2 == null) {
                                                                    obj182 = C53812Kf.A00;
                                                                } else {
                                                                    long A063 = AbstractC34881ai.A06(c59152f82.A02);
                                                                    long j4 = c64502oB2.A01;
                                                                    long j22 = A063 - j4;
                                                                    if (j22 >= 10800000) {
                                                                        C2sY c2sY2 = (C2sY) C05V.A02(c59152f82.A01);
                                                                        AbstractC05520Fq abstractC05520Fq32 = c64502oB2.A02;
                                                                        c2sY2.A01(abstractC05520Fq32, 71);
                                                                        c59152f82.A00 = new C64502oB(abstractC05520Fq32, A063, A063);
                                                                        obj182 = new AbstractC55222Wo(j22) { // from class: X.2Ke
                                                                            public final long A00;

                                                                            public boolean equals(Object obj192) {
                                                                                return this == obj192 || ((obj192 instanceof C53802Ke) && this.A00 == ((C53802Ke) obj192).A00);
                                                                            }

                                                                            public int hashCode() {
                                                                                long j32 = this.A00;
                                                                                return (int) (j32 ^ (j32 >>> 32));
                                                                            }

                                                                            {
                                                                                this.A00 = j22;
                                                                            }

                                                                            public String toString() {
                                                                                StringBuilder A0432 = AnonymousClass000.A04();
                                                                                A0432.append("SessionThresholdReached(sessionDurationMs=");
                                                                                return AbstractC34911al.A0f(A0432, this.A00);
                                                                            }
                                                                        };
                                                                    } else {
                                                                        c59152f82.A00 = new C64502oB(c64502oB2.A02, j4, A063);
                                                                        obj182 = new AbstractC55222Wo(j22) { // from class: X.2Kd
                                                                            public final long A00;

                                                                            public boolean equals(Object obj192) {
                                                                                return this == obj192 || ((obj192 instanceof C53792Kd) && this.A00 == ((C53792Kd) obj192).A00);
                                                                            }

                                                                            public int hashCode() {
                                                                                long j32 = this.A00;
                                                                                return (int) (j32 ^ (j32 >>> 32));
                                                                            }

                                                                            {
                                                                                this.A00 = j22;
                                                                            }

                                                                            public String toString() {
                                                                                StringBuilder A0432 = AnonymousClass000.A04();
                                                                                A0432.append("SessionContinues(sessionDurationMs=");
                                                                                return AbstractC34911al.A0f(A0432, this.A00);
                                                                            }
                                                                        };
                                                                    }
                                                                }
                                                            }
                                                            if (obj182 instanceof C53802Ke) {
                                                                C74453Fo c74453Fo = (C74453Fo) C05V.A02(c2ns3.A01);
                                                                C30541Ks A0X = AbstractC34861ag.A0X(c1j022);
                                                                C63352mI A05 = c74453Fo.A05(A0X);
                                                                AbstractC05520Fq abstractC05520Fq4 = A0X.A00;
                                                                if (!(abstractC05520Fq4 instanceof UserJid)) {
                                                                    abstractC05520Fq4 = null;
                                                                }
                                                                if (A05 == null || abstractC05520Fq4 == null) {
                                                                    StringBuilder A0432 = AnonymousClass000.A04();
                                                                    A0432.append("IncognitoTeeChatRequestHandler incognitoSessionTimer: could not add system message, threadId=");
                                                                    A0432.append(A05);
                                                                    AbstractC34911al.A1C(abstractC05520Fq4, ", jid=", A0432);
                                                                } else {
                                                                    C59542fl c59542fl = (C59542fl) C05V.A02(c2ns3.A04);
                                                                    C38614HNj c38614HNj = new C38614HNj(((C0XS) C05V.A02(c59542fl.A01)).A02(abstractC05520Fq4, true), 223, AbstractC34911al.A03(c59542fl.A03));
                                                                    AbstractC34821ac.A0Z(c59542fl.A00).A0E(c38614HNj);
                                                                    ((C36251d1) C05V.A02(c59542fl.A02)).A05(new C2pV(A05, c38614HNj.A0i));
                                                                }
                                                            }
                                                        }
                                                        A0142 = ((C2sS) C05V.A02(((C2NT) c2ns3).A00)).A01(c1j022, c2ur, c494522c);
                                                    }
                                                    if (z3) {
                                                        ((C62792lI) C05V.A02(((C67362ut) this.A04).A0D)).A01(c22j);
                                                    }
                                                    if (!(c2np instanceof C2NQ)) {
                                                        C67362ut c67362ut = (C67362ut) this.A04;
                                                        String str72 = ((AbstractC59282fL) this.A02).A02;
                                                        C67362ut.A01(c67362ut, (C2NQ) c2np, str72);
                                                        ((ComponentCallbacks2C68182wN) C05V.A02(c67362ut.A02)).A04(new C2Tj(c22j, str72, AbstractC34831ad.A0o(c1j022).A01, null, null, new Date()));
                                                        C0QO.A04(null, (C0QP) this.A00);
                                                    } else {
                                                        if (!(c2np instanceof C2NP)) {
                                                            throw AbstractC34861ag.A1B();
                                                        }
                                                        C67362ut c67362ut2 = (C67362ut) this.A04;
                                                        C2NP c2np2 = (C2NP) c2np;
                                                        if (z22) {
                                                            C0QT c0qt = (C0QT) C05V.A02(c67362ut2.A06);
                                                            C1J0 c1j032 = c2np2.A00;
                                                            C30541Ks c30541Ks2 = c1j032.A0h;
                                                            c0qt.A04(null, c30541Ks2);
                                                            AbstractC34821ac.A0Z(c67362ut2.A01).A0X(c1j032, c30541Ks2, null, 1, AbstractC34911al.A03(c67362ut2.A0E));
                                                            ((C17990nO) C05V.A02(c67362ut2.A09)).A04(c30541Ks2, null, 13);
                                                        }
                                                        C1J0 c1j042 = c2np2.A01;
                                                        if (c1j042 != null) {
                                                            c1j042.A0D(16);
                                                            c1j042.A0F(68719476736L);
                                                            String str8 = c2np2.A00.A0h.A01;
                                                            String str9 = c2np2.A02;
                                                            String str10 = null;
                                                            if (str9 != null && str9.length() != 0) {
                                                                str10 = str9;
                                                            }
                                                            ConcurrentHashMap concurrentHashMap = c67362ut2.A0G;
                                                            Object obj192 = concurrentHashMap.get(str8);
                                                            ConcurrentHashMap concurrentHashMap2 = c67362ut2.A0H;
                                                            C30541Ks c30541Ks22 = (C30541Ks) concurrentHashMap2.get(str8);
                                                            if (c30541Ks22 != null) {
                                                                if (C00C.areEqual(str10, obj192)) {
                                                                    C67362ut.A00(c1j042, c30541Ks22, c67362ut2);
                                                                } else if (!C00C.areEqual(str10, obj192)) {
                                                                    C2UR c2ur2 = C2UR.A02;
                                                                    C1J0 A0Q = AbstractC34891aj.A0Q(c67362ut2.A04.A00, c30541Ks22);
                                                                    if (A0Q != null) {
                                                                        if (z32) {
                                                                            C2NT c2nt22 = (C2NT) abstractC55302Ww2;
                                                                            if (A0Q instanceof C30641Lc) {
                                                                                C2sS c2sS = (C2sS) C05V.A02(c2nt22.A00);
                                                                                C30641Lc c30641Lc3 = (C30641Lc) A0Q;
                                                                                C00C.A0A(c30641Lc3, 0);
                                                                                C66612tb c66612tb = new C66612tb(c2ur2, null, C025601d.A00);
                                                                                c30641Lc = new C30641Lc(((C0XS) C05V.A02(c2sS.A00)).A02(c30641Lc3.A0h.A00, false), AbstractC34911al.A03(c2sS.A01));
                                                                                c30641Lc.A0n(c30641Lc3);
                                                                                AbstractC39091hn.A01(c30641Lc, AbstractC39091hn.A00(c30641Lc3));
                                                                                AbstractC65142px.A01(c30641Lc, new C3AI(null, C2UQ.A04, ""));
                                                                                AbstractC65162pz.A01(c30641Lc, AbstractC65162pz.A00(c30641Lc3));
                                                                                C66762tq c66762tq = c30641Lc.A01;
                                                                                if (c66762tq != null) {
                                                                                    c66762tq.A01 = c66612tb;
                                                                                }
                                                                                C2sS.A00(c30641Lc3, c30641Lc, c2ur2);
                                                                            } else {
                                                                                c30641Lc = null;
                                                                            }
                                                                        } else {
                                                                            c30641Lc = null;
                                                                        }
                                                                        if (c30641Lc != null) {
                                                                            c30641Lc.A0F(68719476736L);
                                                                            C67362ut.A00(c30641Lc, c30541Ks22, c67362ut2);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (str10 != null) {
                                                                concurrentHashMap.put(str8, str10);
                                                            }
                                                            C2X5 A0E = AbstractC34821ac.A0Z(c67362ut2.A01).A0E(c1j042);
                                                            C30541Ks c30541Ks3 = c1j042.A0h;
                                                            if (A0E.A01) {
                                                                concurrentHashMap2.put(str8, c30541Ks3);
                                                                C66252sl c66252sl4 = (C66252sl) C05V.A02(c67362ut2.A0F);
                                                                C00C.A0A(str8, 0);
                                                                Object obj202 = c66252sl4.A05.get(str8);
                                                                if ((obj202 instanceof AbstractC60372h8) && (abstractC60372h8 = (AbstractC60372h8) obj202) != null) {
                                                                    Map map = abstractC60372h8.A02;
                                                                    Object obj212 = map.get("Response IDs");
                                                                    if (!(obj212 instanceof JSONArray) || (jSONArray = (JSONArray) obj212) == null) {
                                                                        jSONArray = new JSONArray();
                                                                        map.put("Response IDs", jSONArray);
                                                                    }
                                                                    jSONArray.put(c1j042.A0i);
                                                                }
                                                            }
                                                        }
                                                        List list22 = c2np2.A03;
                                                        if (list22 != null) {
                                                            Iterator it82 = list22.iterator();
                                                            while (it82.hasNext()) {
                                                                C16460ko.A00((C16460ko) C05V.A02(c67362ut2.A08), null, (AbstractC30681Lg) it82.next(), IO7.A00);
                                                            }
                                                        }
                                                        String str11 = ((AbstractC59282fL) this.A02).A02;
                                                        String str12 = c1j022.A0h.A01;
                                                        ((ComponentCallbacks2C68182wN) C05V.A02(c67362ut2.A02)).A04(new C2Tj(c22j, str11, str12, null, c2np2.A02, new Date()));
                                                        if (z3) {
                                                            C59272fK c59272fK = (C59272fK) C05V.A02(c67362ut2.A0A);
                                                            C1J0 c1j05 = c2np2.A00;
                                                            C3AR A0042 = AbstractC65362qL.A00(c1j05);
                                                            AbstractC59282fL abstractC59282fL2 = A0042 != null ? A0042.A00 : null;
                                                            AbstractC05520Fq abstractC05520Fq5 = c1j05.A0h.A00;
                                                            Integer valueOf = abstractC59282fL2 != null ? Integer.valueOf(abstractC59282fL2.A00.A01) : null;
                                                            C6H6 c6h6 = new C6H6();
                                                            c6h6.A0C = 0;
                                                            c6h6.A0R = valueOf;
                                                            c6h6.A0D = abstractC59282fL2 != null ? Integer.valueOf(abstractC59282fL2.A00.A00) : null;
                                                            int i112 = 1;
                                                            if ((valueOf == null || ((intValue = valueOf.intValue()) != 5 && intValue != 4)) && abstractC05520Fq5 != null && C0I3.A0i(abstractC05520Fq5)) {
                                                                i112 = 2;
                                                            }
                                                            c6h6.A0O = Integer.valueOf(i112);
                                                            AbstractC34901ak.A16(c59272fK.A02, c6h6);
                                                            c67362ut2.A0H.remove(str12);
                                                            c67362ut2.A0G.remove(str12);
                                                            C0QO.A04(null, (C0QP) this.A00);
                                                        }
                                                    }
                                                } else {
                                                    str52 = "Response does not have chat response";
                                                }
                                                c2np = new C2NQ(c1j022, str52);
                                                if (z3) {
                                                }
                                                if (!(c2np instanceof C2NQ)) {
                                                }
                                            } else {
                                                C2NU c2nu2 = (C2NU) abstractC55302Ww2;
                                                C00C.A0A(c1j022, 0);
                                                if (!(!c1j022.A0k)) {
                                                    str52 = "Response should not be processed";
                                                } else if (c22j.responseCase_ == 11) {
                                                    if (c2ur == C2UR.A04 && AbstractC65142px.A00(c1j022) == null) {
                                                        AbstractC65142px.A01(c1j022, new C3AI(null, C2UQ.A03, ""));
                                                    }
                                                    AnonymousClass221 anonymousClass221 = c22j.responseCase_ == 11 ? (AnonymousClass221) c22j.response_ : AnonymousClass221.DEFAULT_INSTANCE;
                                                    C59622fu c59622fu = (C59622fu) C05V.A02(c2nu2.A05);
                                                    C1VW A0052 = C1VV.A00(c1j022);
                                                    AbstractC05520Fq abstractC05520Fq6 = A0052 != null ? A0052.A03.A00.A01.A00 : null;
                                                    C66612tb c66612tb2 = new C66612tb(c2ur, IO7.A00, C025601d.A00);
                                                    C30541Ks A0222 = ((C0XS) C05V.A02(c59622fu.A00)).A02(abstractC05520Fq6, false);
                                                    C66702tk c66702tk = new C66702tk(EnumC54662Ug.A02, c66612tb2, null, AbstractC34801aa.A18(new C27405CLs(null, null, null, null, null, null, null, EnumC25395BaP.A0A, null, null), new C27405CLs[1], 0));
                                                    InterfaceC024100j interfaceC024100j = c59622fu.A03;
                                                    if (AbstractC34841ae.A1b(interfaceC024100j) && c2ur == C2UR.A02) {
                                                        ((Optional) interfaceC024100j.getValue()).get();
                                                        throw AbstractC34801aa.A12("getSideChatDemoSuggestions");
                                                    }
                                                    C30641Lc c30641Lc4 = new C30641Lc(A0222, c66702tk, AbstractC34911al.A03(c59622fu.A02));
                                                    if (abstractC05520Fq6 != null) {
                                                        c30641Lc4.C3K(abstractC05520Fq6);
                                                    }
                                                    if (anonymousClass221 != null) {
                                                        C491320w c491320w = anonymousClass221.additionalResponse_;
                                                        if (c491320w == null) {
                                                            c491320w = C491320w.DEFAULT_INSTANCE;
                                                        }
                                                        byte[] A092 = c491320w.data_.A09();
                                                        C00C.A09(A092);
                                                        if (A092.length != 0) {
                                                            C168807a8 c168807a8 = new C168807a8(A092);
                                                            C2XY.A00(c168807a8);
                                                            if (c168807a8.A00 != null) {
                                                                c30641Lc4.A04.A03(c168807a8);
                                                            }
                                                        }
                                                    }
                                                    AbstractC34801aa.A1Q(c59622fu.A01);
                                                    C2sS.A00(c1j022, c30641Lc4, c2ur);
                                                    C1VV.A01(C1VV.A00(c1j022), c30641Lc4);
                                                    c2np = new C2NP(c1j022, c30641Lc4, null, null);
                                                    if (z3) {
                                                    }
                                                    if (!(c2np instanceof C2NQ)) {
                                                    }
                                                } else {
                                                    str52 = "Response does not have suggested prompts response";
                                                }
                                                c2np = new C2NQ(c1j022, str52);
                                                if (z3) {
                                                }
                                                if (!(c2np instanceof C2NQ)) {
                                                }
                                            }
                                        } else {
                                            if (!(abstractC55152Wh instanceof C2J0)) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            AbstractC55302Ww abstractC55302Ww22 = (AbstractC55302Ww) this.A03;
                                            C1J0 c1j06 = (C1J0) this.A01;
                                            String str13 = ((C2J0) abstractC55152Wh).A01;
                                            boolean z4 = abstractC55302Ww22 instanceof C2NT;
                                            C00C.A0A(c1j06, 0);
                                            boolean z5 = !c1j06.A0k;
                                            if (z4) {
                                                if (z5) {
                                                    c2nq = new C2NQ(c1j06, str13);
                                                    C67362ut.A01((C67362ut) this.A04, c2nq, ((AbstractC59282fL) this.A02).A02);
                                                    C0QO.A04(null, (C0QP) this.A00);
                                                }
                                            } else if (z5) {
                                                str42 = "Couldn't generate a response. Please try again.";
                                                c2nq = new C2NQ(c1j06, str42);
                                                C67362ut.A01((C67362ut) this.A04, c2nq, ((AbstractC59282fL) this.A02).A02);
                                                C0QO.A04(null, (C0QP) this.A00);
                                            }
                                            str42 = "Response not processed";
                                            c2nq = new C2NQ(c1j06, str42);
                                            C67362ut.A01((C67362ut) this.A04, c2nq, ((AbstractC59282fL) this.A02).A02);
                                            C0QO.A04(null, (C0QP) this.A00);
                                        }
                                    }
                                } else {
                                    boolean A1Z3 = AbstractC34811ab.A1Z(obj172);
                                    WDSSwitch wDSSwitch = ((WDSListItem) this.A03).A0E;
                                    if (wDSSwitch != null) {
                                        wDSSwitch.setChecked(A1Z3);
                                    }
                                    CompoundButton compoundButton = (CompoundButton) this.A02;
                                    if (compoundButton != null) {
                                        compoundButton.setChecked(A1Z3);
                                    }
                                    if (A1Z3) {
                                        C42071ni c42071ni = (C42071ni) ((InteropReachNotificationSettingsActivity) this.A04).A02.getValue();
                                        AbstractC34811ab.A1T(new C76713Pl(c42071ni, null), AbstractC29171Ff.A00(c42071ni));
                                        view = (View) this.A00;
                                        i102 = 0;
                                    } else {
                                        view = (View) this.A00;
                                        i102 = 4;
                                    }
                                    view.setVisibility(i102);
                                    ((View) this.A01).setVisibility(i102);
                                }
                                return C06930Mq.A00;
                            }
                        };
                        this.A00 = 1;
                        if (A009.AEC(this, c0ms4) == enumC14170h77) {
                            return enumC14170h77;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i16 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                throw AbstractC34861ag.A1A();
            case 18:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    AbstractC13980go.A01(obj5);
                    C1GD c1gd = (C1GD) this.A05;
                    C15970k1 c15970k1 = (C15970k1) this.A03;
                    C15970k1 c15970k12 = (C15970k1) this.A02;
                    X509Certificate x509Certificate = (X509Certificate) this.A01;
                    C217089j7 c217089j7 = (C217089j7) this.A04;
                    this.A00 = 1;
                    obj5 = c1gd.A00(c217089j7, c15970k1, c15970k12, x509Certificate, this);
                    if (obj5 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                return obj5;
            default:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    AbstractC13980go.A01(obj5);
                    WamoAfsAssetCollectionRepository A024 = WamoAfsEuManagerImpl.A02((WamoAfsEuManagerImpl) this.A05);
                    this.A00 = 1;
                    A013 = A024.A01(this);
                    if (A013 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i21 != 1) {
                        if (i21 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        anonymousClass235 = (AbstractC27096C9e) this.A04;
                        c2ud = (C2UD) this.A03;
                        AbstractC13980go.A01(obj5);
                        C09R c09r = (C09R) obj5;
                        str2 = (String) c09r.first;
                        String str8 = (String) c09r.second;
                        if (str2 != null || str2.length() == 0) {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "maybeShowBlockingConsentFlow Failed to fetch identity token with error: ", str8);
                            return C06930Mq.A00;
                        }
                        LinkedHashMap A07 = WamoAfsEuManagerImpl.A07((WamoAfsEuManagerImpl) this.A05);
                        C09R[] c09rArr2 = new C09R[2];
                        AbstractC34821ac.A1V("afs_wamo_wa_unlinked_token", str2, c09rArr2, 0);
                        AbstractC34821ac.A1V("whatsapp_bloks_networking_feature_override", "SHOPS_PRIVATE", c09rArr2, 1);
                        A07.putAll(C09S.A0G(c09rArr2));
                        A07.put("afs_flow_name", "nux");
                        A09 = WamoAfsEuManagerImpl.A09((Context) this.A01, anonymousClass235, (WamoAfsEuManagerImpl) this.A05, WamoAfsEuManagerImpl.A03(c2ud), "afs_wamo_consent_after_expiry_mandatory", "wamo_expired_state_updates_tab", A07, false);
                        if (A09) {
                            WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A05;
                            wamoAfsEuManagerImpl.A0M.set(AbstractC34881ai.A06(wamoAfsEuManagerImpl.A09));
                            ((WamoAfsEuManagerImpl) this.A05).A0L.set(true);
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    A013 = ((C13940gk) obj5).value;
                }
                c2ud = (C2UD) (A013 instanceof C13950gl ? null : A013);
                if (c2ud != C2UD.A04 && (!(A002 = ((FHI) C05V.A02(((WamoAfsEuManagerImpl) this.A05).A0E)).A00()) || !((WamoAfsEuManagerImpl) this.A05).A0L.get())) {
                    anonymousClass235 = new AnonymousClass235(this.A02, 3);
                    if (A002) {
                        WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A05;
                        A09 = WamoAfsEuManagerImpl.A09((Context) this.A01, anonymousClass235, wamoAfsEuManagerImpl2, WamoAfsEuManagerImpl.A03(c2ud), "afs_wamo_linked_gateway", "wamo_expired_state_updates_tab", WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl2), true);
                        if (A09) {
                        }
                    } else if (c2ud != C2UD.A03) {
                        WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = (WamoAfsEuManagerImpl) this.A05;
                        this.A03 = c2ud;
                        this.A04 = anonymousClass235;
                        this.A00 = 2;
                        obj5 = WamoAfsEuManagerImpl.A05(wamoAfsEuManagerImpl3, this);
                        if (obj5 == enumC14170h79) {
                            return enumC14170h79;
                        }
                        C09R c09r2 = (C09R) obj5;
                        str2 = (String) c09r2.first;
                        String str82 = (String) c09r2.second;
                        if (str2 != null) {
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "maybeShowBlockingConsentFlow Failed to fetch identity token with error: ", str82);
                    }
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C76673Ph) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76673Ph(C41791nE c41791nE, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A05 = c41791nE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76673Ph(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj4;
        this.A01 = obj;
        this.A05 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76673Ph(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj2;
        this.A02 = obj5;
        this.A03 = obj;
        this.A01 = obj4;
        this.A04 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76673Ph(C0M0 c0m0, WamoAfsEuManagerImpl wamoAfsEuManagerImpl, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        super(2, interfaceC13670gH);
        this.$t = 19;
        this.A05 = wamoAfsEuManagerImpl;
        this.A01 = c0m0;
        this.A02 = interfaceC023900h;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76673Ph(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj2;
        this.A01 = obj;
    }
}
