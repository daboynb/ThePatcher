package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.Conversation;
import com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment;
import com.whatsapp.aicreation.product.ui.MoreVoicesFragment;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.bot.product.BotSystemMessageBottomSheet;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.chatinfo.view.custom.VerifiedProfileLinksView;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.mex.NewsletterFollowersGraphqlJob;
import com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5L8, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5L8 extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5L8(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = AbstractC80863cy.class;
                str = "onFocusChange(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFocusChange";
                break;
            case 1:
                cls = C104154jv.class;
                str = "process-ZmokQxo(Landroid/view/KeyEvent;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "process";
                break;
            case 2:
                cls = AndroidComposeView.class;
                str = "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V";
                i2 = 0;
                i3 = 1;
                str2 = "registerOnEndApplyChangesListener";
                break;
            case 3:
                cls = AndroidComposeView.class;
                str = "onMoveFocusInChildren-3ESFkO8(I)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onMoveFocusInChildren";
                break;
            case 4:
                cls = BaseCreationTextInputFragment.class;
                str = "setText(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setText";
                break;
            case 5:
                cls = MoreVoicesFragment.class;
                str = "onVoicePlayPause(Lcom/whatsapp/bot/creation/AiCreationVoice;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onVoicePlayPause";
                break;
            case 6:
                cls = MoreVoicesFragment.class;
                str = "onVoiceClicked(Lcom/whatsapp/bot/creation/AiCreationVoice;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onVoiceClicked";
                break;
            case 7:
                cls = AiHomeInfiniteScrollFragment.class;
                str = "onFirstVisible(Lcom/whatsapp/aihome/product/infra/model/AiHomeBotDataItem;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFirstVisible";
                break;
            case 8:
                cls = C82063gi.class;
                str = "onItemViewed(Lcom/whatsapp/aihome/product/infra/model/AiHomeListItem$LoadedBot;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onItemViewed";
                break;
            case 9:
                cls = C82903iY.class;
                str = "selectSection(Lcom/whatsapp/aihome/product/infra/model/AiHomeSection;)V";
                i2 = 0;
                i3 = 1;
                str2 = "selectSection";
                break;
            case 10:
                cls = C4Aq.class;
                str = "isLoaderItem(Lcom/whatsapp/aihome/product/ui/adapter/BotListItem;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isLoaderItem";
                break;
            case 11:
            case 14:
                cls = C84273kr.class;
                str = "setIcebreakerPrompt1(Ljava/lang/String;)Lcom/crossapp/graphql/whatsapp/calls/XFBGenAIPersonaVersionMobileUpdateAttributesInputV2;";
                i2 = 0;
                i3 = 1;
                str2 = "setIcebreakerPrompt1";
                break;
            case 12:
            case 15:
                cls = C84273kr.class;
                str = "setIcebreakerPrompt2(Ljava/lang/String;)Lcom/crossapp/graphql/whatsapp/calls/XFBGenAIPersonaVersionMobileUpdateAttributesInputV2;";
                i2 = 0;
                i3 = 1;
                str2 = "setIcebreakerPrompt2";
                break;
            case 13:
            case 16:
                cls = C84273kr.class;
                str = "setIcebreakerPrompt3(Ljava/lang/String;)Lcom/crossapp/graphql/whatsapp/calls/XFBGenAIPersonaVersionMobileUpdateAttributesInputV2;";
                i2 = 0;
                i3 = 1;
                str2 = "setIcebreakerPrompt3";
                break;
            case 17:
                cls = BotSystemMessageBottomSheet.class;
                str = "onTypeChanged(Lcom/whatsapp/bot/product/BotSystemMessageBottomSheetViewModel$Type;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTypeChanged";
                break;
            case 18:
                cls = C3WX.class;
                str = "isCurrentTosAccepted(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isCurrentTosAccepted";
                break;
            case 19:
                cls = UsernameUpsellBottomSheetFragment.class;
                str = "addToContacts(Lcom/whatsapp/infra/core/data/WAContact;)V";
                i2 = 0;
                i3 = 1;
                str2 = "addToContacts";
                break;
            case 20:
                cls = CommunityNewSubgroupSwitcherBottomSheet.class;
                str = "onCommunityRequestError(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCommunityRequestError";
                break;
            case 21:
                cls = C82083gm.class;
                str = "handleGroupVisibilityClick(Lcom/whatsapp/infra/core/jid/GroupJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleGroupVisibilityClick";
                break;
            case 22:
                cls = C3YY.class;
                str = "updateMedia(Ljava/util/ArrayList;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateMedia";
                break;
            case 23:
                cls = ContactInfoBottomSheetFragment.class;
                str = "onPhotoUpdated(Landroid/graphics/Bitmap;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPhotoUpdated";
                break;
            case 24:
                cls = ContactInfoBottomSheetFragment.class;
                str = "onPhotoBadgeUpdated(Landroid/graphics/Bitmap;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPhotoBadgeUpdated";
                break;
            case 25:
                cls = ContactInfoBottomSheetFragment.class;
                str = "onCoinFlipUpdated(Lcom/whatsapp/avatar/coinflip/CoinFlipUserPicViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCoinFlipUpdated";
                break;
            case 26:
                cls = ContactInfoBottomSheetFragment.class;
                str = "maybeShowProfileLinks(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "maybeShowProfileLinks";
                break;
            case 27:
                cls = NewGroup.class;
                str = "removeContact(Lcom/whatsapp/infra/core/data/WAContact;)V";
                i2 = 0;
                i3 = 1;
                str2 = "removeContact";
                break;
            case 28:
                cls = NewsletterFollowersGraphqlJob.class;
                str = "handleFollowersResponse(Lcom/whatsapp/newsletter/graphql/NewsletterFollowersResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleFollowersResponse";
                break;
            case 29:
                cls = NewsletterFollowersGraphqlJob.class;
                str = "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleErrors";
                break;
            case 30:
            case 31:
                cls = NewsletterAppealsOutcomeActivity.class;
                str = "getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getDisplayCountry";
                break;
            case 32:
                cls = IndiaBillPaymentsRechargeRecipientPickerFragment.class;
                str = "showRecentOperators(Lcom/whatsapp/payments/infra/data/GetRecentBillsResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "showRecentOperators";
                break;
            case 33:
                cls = IndiaBillPaymentsRechargeRecipientPickerFragment.class;
                str = "triggerRecharge(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "triggerRecharge";
                break;
            case 34:
                cls = IndiaUpiPayThroughPhoneNumberPayeePickerFragment.class;
                str = "handleViewStateChanged(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleViewStateChanged";
                break;
            case 35:
                cls = IndiaUpiPayThroughPhoneNumberPayeePickerFragment.class;
                str = "handleUnblockStatus(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ContactUnblockStatus;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleUnblockStatus";
                break;
            case 36:
                cls = C78453Wr.class;
                str = "updateRequestPhoneNumberData(Lcom/whatsapp/pnh/RequestPhoneNumberViewModel$PhoneNumberRequestData;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateRequestPhoneNumberData";
                break;
            case 37:
                cls = C82463hi.class;
                str = "onRecommendationSelected(Lcom/whatsapp/usernames/mex/recommendations/UsernameRecommendation;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onRecommendationSelected";
                break;
            default:
                cls = AbstractC82873iV.class;
                str = "isLoaderItem(Ljava/lang/Object;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isLoaderItem";
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x09bd, code lost:
    
        if (r1 == null) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
    
        if (java.lang.Character.isISOControl(r5.getUnicodeChar()) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0154, code lost:
    
        if (r0 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x015c, code lost:
    
        r1 = r0.intValue();
        r0 = p000X.AnonymousClass000.A04();
        r0.appendCodePoint(r1);
        r2 = new p000X.C50F(r0.toString(), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015a, code lost:
    
        if (r0 != null) goto L73;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C036706w c036706w;
        int i;
        String str;
        Object A0p;
        String str2;
        Object A1K;
        String str3;
        InterfaceC127055hZ AkC;
        InterfaceC127055hZ AkC2;
        String id;
        InterfaceC126555gk AAA;
        ChatInfoLayoutV2 chatInfoLayoutV2;
        C29181Fg A00;
        AnonymousClass095 A03;
        int i2;
        C5Z7 c5z7;
        View view;
        int i3;
        int i4;
        int i5;
        Integer valueOf;
        int i6;
        String str4;
        GraphQlCallInput graphQlCallInput;
        String str5;
        Object value;
        boolean z2;
        EnumC38910HaN BBf;
        Integer valueOf2;
        switch (this.$t) {
            case 0:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                AbstractC80863cy abstractC80863cy = (AbstractC80863cy) this.receiver;
                if (A1Z) {
                    AbstractC80863cy.A01(abstractC80863cy);
                } else {
                    if (abstractC80863cy.A03 != null) {
                        C3ZQ c3zq = abstractC80863cy.A0D;
                        Object[] objArr = c3zq.A04;
                        long[] jArr = c3zq.A03;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i7 = 0;
                            while (true) {
                                long j = jArr[i7];
                                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int A06 = 8 - C3WD.A06(i7, length);
                                    for (int i8 = 0; i8 < A06; i8++) {
                                        if ((255 & j) < 128) {
                                            AbstractC34811ab.A1T(C5KM.A01(C3WD.A13(objArr, i7, i8), abstractC80863cy, null, 2), abstractC80863cy.A07());
                                        }
                                        j >>= 8;
                                    }
                                    if (A06 != 8) {
                                    }
                                }
                                if (i7 != length) {
                                    i7++;
                                }
                            }
                        }
                    }
                    abstractC80863cy.A0D.A05();
                    if (abstractC80863cy instanceof C78943Zn) {
                        C78943Zn.A00((C78943Zn) abstractC80863cy);
                    }
                }
                return C06930Mq.A00;
            case 1:
                KeyEvent keyEvent = ((C105744mc) obj).A00;
                C104154jv c104154jv = (C104154jv) this.receiver;
                if (keyEvent.getAction() == 0) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2) {
                    C97984Ta c97984Ta = c104154jv.A01;
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) == 0) {
                        Integer num = c97984Ta.A00;
                        if (num != null) {
                            c97984Ta.A00 = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            valueOf2 = Integer.valueOf(deadChar);
                            if (deadChar != 0) {
                            }
                        }
                        valueOf2 = Integer.valueOf(unicodeChar);
                        break;
                    } else {
                        c97984Ta.A00 = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                    }
                }
                C50F c50f = null;
                boolean z3 = true;
                if (c50f != null) {
                    if (c104154jv.A0A) {
                        C104154jv.A00(c104154jv, c50f);
                        c104154jv.A06.A00 = null;
                    }
                    z3 = false;
                } else {
                    if (C4MV.A00(keyEvent) == 2 && (BBf = c104154jv.A02.BBf(keyEvent)) != null && (!BBf.editsText || c104154jv.A0A)) {
                        C12G c12g = new C12G();
                        c12g.element = true;
                        C5TE c5te = new C5TE(BBf, c12g, c104154jv, 11);
                        C106884oc c106884oc = c104154jv.A08;
                        C107884qW c107884qW = new C107884qW(C104574kf.A00(c104154jv.A03), c104154jv.A06, c104154jv.A07, c106884oc);
                        c5te.invoke(c107884qW);
                        if (c107884qW.A00 != c106884oc.A00 || !C00C.areEqual(c107884qW.A01, c106884oc.A01)) {
                            c104154jv.A09.invoke(new C106884oc(c107884qW.A01, c107884qW.A08.A02, c107884qW.A00));
                        }
                        C99754aO c99754aO = c104154jv.A04;
                        if (c99754aO != null) {
                            c99754aO.A04 = true;
                        }
                        z3 = c12g.element;
                    }
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 2:
                ((AndroidComposeView) this.receiver).Bsr((InterfaceC023900h) obj);
                return C06930Mq.A00;
            case 3:
                int i9 = ((C100274by) obj).A00;
                AndroidComposeView androidComposeView = (AndroidComposeView) this.receiver;
                boolean z4 = false;
                if (i9 != 7 && i9 != 8) {
                    Integer A002 = AbstractC102494hB.A00(i9);
                    if (A002 == null) {
                        throw AbstractC34801aa.A0z("Invalid focus direction");
                    }
                    int intValue = A002.intValue();
                    C105894mt A062 = AndroidComposeView.A06(androidComposeView);
                    Rect A003 = A062 != null ? AbstractC105984n3.A00(A062) : null;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View findNextFocus = A003 == null ? focusFinder.findNextFocus(androidComposeView, androidComposeView.findFocus(), intValue) : focusFinder.findNextFocusFromRect(androidComposeView, A003, intValue);
                    if (findNextFocus != null) {
                        z4 = AbstractC102494hB.A01(A003, findNextFocus, A002);
                    }
                }
                return Boolean.valueOf(z4);
            case 4:
                String str6 = (String) obj;
                ((BaseCreationTextInputFragment) AbstractC34881ai.A0u(str6, this)).A2S(str6);
                return C06930Mq.A00;
            case 5:
                C109214sm c109214sm = (C109214sm) obj;
                MoreVoicesFragment moreVoicesFragment = (MoreVoicesFragment) AbstractC34881ai.A0u(c109214sm, this);
                String str7 = moreVoicesFragment.A01;
                String str8 = c109214sm.A01;
                if (C00C.areEqual(str7, str8)) {
                    moreVoicesFragment.A01 = null;
                    C3WD.A0f(moreVoicesFragment.A03).A0X();
                    return C06930Mq.A00;
                }
                moreVoicesFragment.A01 = str8;
                AbstractC07360Ol A0c = C3WD.A0c(moreVoicesFragment.A03);
                A00 = AbstractC29171Ff.A00(A0c);
                A03 = C5KV.A01(c109214sm, A0c, null, 17);
                AbstractC34811ab.A1T(A03, A00);
                return C06930Mq.A00;
            case 6:
                C109214sm c109214sm2 = (C109214sm) obj;
                C00C.A0A(c109214sm2, 0);
                MoreVoicesFragment moreVoicesFragment2 = (MoreVoicesFragment) this.receiver;
                AbstractC34851af.A1D(c109214sm2, "MoreVoicesFragment/selected voice: ", AnonymousClass000.A04());
                C83083iq c83083iq = moreVoicesFragment2.A00;
                if (c83083iq != null) {
                    c83083iq.A02.C49(c109214sm2.A01);
                }
                CreationVoiceViewModel A0f = C3WD.A0f(moreVoicesFragment2.A03);
                C25360zo c25360zo = A0f.A03;
                AbstractList abstractList = (AbstractList) c25360zo.A02("voice_options");
                if (abstractList != null) {
                    abstractList.remove(c109214sm2);
                    abstractList.add(0, c109214sm2);
                    c25360zo.A05("voice_options", abstractList);
                    C0MX c0mx = A0f.A0D;
                    do {
                        value = c0mx.getValue();
                    } while (!c0mx.AEM(value, AbstractC34841ae.A1B(AbstractC34891aj.A0W(((C09R) value).second), 0)));
                }
                return C06930Mq.A00;
            case 7:
                C109224sn c109224sn = (C109224sn) obj;
                C00C.A0A(c109224sn, 0);
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.receiver;
                InterfaceC024100j interfaceC024100j = ((C78323We) C05V.A02(aiHomeInfiniteScrollFragment.A0D)).A02;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                A0B.putInt("ai_home_bot_impressions", AnonymousClass000.A02(interfaceC024100j).getInt("ai_home_bot_impressions", 0) + 1);
                A0B.apply();
                C82063gi A0h = C3WD.A0h(aiHomeInfiniteScrollFragment.A0J);
                C109164sh c109164sh = aiHomeInfiniteScrollFragment.A02;
                A0h.A0Z(new AnonymousClass521(c109224sn, null, c109164sh != null ? c109164sh.A02 : null));
                return C06930Mq.A00;
            case 8:
                AnonymousClass521 anonymousClass521 = (AnonymousClass521) obj;
                ((C82063gi) AbstractC34881ai.A0u(anonymousClass521, this)).A0Z(anonymousClass521);
                return C06930Mq.A00;
            case 9:
                C109164sh c109164sh2 = (C109164sh) obj;
                C00C.A0A(c109164sh2, 0);
                C82903iY c82903iY = (C82903iY) this.receiver;
                List<C109164sh> list = c82903iY.A01.A01;
                ArrayList A0G = C09Q.A0G(list);
                for (C109164sh c109164sh3 : list) {
                    String str9 = c109164sh2.A01;
                    String str10 = c109164sh3.A01;
                    A0G.add(new C109164sh(str10, c109164sh3.A02, c109164sh3.A00, C00C.areEqual(str9, str10)));
                }
                c82903iY.A01 = new C4VU(A0G, 0);
                c82903iY.A02.invoke(c109164sh2);
                return C06930Mq.A00;
            case 10:
                C00C.A0A(obj, 0);
                z = obj instanceof C91683xt;
                return Boolean.valueOf(z);
            case 11:
            case 14:
                str4 = (String) obj;
                graphQlCallInput = (GraphQlCallInput) this.receiver;
                str5 = "icebreaker_prompt_1";
                graphQlCallInput.A08(str5, str4);
                return graphQlCallInput;
            case 12:
            case 15:
                str4 = (String) obj;
                graphQlCallInput = (GraphQlCallInput) this.receiver;
                str5 = "icebreaker_prompt_2";
                graphQlCallInput.A08(str5, str4);
                return graphQlCallInput;
            case 13:
            case 16:
                str4 = (String) obj;
                graphQlCallInput = (GraphQlCallInput) this.receiver;
                str5 = "icebreaker_prompt_3";
                graphQlCallInput.A08(str5, str4);
                return graphQlCallInput;
            case 17:
                BZW bzw = (BZW) obj;
                Fragment fragment = (Fragment) this.receiver;
                if (bzw != null && (view = fragment.A0A) != null) {
                    TextView A0E = AbstractC34831ad.A0E(view, 2131428663);
                    TextView A0E2 = AbstractC34831ad.A0E(view, 2131428661);
                    TextView A0E3 = AbstractC34831ad.A0E(view, 2131428662);
                    switch (bzw.ordinal()) {
                        case 0:
                            i3 = 2131887851;
                            i4 = 2131887847;
                            valueOf = Integer.valueOf(i4);
                            i6 = 2131887849;
                            C37301Gjd c37301Gjd = new C37301Gjd(i3, valueOf, Integer.valueOf(i6));
                            int A004 = AbstractC34811ab.A00(c37301Gjd.first);
                            int A005 = AbstractC34811ab.A00(c37301Gjd.second);
                            int A006 = AbstractC34811ab.A00(c37301Gjd.third);
                            A0E.setText(A004);
                            A0E2.setText(A005);
                            A0E3.setText(A006);
                            break;
                        case 1:
                            i3 = 2131887852;
                            i5 = 2131887848;
                            valueOf = Integer.valueOf(i5);
                            i6 = 2131887850;
                            C37301Gjd c37301Gjd2 = new C37301Gjd(i3, valueOf, Integer.valueOf(i6));
                            int A0042 = AbstractC34811ab.A00(c37301Gjd2.first);
                            int A0052 = AbstractC34811ab.A00(c37301Gjd2.second);
                            int A0062 = AbstractC34811ab.A00(c37301Gjd2.third);
                            A0E.setText(A0042);
                            A0E2.setText(A0052);
                            A0E3.setText(A0062);
                            break;
                        case 2:
                            i3 = 2131887820;
                            i4 = 2131887819;
                            valueOf = Integer.valueOf(i4);
                            i6 = 2131887849;
                            C37301Gjd c37301Gjd22 = new C37301Gjd(i3, valueOf, Integer.valueOf(i6));
                            int A00422 = AbstractC34811ab.A00(c37301Gjd22.first);
                            int A00522 = AbstractC34811ab.A00(c37301Gjd22.second);
                            int A00622 = AbstractC34811ab.A00(c37301Gjd22.third);
                            A0E.setText(A00422);
                            A0E2.setText(A00522);
                            A0E3.setText(A00622);
                            break;
                        case 3:
                            i3 = 2131887820;
                            i4 = 2131887818;
                            valueOf = Integer.valueOf(i4);
                            i6 = 2131887849;
                            C37301Gjd c37301Gjd222 = new C37301Gjd(i3, valueOf, Integer.valueOf(i6));
                            int A004222 = AbstractC34811ab.A00(c37301Gjd222.first);
                            int A005222 = AbstractC34811ab.A00(c37301Gjd222.second);
                            int A006222 = AbstractC34811ab.A00(c37301Gjd222.third);
                            A0E.setText(A004222);
                            A0E2.setText(A005222);
                            A0E3.setText(A006222);
                            break;
                        case 4:
                        case 5:
                            i3 = 2131887820;
                            i5 = 2131887819;
                            valueOf = Integer.valueOf(i5);
                            i6 = 2131887850;
                            C37301Gjd c37301Gjd2222 = new C37301Gjd(i3, valueOf, Integer.valueOf(i6));
                            int A0042222 = AbstractC34811ab.A00(c37301Gjd2222.first);
                            int A0052222 = AbstractC34811ab.A00(c37301Gjd2222.second);
                            int A0062222 = AbstractC34811ab.A00(c37301Gjd2222.third);
                            A0E.setText(A0042222);
                            A0E2.setText(A0052222);
                            A0E3.setText(A0062222);
                            break;
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                }
                return C06930Mq.A00;
            case 18:
                BotInteractionType botInteractionType = (BotInteractionType) obj;
                C3WX c3wx = (C3WX) AbstractC34881ai.A0u(botInteractionType, this);
                z = ((C15440jA) C05V.A02(c3wx.A02)).A0B(null, c3wx.A00(botInteractionType));
                return Boolean.valueOf(z);
            case 19:
                UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment = (UsernameUpsellBottomSheetFragment) this.receiver;
                C0M0 A1T = usernameUpsellBottomSheetFragment.A1T();
                C0N0 A0J = AbstractC34871ah.A0J(A1T);
                usernameUpsellBottomSheetFragment.A01.A07(A1T, A0J, (C0IB) obj, AbstractC34801aa.A0j(usernameUpsellBottomSheetFragment.A02), false);
                A0J.A0u(usernameUpsellBottomSheetFragment, usernameUpsellBottomSheetFragment, "request_bottom_sheet_fragment");
                return C06930Mq.A00;
            case 20:
                int A007 = AbstractC34811ab.A00(obj);
                DialogFragment dialogFragment = (DialogFragment) this.receiver;
                if (A007 != 403) {
                    i2 = A007 == 404 ? 2131889196 : 2131889197;
                    return C06930Mq.A00;
                }
                String A0p2 = AbstractC34871ah.A0p(dialogFragment, i2);
                dialogFragment.A2O();
                LayoutInflater.Factory A1S = dialogFragment.A1S();
                if ((A1S instanceof C5Z7) && (c5z7 = (C5Z7) A1S) != null) {
                    ((Conversation) c5z7).A00.A1g(A0p2);
                }
                return C06930Mq.A00;
            case 21:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) AbstractC34881ai.A0u(obj, this);
                A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                A03 = C5KX.A03(obj, abstractC07360Ol, null, 36);
                AbstractC34811ab.A1T(A03, A00);
                return C06930Mq.A00;
            case 22:
                ArrayList arrayList = (ArrayList) obj;
                C7E8 c7e8 = ((C3YY) this.receiver).A02;
                if (c7e8 != null) {
                    c7e8.A02(arrayList);
                    return C06930Mq.A00;
                }
                str3 = "mediaCardUpdateHelper";
                C00C.A0F(str3);
                throw null;
            case 23:
                AbstractC104624kk.A00((Bitmap) obj, ((ContactInfoBottomSheetFragment) this.receiver).A0T);
                return C06930Mq.A00;
            case 24:
                Bitmap bitmap = (Bitmap) obj;
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.receiver;
                if (bitmap != null && (chatInfoLayoutV2 = contactInfoBottomSheetFragment.A05) != null) {
                    chatInfoLayoutV2.A0G(bitmap);
                }
                return C06930Mq.A00;
            case 25:
                C4JL c4jl = (C4JL) obj;
                ((ContactInfoBottomSheetFragment) AbstractC34881ai.A0u(c4jl, this)).A0T.A02(c4jl);
                return C06930Mq.A00;
            case 26:
                List list2 = (List) obj;
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.receiver;
                ContactDetailsCard contactDetailsCard = contactInfoBottomSheetFragment2.A06;
                if (contactDetailsCard != null) {
                    if (list2 == null || list2.isEmpty()) {
                        C3WG.A12(contactDetailsCard, 2131439162, 8);
                    } else {
                        VerifiedProfileLinksView verifiedProfileLinksView = (VerifiedProfileLinksView) contactDetailsCard.findViewById(2131439162);
                        if (verifiedProfileLinksView == null) {
                            ViewStub A0C = AbstractC34801aa.A0C(contactDetailsCard, 2131439163);
                            if (A0C != null) {
                                View inflate = A0C.inflate();
                                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.VerifiedProfileLinksView");
                                verifiedProfileLinksView = (VerifiedProfileLinksView) inflate;
                            }
                        }
                        if (list2.isEmpty()) {
                            verifiedProfileLinksView.setVisibility(8);
                        } else {
                            verifiedProfileLinksView.setLinks(list2);
                            verifiedProfileLinksView.setOnLinkClickListener(new C53U(contactInfoBottomSheetFragment2, 1));
                            verifiedProfileLinksView.setVisibility(0);
                        }
                    }
                }
                return C06930Mq.A00;
            case 27:
                NewGroup newGroup = (NewGroup) AbstractC34881ai.A0u(obj, this);
                List list3 = newGroup.A0H;
                if (list3 == null) {
                    str3 = "selectedContacts";
                    C00C.A0F(str3);
                    throw null;
                }
                list3.remove(obj);
                NewGroup.A0u(newGroup);
                NewGroup.A0g(newGroup);
                return C06930Mq.A00;
            case 28:
                InterfaceC126595go interfaceC126595go = (InterfaceC126595go) obj;
                C00C.A0A(interfaceC126595go, 0);
                NewsletterFollowersGraphqlJob newsletterFollowersGraphqlJob = (NewsletterFollowersGraphqlJob) this.receiver;
                if (!newsletterFollowersGraphqlJob.isCancelled) {
                    InterfaceC126585gn AxS = interfaceC126595go.AxS();
                    InterfaceC126575gm AZx = AxS != null ? AxS.AZx() : null;
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (AZx != null) {
                        C07T c07t = newsletterFollowersGraphqlJob.A00;
                        if (c07t == null) {
                            str3 = "time";
                        } else {
                            long A008 = C07T.A00(c07t);
                            C0OT it = AZx.AXX().iterator();
                            C00C.A06(it);
                            while (it.hasNext()) {
                                InterfaceC127325i0 interfaceC127325i0 = (InterfaceC127325i0) it.next();
                                C05730Hu c05730Hu = Jid.Companion;
                                C0I6 c0i6 = (C0I6) c05730Hu.A02(interfaceC127325i0.AhK().getId());
                                PhoneUserJid phoneUserJid = (PhoneUserJid) c05730Hu.A02(interfaceC127325i0.AhK().AkV());
                                if (c0i6 != null && phoneUserJid != null) {
                                    C09100Vg c09100Vg = newsletterFollowersGraphqlJob.A03;
                                    if (c09100Vg == null) {
                                        str3 = "jidMapRepository";
                                    } else {
                                        c09100Vg.A0X(c0i6, phoneUserJid);
                                    }
                                }
                                C22320ud c22320ud = newsletterFollowersGraphqlJob.A01;
                                if (c22320ud == null) {
                                    str3 = "newsletterConfig";
                                } else {
                                    if (c22320ud.A00.A0Z(23795)) {
                                        InterfaceC126565gl AuQ = interfaceC127325i0.AhK().AuQ();
                                        String AuP = (AuQ == null || (AAA = AuQ.AAA()) == null) ? null : AAA.AuP();
                                        if (c0i6 != null && AuP != null) {
                                            InterfaceC09260Vw interfaceC09260Vw = newsletterFollowersGraphqlJob.A02;
                                            if (interfaceC09260Vw == null) {
                                                str3 = "aliasedDisplayNameRepository";
                                            } else {
                                                interfaceC09260Vw.B28(c0i6, AuP);
                                            }
                                        }
                                    }
                                    C30191Jj c30191Jj = newsletterFollowersGraphqlJob.newsletterJid;
                                    String AX1 = interfaceC127325i0.AhK().AX1();
                                    if (newsletterFollowersGraphqlJob.A05 == null) {
                                        str3 = "newsletterGraphqlUtils";
                                    } else {
                                        C4IX A02 = C34725Fdj.A02(interfaceC127325i0.AnY());
                                        C4HP c4hp = newsletterFollowersGraphqlJob.typeOfFetch;
                                        InterfaceC127315hz AP4 = interfaceC127325i0.AP4();
                                        String id2 = AP4 != null ? AP4.getId() : null;
                                        InterfaceC127315hz AP42 = interfaceC127325i0.AP4();
                                        String name = AP42 != null ? AP42.getName() : null;
                                        InterfaceC127315hz AP43 = interfaceC127325i0.AP4();
                                        Long A063 = (AP43 == null || (AkC2 = AP43.AkC()) == null || (id = AkC2.getId()) == null) ? null : AbstractC041509a.A06(id);
                                        InterfaceC127315hz AP44 = interfaceC127325i0.AP4();
                                        A16.add(new C101904g4(c0i6, c30191Jj, A02, c4hp, null, A063, AX1, null, id2, name, (AP44 == null || (AkC = AP44.AkC()) == null) ? null : AkC.AWu(), A008));
                                    }
                                }
                            }
                        }
                        C00C.A0F(str3);
                        throw null;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("NewsletterFollowersGraphqlJob/handleResponse ");
                    AbstractC34851af.A1L(A04, A16.size());
                    C4bf c4bf = newsletterFollowersGraphqlJob.A04;
                    if (c4bf == null) {
                        str3 = "newsletterFollowersManager";
                        C00C.A0F(str3);
                        throw null;
                    }
                    C30191Jj c30191Jj2 = newsletterFollowersGraphqlJob.newsletterJid;
                    C4HP c4hp2 = newsletterFollowersGraphqlJob.typeOfFetch;
                    C3WD.A1N(c30191Jj2, 0, c4hp2);
                    C06170Jp c06170Jp = c4bf.A03;
                    C21330t1 A042 = c06170Jp.A04();
                    try {
                        C1CX ABB = A042.ABB();
                        try {
                            try {
                                A042 = c06170Jp.A04();
                                try {
                                    String[] A1b = AbstractC34801aa.A1b();
                                    AbstractC34901ak.A18(c30191Jj2, c4bf.A01, A1b, 0);
                                    AbstractC34801aa.A1V(A1b, c4hp2.value, 1);
                                    int A043 = A042.A02.A04("newsletter_subscribers", "\n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        ", "DELETE_NEWSLETTER_FOLLOWERS_FOR_TYPE", A1b);
                                    A042.close();
                                    A1K = Integer.valueOf(A043);
                                } finally {
                                }
                            } catch (Throwable th) {
                                A1K = AbstractC34801aa.A1K(th);
                            }
                            Throwable A01 = C13940gk.A01(A1K);
                            if (A01 != null) {
                                Log.m221e("NewsletterFollowersManager/deleteNewsletterSubscribersFromDb/failed", A01);
                            }
                            long A09 = c4bf.A01.A09(c30191Jj2);
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                C101904g4 c101904g4 = (C101904g4) it2.next();
                                C0L3 c0l3 = A042.A02;
                                C0I6 c0i62 = c101904g4.A01;
                                long j2 = -1;
                                long A07 = c0i62 != null ? c4bf.A02.A07(c0i62) : -1L;
                                ContentValues A032 = AbstractC34801aa.A03();
                                AbstractC34871ah.A0x(A032, "chat_row_id", A09);
                                AbstractC34871ah.A0x(A032, "jid_row_id", A07);
                                A032.put("display_name", c101904g4.A09);
                                A032.put("profile_picture_direct_path", c101904g4.A0A);
                                Long l = c101904g4.A05;
                                if (l != null) {
                                    j2 = l.longValue();
                                }
                                A032.put("subscription_time", Long.valueOf(j2));
                                A032.put("role", Integer.valueOf(c101904g4.A02.value));
                                A032.put("type_of_fetch", Integer.valueOf(c101904g4.A03.value));
                                A032.put("fetched_time", Long.valueOf(c101904g4.A00));
                                A032.put("admin_profile_id", c101904g4.A06);
                                A032.put("admin_profile_name", c101904g4.A07);
                                A032.put("admin_profile_picture_id", c101904g4.A04);
                                A032.put("admin_profile_picture_url", c101904g4.A08);
                                c0l3.A09("newsletter_subscribers", "STORE_NEWSLETTER_SUBSCRIBERS", A032, 5);
                            }
                            ABB.A00();
                            ABB.close();
                            A042.close();
                            InterfaceC123315bT interfaceC123315bT = newsletterFollowersGraphqlJob.callback;
                            if (interfaceC123315bT != null) {
                                interfaceC123315bT.BRk(A16);
                            }
                        } finally {
                        }
                    } finally {
                    }
                }
                return C06930Mq.A00;
            case 29:
                NewsletterFollowersGraphqlJob newsletterFollowersGraphqlJob2 = (NewsletterFollowersGraphqlJob) AbstractC34881ai.A0u(obj, this);
                if (!newsletterFollowersGraphqlJob2.isCancelled && newsletterFollowersGraphqlJob2.callback != null) {
                    new EWl(obj.toString());
                }
                z = true;
                return Boolean.valueOf(z);
            case 30:
            case 31:
            default:
                String str11 = (String) obj;
                NewsletterAppealsOutcomeActivity newsletterAppealsOutcomeActivity = (NewsletterAppealsOutcomeActivity) AbstractC34881ai.A0u(str11, this);
                String A022 = ((C0JT) newsletterAppealsOutcomeActivity.A01.get()).A02(((C0M6) newsletterAppealsOutcomeActivity).A02, str11);
                return A022 != null ? A022 : str11;
            case 32:
                CV0 cv0 = (CV0) obj;
                IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment = (IndiaBillPaymentsRechargeRecipientPickerFragment) this.receiver;
                if (cv0 != null) {
                    C12550ds c12550ds = indiaBillPaymentsRechargeRecipientPickerFragment.A05;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("showRecentOperators for operators size: ");
                    List<CVW> list4 = cv0.A01;
                    c12550ds.A04(AbstractC34811ab.A1L(A044, list4.size()));
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (CVW cvw : list4) {
                        A162.add(new C942348f(cvw, cvw.A02));
                        for (CVD cvd : cvw.A05) {
                            LinkedHashMap A023 = AbstractC27360CJw.A02(cvd.A01);
                            String str12 = cvd.A02;
                            if (!A023.isEmpty()) {
                                str12 = (String) C0JL.A0f(A023.values());
                            }
                            A162.add(new C48X(str12, cvw.A01, cvw.A04));
                        }
                    }
                    StringBuilder A045 = AnonymousClass000.A04();
                    AbstractC34891aj.A1J("showRecentOperators for operators ui list size : ", A045, A162);
                    c12550ds.A04(A045.toString());
                    if (((Fragment) indiaBillPaymentsRechargeRecipientPickerFragment).A0A != null) {
                        RecyclerView recyclerView = (RecyclerView) indiaBillPaymentsRechargeRecipientPickerFragment.A1M().inflate(2131624958, AbstractC34801aa.A0B(indiaBillPaymentsRechargeRecipientPickerFragment.A09), true).findViewById(2131436298);
                        C82933ib c82933ib = new C82933ib((C25300BUe) C05V.A02(indiaBillPaymentsRechargeRecipientPickerFragment.A04), C5T9.A00(indiaBillPaymentsRechargeRecipientPickerFragment, 9), C5T9.A00(indiaBillPaymentsRechargeRecipientPickerFragment, 10));
                        c82933ib.A00 = A162;
                        if (recyclerView != null) {
                            AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
                            recyclerView.setAdapter(c82933ib);
                        }
                        C0M0 A1S2 = indiaBillPaymentsRechargeRecipientPickerFragment.A1S();
                        if (A1S2 != null) {
                            A1S2.runOnUiThread(new RunnableC116565Bv(c82933ib, 49));
                        }
                    }
                    InterfaceC024100j interfaceC024100j2 = indiaBillPaymentsRechargeRecipientPickerFragment.A07;
                    AnonymousClass512.A00(indiaBillPaymentsRechargeRecipientPickerFragment.A1X(), ((C81813gI) interfaceC024100j2.getValue()).A03, C3WD.A1C(indiaBillPaymentsRechargeRecipientPickerFragment, 33), 11);
                    AnonymousClass512.A00(indiaBillPaymentsRechargeRecipientPickerFragment.A1X(), ((C81813gI) interfaceC024100j2.getValue()).A02, new D9H(indiaBillPaymentsRechargeRecipientPickerFragment, 12), 11);
                }
                return C06930Mq.A00;
            case 33:
                String str13 = (String) obj;
                IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment2 = (IndiaBillPaymentsRechargeRecipientPickerFragment) AbstractC34881ai.A0u(str13, this);
                indiaBillPaymentsRechargeRecipientPickerFragment2.A05.A06(AbstractC34851af.A0q(" onRechargeClicked ", str13, AnonymousClass000.A04()));
                indiaBillPaymentsRechargeRecipientPickerFragment2.A3X(null, str13);
                return C06930Mq.A00;
            case 34:
                C4KF c4kf = (C4KF) obj;
                C00C.A0A(c4kf, 0);
                IndiaUpiPayThroughPhoneNumberPayeePickerFragment indiaUpiPayThroughPhoneNumberPayeePickerFragment = (IndiaUpiPayThroughPhoneNumberPayeePickerFragment) this.receiver;
                boolean z5 = c4kf instanceof C943048o;
                String str14 = z5 ? ((C943048o) c4kf).A00 : c4kf instanceof C943248q ? ((C943248q) c4kf).A00 : c4kf instanceof C942948n ? ((C942948n) c4kf).A00 : ((C943148p) c4kf).A01;
                if (C00C.areEqual(str14, indiaUpiPayThroughPhoneNumberPayeePickerFragment.A2k.A04())) {
                    if (z5) {
                        C78793Yl c78793Yl = indiaUpiPayThroughPhoneNumberPayeePickerFragment.A01;
                        if (c78793Yl != null) {
                            c78793Yl.A02.A07(8);
                            AbstractC34801aa.A0B(c78793Yl.A03).setVisibility(0);
                            c78793Yl.A01.A07(0);
                            c78793Yl.A00.A07(8);
                        }
                    } else if (c4kf instanceof C942948n) {
                        C78793Yl c78793Yl2 = indiaUpiPayThroughPhoneNumberPayeePickerFragment.A01;
                        if (c78793Yl2 != null) {
                            c78793Yl2.A02.A07(8);
                            AbstractC34801aa.A0B(c78793Yl2.A03).setVisibility(8);
                        }
                        AbstractC33595Ewc.A00(indiaUpiPayThroughPhoneNumberPayeePickerFragment.A1V(), 2131900091, 2131900093, null, null, null, null, null, 2131894953);
                    } else if (c4kf instanceof C943248q) {
                        C78793Yl c78793Yl3 = indiaUpiPayThroughPhoneNumberPayeePickerFragment.A01;
                        if (c78793Yl3 != null) {
                            c78793Yl3.A02.A07(8);
                            AbstractC34801aa.A0B(c78793Yl3.A03).setVisibility(8);
                        }
                        AbstractC33595Ewc.A00(indiaUpiPayThroughPhoneNumberPayeePickerFragment.A1V(), null, 2131900094, null, null, null, null, null, 2131894953);
                    } else if (c4kf instanceof C943148p) {
                        C78793Yl c78793Yl4 = indiaUpiPayThroughPhoneNumberPayeePickerFragment.A01;
                        if (c78793Yl4 != null) {
                            c78793Yl4.A02.A07(8);
                            AbstractC34801aa.A0B(c78793Yl4.A03).setVisibility(8);
                        }
                        C99274Ya c99274Ya = ((C943148p) c4kf).A00;
                        C15970k1 c15970k1 = c99274Ya.A02;
                        if (c15970k1 == null || (str2 = (String) c15970k1.A00) == null) {
                            str2 = str14;
                        }
                        C78793Yl c78793Yl5 = indiaUpiPayThroughPhoneNumberPayeePickerFragment.A01;
                        if (c78793Yl5 != null) {
                            C15970k1 c15970k12 = c99274Ya.A01;
                            ViewOnClickListenerC109474tD viewOnClickListenerC109474tD = new ViewOnClickListenerC109474tD(c99274Ya, indiaUpiPayThroughPhoneNumberPayeePickerFragment, 11);
                            c78793Yl5.A02.A07(8);
                            AbstractC34801aa.A0B(c78793Yl5.A03).setVisibility(0);
                            c78793Yl5.A01.A07(8);
                            C23570wo c23570wo = c78793Yl5.A00;
                            UXLog.setOnClickListener(AbstractC34811ab.A08(c23570wo, 0).findViewById(2131435118), viewOnClickListenerC109474tD, 893201134);
                            TextView A0I = AbstractC34801aa.A0I(c23570wo.A03(), 2131429963);
                            C1KQ.A0A(A0I);
                            A0I.setText(c15970k12 != null ? (String) c15970k12.A00 : null);
                            AbstractC34891aj.A13(c23570wo.A03(), str2, 2131429969);
                        }
                    }
                }
                return C06930Mq.A00;
            case 35:
                C4KE c4ke = (C4KE) obj;
                C00C.A0A(c4ke, 0);
                IndiaUpiPayThroughPhoneNumberPayeePickerFragment indiaUpiPayThroughPhoneNumberPayeePickerFragment2 = (IndiaUpiPayThroughPhoneNumberPayeePickerFragment) this.receiver;
                if (c4ke instanceof C942748l) {
                    C15970k1 c15970k13 = ((C942748l) c4ke).A00.A01;
                    if (c15970k13 != null) {
                        A0p = c15970k13.A00;
                        C00N.A05(A0p);
                        break;
                    }
                    A0p = AbstractC34871ah.A0p(indiaUpiPayThroughPhoneNumberPayeePickerFragment2, 2131892571);
                    C0N0 A1V = indiaUpiPayThroughPhoneNumberPayeePickerFragment2.A1V();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = A0p;
                    AbstractC33595Ewc.A00(A1V, null, 2131899921, null, null, null, null, A1Y, 2131894953);
                } else if (c4ke instanceof C942848m) {
                    IndiaUpiPayThroughPhoneNumberPayeePickerFragment.A00(indiaUpiPayThroughPhoneNumberPayeePickerFragment2, ((C942848m) c4ke).A00);
                }
                return C06930Mq.A00;
            case 36:
                C101454fJ c101454fJ = (C101454fJ) obj;
                ((C78453Wr) AbstractC34881ai.A0u(c101454fJ, this)).A00 = c101454fJ;
                return C06930Mq.A00;
            case 37:
                C100914df c100914df = (C100914df) obj;
                C82463hi c82463hi = (C82463hi) AbstractC34881ai.A0u(c100914df, this);
                C215489gA.A00((C215489gA) C05V.A02(c82463hi.A0A), null, null, null, null, AbstractC34801aa.A11(C105574mK.A00(c82463hi.A0a).size()), 3, 1, C3WI.A0Y(c82463hi.A0K));
                c82463hi.A0Y(EnumC94754Gm.A04, c100914df, c100914df.A00);
                C3WE.A1D(c82463hi.A05, !C3WG.A1S(r2));
                String str15 = (String) C0JL.A0m(c100914df.A01);
                if (str15 != null) {
                    C0MX A1G = AbstractC34861ag.A1G(c82463hi.A0X);
                    if (str15.equals(C4IY.FACEBOOK_LINKED_FB_PAGE_DISPLAY_NAME.toString()) || str15.equals(C4IY.FACEBOOK_LINKED_FB_PAGE_USERNAME.toString())) {
                        c036706w = c82463hi.A0L;
                        i = 2131900515;
                    } else if (str15.equals(C4IY.INSTAGRAM_LINKED_ALIAS.toString())) {
                        c036706w = c82463hi.A0L;
                        i = 2131900516;
                    } else if (str15.equals(C4IY.WHATSAPP_META_VERIFIED_DISPLAY_NAME.toString()) || str15.equals(C4IY.WHATSAPP_ADVERTISER_DISPLAY_NAME.toString())) {
                        c036706w = c82463hi.A0L;
                        i = 2131900514;
                    } else {
                        str = null;
                        A1G.C49(str);
                    }
                    str = c036706w.A01(i);
                    A1G.C49(str);
                }
                AbstractC34861ag.A1G(c82463hi.A0V).C49(EnumC94744Gl.A03);
                AbstractC34861ag.A1G(c82463hi.A0U).C49(C943648x.A00);
                return C06930Mq.A00;
            case 38:
                if (!(((AbstractC82873iV) this.receiver) instanceof C4Aq)) {
                    C00C.A0A(obj, 0);
                    z = obj instanceof C1140351z;
                    return Boolean.valueOf(z);
                }
                C00C.A0A(obj, 0);
                z = obj instanceof C91683xt;
                return Boolean.valueOf(z);
        }
    }
}
