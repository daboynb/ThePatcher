package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.common.base.Optional;
import com.whatsapp.business.biz.friction.MetaVerifiedFrictionBottomSheet;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.conversation.ConversationAnimationLayout;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderMainView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.perf.MeasuringFrameLayout;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Rs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C77283Rs extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77283Rs(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v64, types: [android.view.View, android.view.ViewGroup, com.whatsapp.ui.coreui.KeyboardPopupLayout] */
    /* JADX WARN: Type inference failed for: r3v13, types: [android.widget.ImageView] */
    /* JADX WARN: Type inference failed for: r3v58, types: [X.0IB, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v68 */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        C100804dK A02;
        Number A0r;
        Number A0r2;
        int i;
        CircularProgressBar circularProgressBar;
        ?? r3;
        Number A0r3;
        Number A0r4;
        Number A0r5;
        Number A0r6;
        Number valueOf;
        FrameLayout.LayoutParams layoutParams;
        C198108mh A00;
        UserJid userJid;
        C42231o1 c42231o1;
        Class<C500024k> cls;
        C77283Rs c77283Rs;
        Class<Integer> cls2;
        Number A0r7;
        Number A0r8;
        Number A0r9;
        View view;
        Number A0r10;
        Number A0r11;
        Number A0r12;
        Number A0r13;
        Number A0r14;
        Number A0r15;
        Number A0r16;
        Number A0r17;
        Number A0r18;
        Number A0r19;
        Number A0r20;
        Number A0r21;
        Number A0r22;
        Number A0r23;
        Number A0r24;
        Number A0r25;
        Number A0r26;
        Number A0r27;
        Number A0r28;
        Number A0r29;
        Number A0r30;
        Number A0r31;
        Number A0r32;
        Number A0r33;
        Number A0r34;
        Number A0r35;
        Number A0r36;
        Number A0r37;
        Number A0r38;
        Number A0r39;
        Number valueOf2;
        Number A0r40;
        Number valueOf3;
        Number A0r41;
        Number A0r42;
        Number A0r43;
        Number A0r44;
        ViewGroup viewGroup;
        View view2;
        ViewGroup viewGroup2;
        Number valueOf4;
        Number A0r45;
        Number A0r46;
        Number A0r47;
        Number A0r48;
        Number A0r49;
        switch (this.$t) {
            case 0:
                WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A00;
                MetaVerifiedFrictionBottomSheet metaVerifiedFrictionBottomSheet = (MetaVerifiedFrictionBottomSheet) this.A01;
                FMB fmb = new FMB(null, null, EnumC32698EhQ.A02, AbstractC34871ah.A0p(metaVerifiedFrictionBottomSheet, 2131893865), null, 0);
                EnumC32700EhS enumC32700EhS = EnumC32700EhS.A03;
                C9ZO[] c9zoArr = new C9ZO[2];
                c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0p(metaVerifiedFrictionBottomSheet, 2131893861), metaVerifiedFrictionBottomSheet.A1Z(2131893860), 2131234052, false);
                C32598Eea c32598Eea = new C32598Eea(AbstractC34801aa.A1F(new C9ZO(null, AbstractC34871ah.A0p(metaVerifiedFrictionBottomSheet, 2131893863), metaVerifiedFrictionBottomSheet.A1Z(2131893862), 2131233933, false), c9zoArr, 1));
                Optional optional = metaVerifiedFrictionBottomSheet.A04;
                if (!optional.isPresent() || !AbstractC34901ak.A1Z(obj)) {
                    wDSTextLayout.setTextLayoutViewState(new C32602Eee(null, new FJB(ViewOnClickListenerC69362yI.A00(metaVerifiedFrictionBottomSheet, 26), AbstractC34871ah.A0p(metaVerifiedFrictionBottomSheet, 2131893864)), fmb, enumC32700EhS, c32598Eea, null, false));
                    return C06930Mq.A00;
                }
                if (metaVerifiedFrictionBottomSheet.A01 == IO7.A00) {
                    ((C41961nV) metaVerifiedFrictionBottomSheet.A05.getValue()).A0X(metaVerifiedFrictionBottomSheet.A00, 4);
                }
                C00C.A06(AbstractC34821ac.A1B());
                optional.get();
                throw AbstractC34801aa.A12("getMetaVerified");
            case 1:
                CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A01;
                C68822xQ c68822xQ = (C68822xQ) this.A00;
                int i2 = c68822xQ.A03;
                if (i2 == 1) {
                    CreateCallLinkBottomSheet.A05(createCallLinkBottomSheet, c68822xQ.A05, AbstractC34831ad.A1a(c68822xQ.A04, C2VI.A02));
                } else if (i2 == 2 || i2 == 3) {
                    CreateCallLinkBottomSheet.A03(createCallLinkBottomSheet);
                }
                return C06930Mq.A00;
            case 2:
                CreateCallLinkBottomSheet createCallLinkBottomSheet2 = (CreateCallLinkBottomSheet) this.A01;
                C68822xQ c68822xQ2 = (C68822xQ) this.A00;
                if (c68822xQ2.A03 == 1) {
                    C37Q c37q = new C37Q(createCallLinkBottomSheet2, c68822xQ2, 0);
                    InterfaceC024100j interfaceC024100j = createCallLinkBottomSheet2.A0T;
                    AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j);
                    if (!(A0j instanceof UserJid)) {
                        A0j = null;
                    }
                    AbstractC05520Fq A0j2 = AbstractC34801aa.A0j(interfaceC024100j);
                    AbstractC34811ab.A1T(new C76733Pn(A0j, c37q, A0j2 != null ? AbstractC34851af.A0Y(createCallLinkBottomSheet2.A0D, A0j2) : null, createCallLinkBottomSheet2, (InterfaceC13670gH) null, 2), AbstractC34831ad.A0F(createCallLinkBottomSheet2));
                }
                return C06930Mq.A00;
            case 3:
                C35801cH A0Q = AbstractC34881ai.A0Q(obj);
                SelectionCheckView selectionCheckView = new SelectionCheckView((Context) this.A00);
                C35801cH.A0L(selectionCheckView, (ViewGroup) this.A01, A0Q.A0R(2131168366), A0Q.A0R(2131168366));
                return selectionCheckView;
            case 4:
                C37711fU c37711fU = (C37711fU) obj;
                C00C.A0A(c37711fU, 0);
                C37711fU[] c37711fUArr = (C37711fU[]) this.A00;
                C37711fU c37711fU2 = c37711fUArr[0];
                c37711fUArr[0] = c37711fU;
                ConversationEntryActionButton.A03((ConversationEntryActionButton) this.A01, c37711fU, c37711fU2);
                return C06930Mq.A00;
            case 5:
                C713833t c713833t = (C713833t) ((C3SV) this.A00);
                if (c713833t.$t == 0) {
                    AbstractC35411bb abstractC35411bb = (AbstractC35411bb) c713833t.A00;
                    C00C.A06(C37321eq.A00(abstractC35411bb).getStringText());
                    ((C59372fU) C05V.A02(abstractC35411bb.A0U)).A02.getValue();
                    abstractC35411bb.A1G.getActivityNullable();
                }
                return C06930Mq.A00;
            case 6:
                List list = (List) obj;
                C00C.A0A(list, 0);
                BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this.A01;
                if (!((C64942pd) C05V.A02(broadcastListMembersSelector.A09)).A03(list)) {
                    Log.m219e("BroadcastListMembersSelector/onSubmit: failed to add selected jids to broadcast list");
                    return null;
                }
                C43O A0A = broadcastListMembersSelector.A0H.A0A();
                C00C.A06(A0A);
                Optional optional2 = broadcastListMembersSelector.A0G;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw AbstractC34801aa.A12("isDynamicBroadcastAudiencesEnabled");
                }
                C67722vW c67722vW = (C67722vW) AbstractC34821ac.A19(broadcastListMembersSelector.A07);
                String str = !((C64942pd) C05V.A02(c67722vW.A00)).A01() ? "pn" : "lid";
                c67722vW.A03.A0N(C67722vW.A00(c67722vW, A0A, list, str.equals("lid")));
                ?? A0D = c67722vW.A04.A0D(A0A, "", str, System.currentTimeMillis());
                Optional optional3 = c67722vW.A02;
                if (optional3.isPresent()) {
                    optional3.get();
                    throw AbstractC34801aa.A12("isMarketingMessageHighIntentEnabled");
                }
                C0ID c0id = A0D.A0d;
                viewGroup = A0D;
                if (!C00C.areEqual(c0id.A0J, str)) {
                    AnonymousClass075 anonymousClass075 = c67722vW.A08;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("waContact.addressingMode=");
                    A04.append(c0id.A0J);
                    anonymousClass075.A0E("broadcast-list-addressing-mode-mismatch", AbstractC34851af.A0q("; addressingMode=", str, A04), AbstractC34851af.A0p(A0A, "list=", AnonymousClass000.A04()), 1, false);
                    return A0D;
                }
                return viewGroup;
            case 7:
                InterfaceC77863Ud interfaceC77863Ud = (InterfaceC77863Ud) obj;
                C00C.A0A(interfaceC77863Ud, 0);
                return new GVS(new C76673Ph(interfaceC77863Ud, (C1CU) this.A01, (InterfaceC13670gH) null, (AbstractC026601w) this.A00));
            case 8:
                C35801cH c35801cH = (C35801cH) obj;
                C00C.A0A(c35801cH, 0);
                Context context = (Context) this.A00;
                ViewGroup measuringFrameLayout = new MeasuringFrameLayout(context);
                C35801cH.A0K(measuringFrameLayout, (ViewGroup) this.A01, -1);
                measuringFrameLayout.setId(2131436772);
                ConversationAnimationLayout conversationAnimationLayout = new ConversationAnimationLayout(context, null, 0);
                AbstractC34881ai.A18(conversationAnimationLayout, -1);
                conversationAnimationLayout.setClipChildren(false);
                conversationAnimationLayout.setId(2131430146);
                conversationAnimationLayout.setOrientation(1);
                C00C.A0A(context, 0);
                ViewStub viewStub = new ViewStub(context, (AttributeSet) null);
                DisplayMetrics displayMetrics = c35801cH.A01;
                AbstractC34881ai.A19(viewStub, -1, C35801cH.A02(displayMetrics, 0.0f, 1));
                viewStub.setId(2131437784);
                viewStub.setInflatedId(2131437784);
                ViewStub A0L = AbstractC34901ak.A0L(context, conversationAnimationLayout, viewStub, 2131628457);
                AbstractC34881ai.A19(A0L, -1, -2);
                A0L.setId(2131434926);
                A0L.setInflatedId(2131434926);
                A0L.setLayoutResource(2131627063);
                conversationAnimationLayout.addView(A0L);
                MeasuringFrameLayout measuringFrameLayout2 = new MeasuringFrameLayout(context);
                AbstractC34881ai.A19(measuringFrameLayout2, -1, -2);
                measuringFrameLayout2.setId(2131436942);
                InterfaceC024100j interfaceC024100j2 = c35801cH.A06;
                C0O9 c0o9 = (C0O9) interfaceC024100j2.getValue();
                C00C.A0A(c0o9, 1);
                c0o9.B1J(measuringFrameLayout2, 2131628235, true, false);
                ViewStub viewStub2 = new ViewStub(context, (AttributeSet) null);
                AbstractC34881ai.A1C(viewStub2, -1, -2);
                viewStub2.setId(2131436944);
                viewStub2.setInflatedId(2131436943);
                AbstractC34891aj.A14(measuringFrameLayout2, conversationAnimationLayout, viewStub2, 2131627702);
                LockableCoordinatorLayout lockableCoordinatorLayout = new LockableCoordinatorLayout(context);
                AbstractC34821ac.A1O(lockableCoordinatorLayout, -1);
                lockableCoordinatorLayout.setId(2131430272);
                ViewStub viewStub3 = new ViewStub(context, (AttributeSet) null);
                AbstractC34821ac.A1O(viewStub3, -2);
                viewStub3.setId(2131427363);
                viewStub3.setInflatedId(2131427363);
                viewStub3.setLayoutResource(2131623963);
                lockableCoordinatorLayout.addView(viewStub3);
                if (C05V.A00(c35801cH.A02).A0Z(25033)) {
                    ViewStub viewStub4 = new ViewStub(context, (AttributeSet) null);
                    ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
                    int A0R = c35801cH.A0R(2131166111);
                    cls2 = Integer.class;
                    AnonymousClass094 A1E = AbstractC34861ag.A1E(cls2);
                    Class cls3 = Integer.TYPE;
                    if (AbstractC34891aj.A1X(cls3, A1E)) {
                        A0r42 = C35801cH.A0B(A0R);
                    } else {
                        if (!AbstractC34901ak.A1b(A1E)) {
                            throw AbstractC34801aa.A0z("unknown class");
                        }
                        A0r42 = AbstractC34861ag.A0r(A0R);
                    }
                    AbstractC34861ag.A1N(marginLayoutParams, A0r42);
                    int A0R2 = c35801cH.A0R(2131166112);
                    AnonymousClass094 A1E2 = AbstractC34861ag.A1E(cls2);
                    if (AbstractC34891aj.A1X(cls3, A1E2)) {
                        A0r43 = C35801cH.A0B(A0R2);
                    } else {
                        if (!AbstractC34901ak.A1b(A1E2)) {
                            throw AbstractC34801aa.A0z("unknown class");
                        }
                        A0r43 = AbstractC34861ag.A0r(A0R2);
                    }
                    AbstractC34861ag.A1K(marginLayoutParams, A0r43);
                    int A0R3 = c35801cH.A0R(2131166111);
                    AnonymousClass094 A1E3 = AbstractC34861ag.A1E(cls2);
                    if (AbstractC34891aj.A1X(cls3, A1E3)) {
                        A0r44 = C35801cH.A0B(A0R3);
                    } else {
                        if (!AbstractC34901ak.A1b(A1E3)) {
                            throw AbstractC34801aa.A0z("unknown class");
                        }
                        A0r44 = AbstractC34861ag.A0r(A0R3);
                    }
                    AbstractC34871ah.A1H(marginLayoutParams, A0r44);
                    viewStub4.setLayoutParams(marginLayoutParams);
                    viewStub4.setId(2131430113);
                    viewStub4.setInflatedId(2131430113);
                    viewStub4.setLayoutResource(2131625363);
                    view = viewStub4;
                } else {
                    View wDSWallpaper = new WDSWallpaper(context, null);
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-1, -1);
                    int A0R4 = c35801cH.A0R(2131166111);
                    cls2 = Integer.class;
                    AnonymousClass094 A1E4 = AbstractC34861ag.A1E(cls2);
                    if (AbstractC34901ak.A1a(A1E4)) {
                        A0r7 = C35801cH.A0B(A0R4);
                    } else {
                        if (!AbstractC34901ak.A1b(A1E4)) {
                            throw AbstractC34801aa.A0z("unknown class");
                        }
                        A0r7 = AbstractC34861ag.A0r(A0R4);
                    }
                    AbstractC34861ag.A1N(marginLayoutParams2, A0r7);
                    int A0R5 = c35801cH.A0R(2131166112);
                    AnonymousClass094 A1E5 = AbstractC34861ag.A1E(cls2);
                    if (AbstractC34901ak.A1a(A1E5)) {
                        A0r8 = C35801cH.A0B(A0R5);
                    } else {
                        if (!AbstractC34901ak.A1b(A1E5)) {
                            throw AbstractC34801aa.A0z("unknown class");
                        }
                        A0r8 = AbstractC34861ag.A0r(A0R5);
                    }
                    AbstractC34861ag.A1K(marginLayoutParams2, A0r8);
                    int A0R6 = c35801cH.A0R(2131166111);
                    AnonymousClass094 A1E6 = AbstractC34861ag.A1E(cls2);
                    if (AbstractC34901ak.A1a(A1E6)) {
                        A0r9 = C35801cH.A0B(A0R6);
                    } else {
                        if (!AbstractC34901ak.A1b(A1E6)) {
                            throw AbstractC34801aa.A0z("unknown class");
                        }
                        A0r9 = AbstractC34861ag.A0r(A0R6);
                    }
                    AbstractC34871ah.A1H(marginLayoutParams2, A0r9);
                    wDSWallpaper.setLayoutParams(marginLayoutParams2);
                    wDSWallpaper.setBackgroundDrawable(null);
                    wDSWallpaper.setId(2131430113);
                    view = wDSWallpaper;
                }
                lockableCoordinatorLayout.addView(view);
                ?? keyboardPopupLayout = new KeyboardPopupLayout(context, null, 0, 2132083121);
                ViewGroup.MarginLayoutParams marginLayoutParams3 = new ViewGroup.MarginLayoutParams(-1, -1);
                int A0R7 = c35801cH.A0R(2131166112);
                AnonymousClass094 A1E7 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34901ak.A1a(A1E7)) {
                    A0r10 = C35801cH.A0B(A0R7);
                } else {
                    if (!AbstractC34901ak.A1b(A1E7)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r10 = AbstractC34861ag.A0r(A0R7);
                }
                AbstractC34861ag.A1K(marginLayoutParams3, A0r10);
                keyboardPopupLayout.setLayoutParams(marginLayoutParams3);
                keyboardPopupLayout.setId(2131430134);
                View view3 = new View(context);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, C35801cH.A02(displayMetrics, 0.0f, 1));
                layoutParams2.addRule(2, 16908290);
                view3.setLayoutParams(layoutParams2);
                view3.setId(2131438794);
                view3.setTransitionName(c35801cH.A0V(2131903199));
                keyboardPopupLayout.addView(view3);
                MeasuringFrameLayout measuringFrameLayout3 = new MeasuringFrameLayout(context);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams3.addRule(2, 2131431898);
                layoutParams3.addRule(3, 2131432235);
                layoutParams3.alignWithParent = true;
                measuringFrameLayout3.setLayoutParams(layoutParams3);
                measuringFrameLayout3.setId(16908290);
                ConversationListView conversationListView = new ConversationListView(new ContextThemeWrapper(c35801cH.A00, 2132083329));
                AbstractC34881ai.A18(conversationListView, -1);
                conversationListView.setBackground(null);
                conversationListView.setSelector(c35801cH.A0U(2131101584));
                conversationListView.setId(16908298);
                conversationListView.setFastScrollEnabled(false);
                conversationListView.setTranscriptMode(0);
                conversationListView.setCacheColorHint(c35801cH.A0Q(2131101584));
                ViewStub A0I = AbstractC34881ai.A0I(context, conversationListView, measuringFrameLayout3);
                AbstractC34851af.A10(A0I, -2);
                A0I.setId(2131438257);
                A0I.setInflatedId(2131438257);
                ViewStub A0L2 = AbstractC34901ak.A0L(context, measuringFrameLayout3, A0I, 2131628472);
                C31X.A00(context, A0L2, C35951cW.A00, 4, 2131624471);
                AbstractC34881ai.A18(A0L2, -1);
                A0L2.setId(2131434082);
                AbstractC34891aj.A14(measuringFrameLayout3, keyboardPopupLayout, A0L2, 2131624471);
                ViewStub viewStub5 = new ViewStub(context, (AttributeSet) null);
                RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
                int A0R8 = c35801cH.A0R(2131169339);
                AnonymousClass094 A1E8 = AbstractC34861ag.A1E(cls2);
                Class cls4 = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls4, A1E8)) {
                    A0r11 = C35801cH.A0B(A0R8);
                } else {
                    if (!AbstractC34901ak.A1b(A1E8)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r11 = AbstractC34861ag.A0r(A0R8);
                }
                AbstractC34861ag.A1O(layoutParams4, A0r11);
                int A0R9 = c35801cH.A0R(2131169339);
                AnonymousClass094 A1E9 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E9)) {
                    A0r12 = C35801cH.A0B(A0R9);
                } else {
                    if (!AbstractC34901ak.A1b(A1E9)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r12 = AbstractC34861ag.A0r(A0R9);
                }
                AbstractC34861ag.A1M(layoutParams4, A0r12);
                int A0R10 = c35801cH.A0R(2131169339);
                AnonymousClass094 A1E10 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E10)) {
                    A0r13 = C35801cH.A0B(A0R10);
                } else {
                    if (!AbstractC34901ak.A1b(A1E10)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r13 = AbstractC34861ag.A0r(A0R10);
                }
                AbstractC34861ag.A1N(layoutParams4, A0r13);
                AbstractC34891aj.A15(layoutParams4);
                layoutParams4.alignWithParent = true;
                viewStub5.setLayoutParams(layoutParams4);
                viewStub5.setId(2131430206);
                viewStub5.setLayoutResource(2131628415);
                keyboardPopupLayout.addView(viewStub5);
                View view4 = new View(context);
                RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, C35801cH.A02(displayMetrics, 0.0f, 1));
                layoutParams5.addRule(3, 16908290);
                view4.setLayoutParams(layoutParams5);
                view4.setId(2131438793);
                view4.setTransitionName(c35801cH.A0V(2131903198));
                ViewStub A0K = AbstractC34901ak.A0K(context, view4, keyboardPopupLayout);
                RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(0, 0);
                ((ViewGroup.LayoutParams) layoutParams6).width = -2;
                ((ViewGroup.LayoutParams) layoutParams6).height = -2;
                if (layoutParams6 instanceof ViewGroup.MarginLayoutParams) {
                    ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin = c35801cH.A0R(2131166113);
                }
                layoutParams6.addRule(13, -1);
                layoutParams6.addRule(10, -1);
                layoutParams6.addRule(10, 0);
                layoutParams6.addRule(6, 16908290);
                A0K.setLayoutParams(layoutParams6);
                A0K.setId(2131430443);
                A0K.setInflatedId(2131430442);
                ViewStub A09 = AbstractC34911al.A09(context, keyboardPopupLayout, A0K, 2131625460);
                RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
                int A0R11 = c35801cH.A0R(2131166113);
                AnonymousClass094 A1E11 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E11)) {
                    A0r14 = C35801cH.A0B(A0R11);
                } else {
                    if (!AbstractC34901ak.A1b(A1E11)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r14 = AbstractC34861ag.A0r(A0R11);
                }
                AbstractC34861ag.A1N(layoutParams7, A0r14);
                AbstractC34891aj.A15(layoutParams7);
                layoutParams7.addRule(13, -1);
                A09.setLayoutParams(layoutParams7);
                A09.setId(2131432258);
                A09.setInflatedId(2131432258);
                A09.setLayoutResource(2131625982);
                keyboardPopupLayout.addView(A09);
                ViewStub viewStub6 = new ViewStub(context, (AttributeSet) null);
                viewStub6.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                viewStub6.setId(2131430132);
                ViewStub A0L3 = AbstractC34901ak.A0L(context, keyboardPopupLayout, viewStub6, 2131625043);
                RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams8.addRule(2, 2131431895);
                A0L3.setLayoutParams(layoutParams8);
                A0L3.setId(2131434580);
                A0L3.setInflatedId(2131434579);
                ViewStub A092 = C35801cH.A09(context, keyboardPopupLayout, A0L3, 2131626998);
                int A0R12 = c35801cH.A0R(2131169124);
                AnonymousClass094 A1E12 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E12)) {
                    A0r15 = C35801cH.A0B(A0R12);
                } else {
                    if (!AbstractC34901ak.A1b(A1E12)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r15 = AbstractC34861ag.A0r(A0R12);
                }
                RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(A0r15.intValue(), -2);
                layoutParams9.addRule(2, 2131434624);
                layoutParams9.addRule(11, -1);
                layoutParams9.addRule(21, -1);
                A092.setLayoutParams(layoutParams9);
                A092.setId(2131437550);
                A092.setInflatedId(2131437548);
                A092.setLayoutResource(2131627882);
                keyboardPopupLayout.addView(A092);
                ViewStub viewStub7 = new ViewStub(context, (AttributeSet) null);
                RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(C35801cH.A05(c35801cH, 56), C35801cH.A05(c35801cH, 58));
                layoutParams10.addRule(2, 2131434624);
                layoutParams10.addRule(11, -1);
                viewStub7.setLayoutParams(layoutParams10);
                viewStub7.setId(2131427583);
                viewStub7.setInflatedId(2131427583);
                ViewStub A0L4 = AbstractC34901ak.A0L(context, keyboardPopupLayout, viewStub7, 2131628479);
                RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(C35801cH.A05(c35801cH, 56), C35801cH.A05(c35801cH, 46));
                layoutParams11.addRule(2, 2131436876);
                layoutParams11.addRule(11, -1);
                A0L4.setLayoutParams(layoutParams11);
                A0L4.setId(2131434624);
                A0L4.setInflatedId(2131434624);
                ViewStub A0L5 = AbstractC34901ak.A0L(context, keyboardPopupLayout, A0L4, 2131626103);
                RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams(C35801cH.A05(c35801cH, 56), C35801cH.A05(c35801cH, 46));
                int A0R13 = c35801cH.A0R(2131169338);
                AnonymousClass094 A1E13 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E13)) {
                    A0r16 = C35801cH.A0B(A0R13);
                } else {
                    if (!AbstractC34901ak.A1b(A1E13)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r16 = AbstractC34861ag.A0r(A0R13);
                }
                AbstractC34861ag.A1N(layoutParams12, A0r16);
                layoutParams12.addRule(2, 2131427906);
                layoutParams12.addRule(11, -1);
                A0L5.setLayoutParams(layoutParams12);
                A0L5.setId(2131436876);
                A0L5.setInflatedId(2131436876);
                ViewStub A0L6 = AbstractC34901ak.A0L(context, keyboardPopupLayout, A0L5, 2131627683);
                RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(-2, -2);
                int A0R14 = c35801cH.A0R(2131169337);
                AnonymousClass094 A1E14 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E14)) {
                    A0r17 = C35801cH.A0B(A0R14);
                } else {
                    if (!AbstractC34901ak.A1b(A1E14)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r17 = AbstractC34861ag.A0r(A0R14);
                }
                AbstractC34861ag.A1K(layoutParams13, A0r17);
                int A0R15 = c35801cH.A0R(2131169337);
                AnonymousClass094 A1E15 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E15)) {
                    A0r18 = C35801cH.A0B(A0R15);
                } else {
                    if (!AbstractC34901ak.A1b(A1E15)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r18 = AbstractC34861ag.A0r(A0R15);
                }
                AbstractC34871ah.A1H(layoutParams13, A0r18);
                AbstractC34891aj.A15(layoutParams13);
                layoutParams13.addRule(11, -1);
                A0L6.setLayoutParams(layoutParams13);
                A0L6.setId(2131427906);
                A0L6.setInflatedId(2131427906);
                ViewStub A0L7 = AbstractC34901ak.A0L(context, keyboardPopupLayout, A0L6, 2131624291);
                RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(-1, -2);
                AbstractC34891aj.A15(layoutParams14);
                layoutParams14.addRule(11, -1);
                A0L7.setLayoutParams(layoutParams14);
                A0L7.setId(2131436097);
                A0L7.setInflatedId(2131436097);
                A0L7.setLayoutResource(2131627530);
                FrameLayout A0J = AbstractC34881ai.A0J(context, A0L7, keyboardPopupLayout);
                RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(-1, -2);
                int A0R16 = c35801cH.A0R(2131166111);
                AnonymousClass094 A1E16 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E16)) {
                    A0r19 = C35801cH.A0B(A0R16);
                } else {
                    if (!AbstractC34901ak.A1b(A1E16)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r19 = AbstractC34861ag.A0r(A0R16);
                }
                AbstractC34861ag.A1N(layoutParams15, A0r19);
                layoutParams15.addRule(2, 2131431895);
                A0J.setLayoutParams(layoutParams15);
                A0J.setId(2131431898);
                ViewStub viewStub8 = new ViewStub(context, (AttributeSet) null);
                FrameLayout.LayoutParams A0J2 = AbstractC34851af.A0J();
                int A0R17 = c35801cH.A0R(2131168096);
                AnonymousClass094 A1E17 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E17)) {
                    A0r20 = C35801cH.A0B(A0R17);
                } else {
                    if (!AbstractC34901ak.A1b(A1E17)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r20 = AbstractC34861ag.A0r(A0R17);
                }
                int A03 = C35801cH.A03(A0J2, c35801cH, A0r20, 2131168096);
                AnonymousClass094 A1E18 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E18)) {
                    A0r21 = C35801cH.A0B(A03);
                } else {
                    if (!AbstractC34901ak.A1b(A1E18)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r21 = AbstractC34861ag.A0r(A03);
                }
                AbstractC34861ag.A1M(A0J2, A0r21);
                int A0R18 = c35801cH.A0R(2131165475);
                AnonymousClass094 A1E19 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E19)) {
                    A0r22 = C35801cH.A0B(A0R18);
                } else {
                    if (!AbstractC34901ak.A1b(A1E19)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r22 = AbstractC34861ag.A0r(A0R18);
                }
                AbstractC34891aj.A10(viewStub8, A0J2, A0r22);
                viewStub8.setId(2131428470);
                viewStub8.setInflatedId(2131428469);
                ViewStub A0L8 = AbstractC34901ak.A0L(context, A0J, viewStub8, 2131625010);
                FrameLayout.LayoutParams A0J3 = AbstractC34851af.A0J();
                int A0R19 = c35801cH.A0R(2131168096);
                AnonymousClass094 A1E20 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E20)) {
                    A0r23 = C35801cH.A0B(A0R19);
                } else {
                    if (!AbstractC34901ak.A1b(A1E20)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r23 = AbstractC34861ag.A0r(A0R19);
                }
                int A032 = C35801cH.A03(A0J3, c35801cH, A0r23, 2131168096);
                AnonymousClass094 A1E21 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E21)) {
                    A0r24 = C35801cH.A0B(A032);
                } else {
                    if (!AbstractC34901ak.A1b(A1E21)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r24 = AbstractC34861ag.A0r(A032);
                }
                AbstractC34861ag.A1M(A0J3, A0r24);
                int A0R20 = c35801cH.A0R(2131165475);
                AnonymousClass094 A1E22 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E22)) {
                    A0r25 = C35801cH.A0B(A0R20);
                } else {
                    if (!AbstractC34901ak.A1b(A1E22)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r25 = AbstractC34861ag.A0r(A0R20);
                }
                AbstractC34891aj.A10(A0L8, A0J3, A0r25);
                A0L8.setId(2131434530);
                A0L8.setInflatedId(2131434529);
                ViewStub A0L9 = AbstractC34901ak.A0L(context, A0J, A0L8, 2131625058);
                FrameLayout.LayoutParams A0J4 = AbstractC34851af.A0J();
                int A0R21 = c35801cH.A0R(2131169326);
                AnonymousClass094 A1E23 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E23)) {
                    A0r26 = C35801cH.A0B(A0R21);
                } else {
                    if (!AbstractC34901ak.A1b(A1E23)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r26 = AbstractC34861ag.A0r(A0R21);
                }
                AbstractC34861ag.A1O(A0J4, A0r26);
                int A0R22 = c35801cH.A0R(2131169326);
                AnonymousClass094 A1E24 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E24)) {
                    A0r27 = C35801cH.A0B(A0R22);
                } else {
                    if (!AbstractC34901ak.A1b(A1E24)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r27 = AbstractC34861ag.A0r(A0R22);
                }
                AbstractC34861ag.A1M(A0J4, A0r27);
                int A0R23 = c35801cH.A0R(2131169337);
                AnonymousClass094 A1E25 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E25)) {
                    A0r28 = C35801cH.A0B(A0R23);
                } else {
                    if (!AbstractC34901ak.A1b(A1E25)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r28 = AbstractC34861ag.A0r(A0R23);
                }
                AbstractC34891aj.A10(A0L9, A0J4, A0r28);
                A0L9.setId(2131434041);
                A0L9.setInflatedId(2131438251);
                ViewStub A093 = AbstractC34911al.A09(context, A0J, A0L9, 2131628177);
                FrameLayout.LayoutParams A0J5 = AbstractC34851af.A0J();
                int A0R24 = c35801cH.A0R(2131169326);
                AnonymousClass094 A1E26 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E26)) {
                    A0r29 = C35801cH.A0B(A0R24);
                } else {
                    if (!AbstractC34901ak.A1b(A1E26)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r29 = AbstractC34861ag.A0r(A0R24);
                }
                AbstractC34861ag.A1O(A0J5, A0r29);
                int A0R25 = c35801cH.A0R(2131169326);
                AnonymousClass094 A1E27 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E27)) {
                    A0r30 = C35801cH.A0B(A0R25);
                } else {
                    if (!AbstractC34901ak.A1b(A1E27)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r30 = AbstractC34861ag.A0r(A0R25);
                }
                AbstractC34861ag.A1M(A0J5, A0r30);
                int A0R26 = c35801cH.A0R(2131169337);
                AnonymousClass094 A1E28 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E28)) {
                    A0r31 = C35801cH.A0B(A0R26);
                } else {
                    if (!AbstractC34901ak.A1b(A1E28)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r31 = AbstractC34861ag.A0r(A0R26);
                }
                AbstractC34891aj.A10(A093, A0J5, A0r31);
                A093.setId(2131429480);
                A093.setInflatedId(2131429479);
                ViewStub A094 = AbstractC34911al.A09(context, A0J, A093, 2131624760);
                FrameLayout.LayoutParams A0J6 = AbstractC34851af.A0J();
                int A0R27 = c35801cH.A0R(2131168096);
                AnonymousClass094 A1E29 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E29)) {
                    A0r32 = C35801cH.A0B(A0R27);
                } else {
                    if (!AbstractC34901ak.A1b(A1E29)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r32 = AbstractC34861ag.A0r(A0R27);
                }
                int A033 = C35801cH.A03(A0J6, c35801cH, A0r32, 2131168096);
                AnonymousClass094 A1E30 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E30)) {
                    A0r33 = C35801cH.A0B(A033);
                } else {
                    if (!AbstractC34901ak.A1b(A1E30)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r33 = AbstractC34861ag.A0r(A033);
                }
                AbstractC34861ag.A1M(A0J6, A0r33);
                A094.setLayoutParams(A0J6);
                A094.setId(2131434725);
                A094.setInflatedId(2131434724);
                ViewStub A095 = AbstractC34911al.A09(context, A0J, A094, 2131625059);
                FrameLayout.LayoutParams A0J7 = AbstractC34851af.A0J();
                int A0R28 = c35801cH.A0R(2131168098);
                AnonymousClass094 A1E31 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E31)) {
                    A0r34 = C35801cH.A0B(A0R28);
                } else {
                    if (!AbstractC34901ak.A1b(A1E31)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r34 = AbstractC34861ag.A0r(A0R28);
                }
                AbstractC34861ag.A1O(A0J7, A0r34);
                int A0R29 = c35801cH.A0R(2131168098);
                AnonymousClass094 A1E32 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E32)) {
                    A0r35 = C35801cH.A0B(A0R29);
                } else {
                    if (!AbstractC34901ak.A1b(A1E32)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r35 = AbstractC34861ag.A0r(A0R29);
                }
                AbstractC34861ag.A1M(A0J7, A0r35);
                A095.setLayoutParams(A0J7);
                A095.setId(2131431230);
                A095.setInflatedId(2131434724);
                ViewStub A096 = AbstractC34911al.A09(context, A0J, A095, 2131625020);
                FrameLayout.LayoutParams A0J8 = AbstractC34851af.A0J();
                int A0R30 = c35801cH.A0R(2131168096);
                AnonymousClass094 A1E33 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E33)) {
                    A0r36 = C35801cH.A0B(A0R30);
                } else {
                    if (!AbstractC34901ak.A1b(A1E33)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r36 = AbstractC34861ag.A0r(A0R30);
                }
                int A034 = C35801cH.A03(A0J8, c35801cH, A0r36, 2131168096);
                AnonymousClass094 A1E34 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E34)) {
                    A0r37 = C35801cH.A0B(A034);
                } else {
                    if (!AbstractC34901ak.A1b(A1E34)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r37 = AbstractC34861ag.A0r(A034);
                }
                AbstractC34861ag.A1M(A0J8, A0r37);
                int A0R31 = c35801cH.A0R(2131165475);
                AnonymousClass094 A1E35 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E35)) {
                    A0r38 = C35801cH.A0B(A0R31);
                } else {
                    if (!AbstractC34901ak.A1b(A1E35)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r38 = AbstractC34861ag.A0r(A0R31);
                }
                AbstractC34891aj.A10(A096, A0J8, A0r38);
                A096.setId(2131430628);
                A096.setInflatedId(2131430626);
                AbstractC34891aj.A14(A0J, keyboardPopupLayout, A096, 2131625018);
                ViewStub A08 = C35801cH.A08(context);
                RelativeLayout.LayoutParams layoutParams16 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams16.addRule(12, -1);
                A08.setLayoutParams(layoutParams16);
                A08.setId(2131439145);
                A08.setInflatedId(2131439144);
                keyboardPopupLayout.addView(A08);
                ViewStub A082 = C35801cH.A08(context);
                RelativeLayout.LayoutParams layoutParams17 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams17.addRule(12, -1);
                A082.setLayoutParams(layoutParams17);
                A082.setId(2131434555);
                A082.setInflatedId(2131434554);
                keyboardPopupLayout.addView(A082);
                interfaceC024100j2.getValue();
                AbstractC35811cI.A00(context, keyboardPopupLayout, new C3NC(context, (ViewGroup) keyboardPopupLayout, 11), true, false);
                View view5 = new View(context);
                RelativeLayout.LayoutParams layoutParams18 = new RelativeLayout.LayoutParams(C35801cH.A02(displayMetrics, 0.0f, 1), -1);
                layoutParams18.addRule(8, 2131431895);
                layoutParams18.addRule(6, 2131431895);
                view5.setLayoutParams(layoutParams18);
                view5.setId(2131431913);
                FrameLayout A0J9 = AbstractC34881ai.A0J(context, view5, keyboardPopupLayout);
                RelativeLayout.LayoutParams layoutParams19 = new RelativeLayout.LayoutParams(-2, -2);
                int A0R32 = c35801cH.A0R(2131167418);
                AnonymousClass094 A1E36 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E36)) {
                    A0r39 = C35801cH.A0B(A0R32);
                } else {
                    if (!AbstractC34901ak.A1b(A1E36)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r39 = AbstractC34861ag.A0r(A0R32);
                }
                AbstractC34861ag.A1O(layoutParams19, A0r39);
                float A0P = c35801cH.A0P(-5);
                AnonymousClass094 A1E37 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E37)) {
                    valueOf2 = C35801cH.A0A(A0P);
                } else {
                    if (!AbstractC34901ak.A1b(A1E37)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf2 = Float.valueOf(A0P);
                }
                AbstractC34861ag.A1N(layoutParams19, valueOf2);
                layoutParams19.addRule(2, 2131431895);
                A0J9.setLayoutParams(layoutParams19);
                A0J9.setId(2131433819);
                ViewStub A0K2 = AbstractC34901ak.A0K(context, A0J9, keyboardPopupLayout);
                RelativeLayout.LayoutParams layoutParams20 = new RelativeLayout.LayoutParams(-2, -2);
                int A042 = C35801cH.A04(c35801cH);
                AnonymousClass094 A1E38 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E38)) {
                    A0r40 = C35801cH.A0B(A042);
                } else {
                    if (!AbstractC34901ak.A1b(A1E38)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r40 = AbstractC34861ag.A0r(A042);
                }
                AbstractC34861ag.A1O(layoutParams20, A0r40);
                float A0P2 = c35801cH.A0P(-5);
                AnonymousClass094 A1E39 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E39)) {
                    valueOf3 = C35801cH.A0A(A0P2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E39)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf3 = Float.valueOf(A0P2);
                }
                AbstractC34861ag.A1N(layoutParams20, valueOf3);
                int A043 = C35801cH.A04(c35801cH);
                AnonymousClass094 A1E40 = AbstractC34861ag.A1E(cls2);
                if (AbstractC34891aj.A1X(cls4, A1E40)) {
                    A0r41 = C35801cH.A0B(A043);
                } else {
                    if (!AbstractC34901ak.A1b(A1E40)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r41 = AbstractC34861ag.A0r(A043);
                }
                AbstractC34861ag.A1K(layoutParams20, A0r41);
                layoutParams20.addRule(2, 2131431895);
                A0K2.setLayoutParams(layoutParams20);
                A0K2.setId(2131436109);
                A0K2.setInflatedId(2131436109);
                A0K2.setLayoutResource(2131625067);
                keyboardPopupLayout.addView(A0K2);
                ViewStub viewStub9 = new ViewStub(context, (AttributeSet) null);
                viewStub9.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                viewStub9.setId(2131435996);
                viewStub9.setInflatedId(2131435996);
                viewStub9.setLayoutResource(2131625066);
                keyboardPopupLayout.addView(viewStub9);
                View view6 = new View(context);
                view6.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                view6.setBackgroundResource(17170445);
                AbstractC34891aj.A11(view6, keyboardPopupLayout, lockableCoordinatorLayout, 2131430952);
                ViewStub viewStub10 = new ViewStub(context, (AttributeSet) null);
                AbstractC34881ai.A19(viewStub10, -1, -2);
                viewStub10.setId(2131428317);
                viewStub10.setInflatedId(2131428317);
                viewStub10.setLayoutResource(2131625007);
                viewStub10.setVisibility(8);
                AbstractC34891aj.A12(viewStub10, lockableCoordinatorLayout, conversationAnimationLayout, measuringFrameLayout);
                ViewStub viewStub11 = new ViewStub(context, (AttributeSet) null);
                AbstractC34881ai.A1C(viewStub11, 1, -1);
                viewStub11.setId(2131437693);
                viewStub11.setInflatedId(2131437693);
                ViewStub A0L10 = AbstractC34901ak.A0L(context, measuringFrameLayout, viewStub11, 2131627908);
                FrameLayout.LayoutParams layoutParams21 = new FrameLayout.LayoutParams(C35801cH.A05(c35801cH, 3), C35801cH.A05(c35801cH, 34));
                layoutParams21.gravity = 8388629;
                layoutParams21.setMarginEnd(C35801cH.A05(c35801cH, 4));
                A0L10.setLayoutParams(layoutParams21);
                A0L10.setId(2131437544);
                A0L10.setInflatedId(2131437542);
                ViewStub A0L11 = AbstractC34901ak.A0L(context, measuringFrameLayout, A0L10, 2131627881);
                FrameLayout.LayoutParams layoutParams22 = new FrameLayout.LayoutParams(c35801cH.A0R(2131168448), c35801cH.A0R(2131168444));
                layoutParams22.gravity = 8388629;
                layoutParams22.setMarginEnd(c35801cH.A0R(2131168446));
                A0L11.setLayoutParams(layoutParams22);
                A0L11.setId(2131437561);
                A0L11.setInflatedId(2131437558);
                A0L11.setLayoutResource(2131627883);
                viewGroup2 = measuringFrameLayout;
                view2 = A0L11;
                viewGroup2.addView(view2);
                viewGroup = viewGroup2;
                return viewGroup;
            case 9:
                C38851hO c38851hO = (C38851hO) obj;
                C716534u c716534u = (C716534u) this.A01;
                C42231o1 c42231o12 = c716534u.A01;
                if (c42231o12 != null) {
                    C0IB c0ib = c38851hO.A06;
                    C00C.A05(c0ib);
                    C42231o1.A01(c42231o12, C500424o.class, C77313Rv.A00(c0ib, 33));
                    C42231o1 c42231o13 = c716534u.A01;
                    if (c42231o13 != null) {
                        C42231o1.A01(c42231o13, C501124v.class, new C77283Rs(c0ib, c42231o13, 15));
                        C42231o1 c42231o14 = c716534u.A01;
                        if (c42231o14 != null) {
                            C3W2 c3w2 = (C3W2) this.A00;
                            C0IB contact = c3w2.getContact();
                            C00C.A06(contact);
                            C42231o1.A01(c42231o14, C500624q.class, new C3RN(contact, c38851hO.A03));
                            C42231o1 c42231o15 = c716534u.A01;
                            if (c42231o15 != null) {
                                AbstractC05520Fq jid = c3w2.getJid();
                                Integer valueOf5 = Integer.valueOf(c38851hO.A02);
                                C1CU A0l = AbstractC34801aa.A0l(jid);
                                if (A0l != null) {
                                    AbstractC34801aa.A1U(c42231o15.A0K, new C76703Pk(A0l, c42231o15, valueOf5, (InterfaceC13670gH) null, 20), AbstractC29171Ff.A00(c42231o15));
                                }
                                C42231o1 c42231o16 = c716534u.A01;
                                if (c42231o16 != null) {
                                    C42231o1.A01(c42231o16, C500224m.class, C77313Rv.A00(c42231o16, 34));
                                    return C06930Mq.A00;
                                }
                            }
                        }
                    }
                }
                C00C.A0F("conversationBannersViewModel");
                throw null;
            case 10:
                C63102lr c63102lr = (C63102lr) obj;
                if (c63102lr.A09) {
                    C42231o1 c42231o17 = ((C716534u) this.A01).A01;
                    if (c42231o17 != null) {
                        C0IB contact2 = ((C3W2) this.A00).getContact();
                        C00C.A06(contact2);
                        C42231o1.A01(c42231o17, C500424o.class, C77313Rv.A00(contact2, 33));
                    }
                    C00C.A0F("conversationBannersViewModel");
                    throw null;
                }
                if (c63102lr.A0A) {
                    C42231o1 c42231o18 = ((C716534u) this.A01).A01;
                    if (c42231o18 != null) {
                        C0IB contact3 = ((C3W2) this.A00).getContact();
                        C00C.A06(contact3);
                        C42231o1.A01(c42231o18, C501124v.class, new C77283Rs(contact3, c42231o18, 15));
                    }
                    C00C.A0F("conversationBannersViewModel");
                    throw null;
                }
                return C06930Mq.A00;
            case 11:
                c42231o1 = ((C716534u) this.A01).A01;
                if (c42231o1 != null) {
                    Object A044 = ((C41971nW) this.A00).A04.A04();
                    C00C.A0A(A044, 1);
                    cls = C500024k.class;
                    c77283Rs = new C77283Rs(obj, A044, 14);
                    C42231o1.A01(c42231o1, cls, c77283Rs);
                    return C06930Mq.A00;
                }
                C00C.A0F("conversationBannersViewModel");
                throw null;
            case 12:
                c42231o1 = ((C716534u) this.A01).A01;
                if (c42231o1 != null) {
                    Object A045 = ((C41971nW) this.A00).A01.A04();
                    C00C.A09(obj);
                    C00C.A0A(obj, 1);
                    cls = C500024k.class;
                    c77283Rs = new C77283Rs(A045, obj, 14);
                    C42231o1.A01(c42231o1, cls, c77283Rs);
                    return C06930Mq.A00;
                }
                C00C.A0F("conversationBannersViewModel");
                throw null;
            case 13:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                obj2 = null;
                if (abstractC05520Fq != null && (A02 = ((C42231o1) this.A01).A0F.A02(abstractC05520Fq)) != null) {
                    obj2 = A02.A00;
                }
                return new C63512mY(IO7.A00, obj2);
            case 14:
                return new C63512mY(IO7.A00, new C63522mZ((C1J0) this.A00, (C63922nE) this.A01));
            case 15:
                C42231o1 c42231o19 = (C42231o1) this.A01;
                C0IB c0ib2 = (C0IB) this.A00;
                C0I0 c0i0 = UserJid.Companion;
                UserJid A002 = C0I0.A00(c42231o19.A0C);
                C2oQ c2oQ = null;
                if (A002 != null) {
                    C14140h4 c14140h4 = c42231o19.A09;
                    C21710te A12 = AbstractC34811ab.A12(c14140h4.A02, A002);
                    if (A12 != null && A12.A0E != -1 && (A00 = c14140h4.A00(A002)) != null && (userJid = A00.A00) != null) {
                        c2oQ = new C2oQ(c0ib2, A002, userJid, c42231o19.A07.A0T(AbstractC34851af.A0X(c42231o19.A04, A002)));
                    }
                }
                return new C63512mY(IO7.A00, c2oQ);
            case 16:
                FM4 fm4 = (FM4) this.A00;
                if (fm4 != null) {
                    ((C42231o1) this.A01).A0D.A04(new C34209FIb(fm4.A04, fm4.A03), fm4.A02, "ConversationDelegate/updateSurveyBanner before conversationBanners.show");
                }
                C42231o1 c42231o110 = (C42231o1) this.A01;
                try {
                    C0I0 c0i02 = UserJid.Companion;
                    UserJid A003 = C0I0.A00(c42231o110.A0C);
                    if (A003 == null) {
                        return null;
                    }
                    C3K3 c3k3 = new C3K3();
                    c3k3.A00 = A003;
                    c3k3.A01 = null;
                    J0R A01 = ((C29511Gr) c42231o110.A0G.A06.getValue()).A01(c3k3, "whatsapp_biz_integrity_survey_notification_load", 11389, true);
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull=");
                    A046.append(AbstractC34841ae.A1X(A01));
                    A046.append(" filterContext.surveyInfo.isNotNull=");
                    C2Y1.A00(c42231o110.A0A, A003, c42231o110.A0D, c42231o110.A0E, AbstractC34821ac.A1I(A046, c3k3.A01 != null));
                    if (A01 == null) {
                        return null;
                    }
                    if (c3k3.A01 == null) {
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("SurveyConversationBanner/canShow surveyInfo is null when qp=");
                        AbstractC34901ak.A1M(A047, A01.A0F);
                    }
                    FM4 fm42 = c3k3.A01;
                    if (fm42 == null) {
                        return null;
                    }
                    obj2 = new C63532ma(fm42, A01);
                    return new C63512mY(IO7.A00, obj2);
                } catch (Exception e) {
                    DZ1 dz1 = c42231o110.A0D;
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception=");
                    dz1.A07(AnonymousClass000.A03(AbstractC213379ca.A00(e), A048));
                    return null;
                }
            case 17:
                AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                C00X.A07(abstractC037407d);
                try {
                    return new C42091nk(c1cu);
                } finally {
                    C00X.A06();
                }
            case 18:
                C2oL c2oL = (C2oL) obj;
                C00C.A0A(c2oL, 0);
                String str2 = c2oL.A01;
                if (str2.length() > 0) {
                    ((C36071ci) this.A01).A0Q(c2oL.A00, str2, c2oL.A02, c2oL.A03, false, false, false, false);
                    ((C42031nd) this.A00).A04.A0D(new C2oL(null, "", "", null));
                }
                return C06930Mq.A00;
            case 19:
                Intent intent = (Intent) this.A00;
                int A004 = ((C64132nZ) obj).A02.A00();
                intent.putExtra("ai_thread_selected_mode", A004);
                C36071ci c36071ci = (C36071ci) this.A01;
                if (!((C30431Kh) C05V.A02(c36071ci.A0O)).A01(C36071ci.A07(c36071ci))) {
                    SharedPreferences.Editor edit = AbstractC34851af.A0C(c36071ci.A0h).edit();
                    edit.putInt("meta_ai_selected_mode", A004);
                    edit.apply();
                }
                return C06930Mq.A00;
            case 20:
                BroadcastListHomeActivity broadcastListHomeActivity = (BroadcastListHomeActivity) this.A01;
                AbstractC34801aa.A1Q(broadcastListHomeActivity.A09);
                View view7 = (View) this.A00;
                ((C0MF) broadcastListHomeActivity).A09.A07(AbstractC34821ac.A08(view7), C1D9.A04(AbstractC34821ac.A08(view7), C21270sv.A00));
                ((C67852vl) C05V.A02(broadcastListHomeActivity.A07)).A07(broadcastListHomeActivity.A05, 2);
                return C06930Mq.A00;
            case 21:
                C35801cH c35801cH2 = (C35801cH) obj;
                C00C.A0A(c35801cH2, 0);
                Context context2 = (Context) this.A00;
                LinearLayout A0G = AbstractC34801aa.A0G(context2);
                C35801cH.A0L(A0G, (ViewGroup) this.A01, -1, -2);
                A0G.setId(2131430179);
                A0G.setOrientation(1);
                ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = new ConversationRowParticipantHeaderMainView(context2, null, 0, 2132083135);
                LinearLayout.LayoutParams layoutParams23 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams23.gravity = 3;
                conversationRowParticipantHeaderMainView.setLayoutParams(layoutParams23);
                conversationRowParticipantHeaderMainView.setGravity(16);
                conversationRowParticipantHeaderMainView.setId(2131434387);
                conversationRowParticipantHeaderMainView.setImportantForAccessibility(2);
                Context context3 = c35801cH2.A00;
                TextEmojiLabel A0u = AbstractC34801aa.A0u(new ContextThemeWrapper(context3, 2132083134));
                AbstractC34821ac.A1O(A0u, -2);
                A0u.setId(2131434388);
                conversationRowParticipantHeaderMainView.addView(A0u);
                TextEmojiLabel A0u2 = AbstractC34801aa.A0u(new ContextThemeWrapper(context3, 2132083141));
                AbstractC34821ac.A1O(A0u2, -2);
                AbstractC34891aj.A11(A0u2, conversationRowParticipantHeaderMainView, A0G, 2131437058);
                ViewStub A0I2 = AbstractC34851af.A0I(context2);
                AbstractC34871ah.A19(A0I2, -2);
                A0I2.setId(2131430177);
                A0I2.setLayoutResource(2131625261);
                A0G.addView(A0I2);
                return A0G;
            case 22:
                C3SL c3sl = (C3SL) obj;
                C00C.A0A(c3sl, 0);
                ((Function1) this.A00).invoke(c3sl);
                C42161nr.A00(c3sl, (C42161nr) this.A01);
                return C06930Mq.A00;
            case 23:
                C35801cH A0Q2 = AbstractC34881ai.A0Q(obj);
                LottieAnimationView lottieAnimationView = new LottieAnimationView((Context) this.A00);
                ViewGroup.MarginLayoutParams A07 = C35801cH.A07((ViewGroup) this.A01, A0Q2.A0R(2131166147), A0Q2.A0R(2131166147));
                LinearLayout.LayoutParams A0N = AbstractC34901ak.A0N(A07);
                if (A0N != null) {
                    A0N.gravity = 17;
                }
                if ((A07 instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) A07) != null) {
                    layoutParams.gravity = 17;
                }
                lottieAnimationView.setLayoutParams(A07);
                float A0P3 = A0Q2.A0P(1);
                AnonymousClass094 A0v = AbstractC34871ah.A0v();
                if (AbstractC34901ak.A1a(A0v)) {
                    valueOf = C35801cH.A0A(A0P3);
                } else {
                    if (!AbstractC34901ak.A1b(A0v)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf = Float.valueOf(A0P3);
                }
                lottieAnimationView.setElevation(valueOf.floatValue());
                lottieAnimationView.setId(2131433493);
                return lottieAnimationView;
            case 24:
                C35801cH A0Q3 = AbstractC34881ai.A0Q(obj);
                Context context4 = (Context) this.A00;
                TextEmojiLabel A0u3 = AbstractC34801aa.A0u(context4);
                C35801cH.A0J(A0u3, (ViewGroup) this.A01);
                int A0R33 = A0Q3.A0R(2131166180);
                AnonymousClass094 A1E41 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E41)) {
                    A0r3 = C35801cH.A0B(A0R33);
                } else {
                    if (!AbstractC34901ak.A1b(A1E41)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r3 = AbstractC34861ag.A0r(A0R33);
                }
                int intValue = A0r3.intValue();
                int A0R34 = A0Q3.A0R(2131168493);
                AnonymousClass094 A1E42 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E42)) {
                    A0r4 = C35801cH.A0B(A0R34);
                } else {
                    if (!AbstractC34901ak.A1b(A1E42)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r4 = AbstractC34861ag.A0r(A0R34);
                }
                int intValue2 = A0r4.intValue();
                int A0R35 = A0Q3.A0R(2131166180);
                AnonymousClass094 A1E43 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E43)) {
                    A0r5 = C35801cH.A0B(A0R35);
                } else {
                    if (!AbstractC34901ak.A1b(A1E43)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r5 = AbstractC34861ag.A0r(A0R35);
                }
                int intValue3 = A0r5.intValue();
                int A0R36 = A0Q3.A0R(2131168493);
                AnonymousClass094 A1E44 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E44)) {
                    A0r6 = C35801cH.A0B(A0R36);
                } else {
                    if (!AbstractC34901ak.A1b(A1E44)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r6 = AbstractC34861ag.A0r(A0R36);
                }
                A0u3.setPaddingRelative(intValue, intValue2, intValue3, A0r6.intValue());
                AnonymousClass116.A07(A0u3, A0Q3.A0T(context4, 2130971120));
                C1KQ.A08(A0u3);
                A0u3.setText(2131888243);
                C35801cH.A0G(context4, A0u3, A0Q3, 2130971189);
                return A0u3;
            case 25:
                C35801cH A0Q4 = AbstractC34881ai.A0Q(obj);
                WaImageView waImageView = new WaImageView((Context) this.A00);
                C35801cH.A0J(waImageView, (ViewGroup) this.A01);
                A0Q4.A0W(waImageView, 2131901851);
                i = 2131231880;
                r3 = waImageView;
                r3.setImageResource(i);
                circularProgressBar = r3;
                circularProgressBar.setVisibility(8);
                return circularProgressBar;
            case 26:
                C00C.A0A(obj, 0);
                WaImageView waImageView2 = new WaImageView((Context) this.A00);
                C35801cH.A0J(waImageView2, (ViewGroup) this.A01);
                i = 2131231875;
                r3 = waImageView2;
                r3.setImageResource(i);
                circularProgressBar = r3;
                circularProgressBar.setVisibility(8);
                return circularProgressBar;
            case 27:
                C35801cH c35801cH3 = (C35801cH) obj;
                C00C.A0A(c35801cH3, 0);
                CircularProgressBar circularProgressBar2 = new CircularProgressBar((Context) this.A00);
                C35801cH.A0K(circularProgressBar2, (ViewGroup) this.A01, -1);
                circularProgressBar2.setIndeterminate(false);
                circularProgressBar2.setIndeterminateTintList(C04L.A03(c35801cH3.A00, 17170443));
                circularProgressBar2.setIndeterminateTintMode(PorterDuff.Mode.SRC_ATOP);
                circularProgressBar = circularProgressBar2;
                circularProgressBar.setVisibility(8);
                return circularProgressBar;
            case 28:
                C35801cH A0Q5 = AbstractC34881ai.A0Q(obj);
                WaImageView waImageView3 = new WaImageView((Context) this.A00);
                C35801cH.A0J(waImageView3, (ViewGroup) this.A01);
                int A0R37 = A0Q5.A0R(2131169333);
                AnonymousClass094 A1E45 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E45)) {
                    A0r = C35801cH.A0B(A0R37);
                } else {
                    if (!AbstractC34901ak.A1b(A1E45)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r = AbstractC34861ag.A0r(A0R37);
                }
                int intValue4 = A0r.intValue();
                int paddingTop = waImageView3.getPaddingTop();
                int A0R38 = A0Q5.A0R(2131169333);
                AnonymousClass094 A1E46 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E46)) {
                    A0r2 = C35801cH.A0B(A0R38);
                } else {
                    if (!AbstractC34901ak.A1b(A1E46)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r2 = AbstractC34861ag.A0r(A0R38);
                }
                AbstractC34901ak.A0z(waImageView3, A0r2, intValue4, paddingTop);
                A0Q5.A0W(waImageView3, 2131887968);
                waImageView3.setId(2131428799);
                waImageView3.setImageResource(2131231246);
                return waImageView3;
            default:
                C35801cH c35801cH4 = (C35801cH) obj;
                C00C.A0A(c35801cH4, 0);
                Context context5 = (Context) this.A00;
                ViewGroup constraintLayout = new ConstraintLayout(context5);
                C35801cH.A0L(constraintLayout, (ViewGroup) this.A01, -1, -2);
                constraintLayout.setId(2131432589);
                View view8 = new View(context5, null, 0, 2132083541);
                float applyDimension = TypedValue.applyDimension(1, 0.5f, c35801cH4.A01);
                AnonymousClass094 A1E47 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E47)) {
                    valueOf4 = C35801cH.A0A(applyDimension);
                } else {
                    if (!AbstractC34901ak.A1b(A1E47)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf4 = Float.valueOf(applyDimension);
                }
                C37213GiD c37213GiD = new C37213GiD(-1, valueOf4.intValue());
                c37213GiD.A0H = 0;
                c37213GiD.A0m = 0;
                c37213GiD.A0o = 0;
                view8.setLayoutParams(c37213GiD);
                view8.setId(2131429251);
                LinearLayout A0K3 = AbstractC34881ai.A0K(context5, view8, constraintLayout);
                C37213GiD c37213GiD2 = new C37213GiD(-1, -2);
                c37213GiD2.A0B = 0;
                c37213GiD2.A0H = 0;
                c37213GiD2.A0m = 0;
                c37213GiD2.A0n = 2131429251;
                A0K3.setLayoutParams(c37213GiD2);
                int A0R39 = c35801cH4.A0R(2131168492);
                AnonymousClass094 A1E48 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E48)) {
                    A0r45 = C35801cH.A0B(A0R39);
                } else {
                    if (!AbstractC34901ak.A1b(A1E48)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r45 = AbstractC34861ag.A0r(A0R39);
                }
                int intValue5 = A0r45.intValue();
                int A0R40 = c35801cH4.A0R(2131169338);
                AnonymousClass094 A1E49 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E49)) {
                    A0r46 = C35801cH.A0B(A0R40);
                } else {
                    if (!AbstractC34901ak.A1b(A1E49)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r46 = AbstractC34861ag.A0r(A0R40);
                }
                int intValue6 = A0r46.intValue();
                int A0R41 = c35801cH4.A0R(2131168492);
                AnonymousClass094 A1E50 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E50)) {
                    A0r47 = C35801cH.A0B(A0R41);
                } else {
                    if (!AbstractC34901ak.A1b(A1E50)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r47 = AbstractC34861ag.A0r(A0R41);
                }
                int intValue7 = A0r47.intValue();
                int A0R42 = c35801cH4.A0R(2131166128);
                AnonymousClass094 A1E51 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E51)) {
                    A0r48 = C35801cH.A0B(A0R42);
                } else {
                    if (!AbstractC34901ak.A1b(A1E51)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r48 = AbstractC34861ag.A0r(A0R42);
                }
                A0K3.setPaddingRelative(intValue5, intValue6, intValue7, A0r48.intValue());
                A0K3.setGravity(17);
                A0K3.setOrientation(0);
                View waImageView4 = new WaImageView(context5);
                LinearLayout.LayoutParams A083 = AbstractC34861ag.A08(c35801cH4.A0R(2131166127), c35801cH4.A0R(2131166127));
                int A0R43 = c35801cH4.A0R(2131169337);
                AnonymousClass094 A1E52 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E52)) {
                    A0r49 = C35801cH.A0B(A0R43);
                } else {
                    if (!AbstractC34901ak.A1b(A1E52)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r49 = AbstractC34861ag.A0r(A0R43);
                }
                AbstractC34861ag.A1M(A083, A0r49);
                waImageView4.setLayoutParams(A083);
                waImageView4.setId(2131432591);
                A0K3.addView(waImageView4);
                WaTextView A005 = AbstractC39651ii.A00(new ContextThemeWrapper(c35801cH4.A00, 2132084133));
                AbstractC34871ah.A19(A005, -2);
                A005.setId(2131432592);
                C35801cH.A0G(context5, A005, c35801cH4, 2130971205);
                A0K3.addView(A005);
                viewGroup2 = constraintLayout;
                view2 = A0K3;
                viewGroup2.addView(view2);
                viewGroup = viewGroup2;
                return viewGroup;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77283Rs(BroadcastListMembersSelector broadcastListMembersSelector) {
        super(1);
        this.$t = 6;
        this.A01 = broadcastListMembersSelector;
        this.A00 = null;
    }
}
