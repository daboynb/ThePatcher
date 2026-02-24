package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.controls.view.MoreMenuBottomSheet;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetFooterView;
import com.whatsapp.calling.ui.screenshare.ScreenSharePermissionBottomSheet;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.9sv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC222099sv implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC222099sv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC222099sv A00(Object obj, int i) {
        return new ViewOnClickListenerC222099sv(obj, i);
    }

    public static C192908d1 A01(C225429zU c225429zU, AudioChatBottomSheetDialog audioChatBottomSheetDialog, int i) {
        c225429zU.A01(i, 35);
        return (C192908d1) audioChatBottomSheetDialog.A0M.getValue();
    }

    public static void A02(C23570wo c23570wo, Object obj, int i) {
        c23570wo.A08(new ViewOnClickListenerC222099sv(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0230, code lost:
    
        if (r12 == 59) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0242, code lost:
    
        if (r12 == 59) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0346, code lost:
    
        if (p000X.C05V.A00(r4.A04).A0Z(18047) != false) goto L150;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C0MV A1A;
        int i;
        int valueOf;
        AbstractC05520Fq A05;
        C29261Fr c29261Fr;
        C216909ii c216909ii;
        C0IB A02;
        List A1M;
        boolean z;
        boolean z2;
        GroupJid groupJid;
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 A022;
        InterfaceC023900h interfaceC023900h;
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        switch (this.$t) {
            case 0:
                CallControlCard.A08((CallControlCard) this.A00, view);
                return;
            case 1:
                CallControlCard.A0A((CallControlCard) this.A00, view);
                return;
            case 2:
                CallControlCard.A0E((CallControlCard) this.A00, view);
                return;
            case 3:
                CallControlCard.A0D((CallControlCard) this.A00, view);
                return;
            case 4:
                CallControlCard.A0B((CallControlCard) this.A00, view);
                return;
            case 5:
                C220369pZ.A03(((CallControlCard) this.A00).getCallControlStateHolder(), "CallControlState/onParticipantHeaderClicked").CBw(C92W.A0C);
                return;
            case 6:
                CallControlCard.setupHeader$lambda$10((CallControlCard) this.A00, view);
                return;
            case 7:
                CallControlCard.setAcceptDeclineClickListeners$lambda$19((CallControlCard) this.A00, view);
                return;
            case 8:
                CallControlCard.setAcceptDeclineClickListeners$lambda$20((CallControlCard) this.A00, view);
                return;
            case 9:
                ((CallControlCard) this.A00).getCallControlStateHolder().A06();
                return;
            case 10:
                CallControlCard.setLobbyClickListeners$lambda$22((CallControlCard) this.A00, view);
                return;
            case 11:
                CallControlCard.A07((CallControlCard) this.A00, view);
                return;
            case 12:
                CallControlCard.A0C((CallControlCard) this.A00, view);
                return;
            case 13:
                C220369pZ.A03(((CallControlCard) this.A00).getCallControlStateHolder(), "CallControlState/onEndCall").CBw(C92W.A08);
                return;
            case 14:
                C191958bP c191958bP = (C191958bP) this.A00;
                List list = C1HI.A0J;
                interfaceC023900h = c191958bP.A00;
                interfaceC023900h.invoke();
                return;
            case 15:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                List list2 = C1HI.A0J;
                interfaceC023900h.invoke();
                return;
            case 16:
                interfaceC023900h = ((C192038bX) ((C96O) this.A00)).A00;
                interfaceC023900h.invoke();
                return;
            case 17:
                C210539Sx c210539Sx = ((MoreMenuBottomSheet) this.A00).A01;
                if (c210539Sx == null) {
                    C00C.A0F("moreMenuStateHolder");
                    throw null;
                }
                C35206Fln c35206Fln = c210539Sx.A00;
                if (c35206Fln == null || !c35206Fln.A0a) {
                    C218759mO c218759mO = c210539Sx.A01;
                    if (c218759mO != null) {
                        InterfaceC024600q interfaceC024600q = c210539Sx.A05.A00;
                        if (((C19380pi) interfaceC024600q.get()).A02(c218759mO.A0E)) {
                            break;
                        } else {
                            C19380pi.A00((C19380pi) interfaceC024600q.get());
                        }
                    }
                    c29261Fr = c210539Sx.A0B;
                    Integer num = IO7.A0u;
                    C218759mO c218759mO2 = c210539Sx.A01;
                    c216909ii = new C216909ii(null, Boolean.valueOf(c218759mO2 != null ? AbstractC34841ae.A1M(c218759mO2.A0d ? 1 : 0) : false), null, num, null);
                    c29261Fr.A0D(c216909ii);
                    return;
                }
                c29261Fr = c210539Sx.A0B;
                c216909ii = new C216909ii(null, null, null, IO7.A15, null);
                c29261Fr.A0D(c216909ii);
                return;
            case 18:
                C9Z8 c9z8 = (C9Z8) this.A00;
                List list3 = C1HI.A0J;
                interfaceC023900h = c9z8.A04;
                interfaceC023900h.invoke();
                return;
            case 19:
                AbstractC192868cv abstractC192868cv = (AbstractC192868cv) this.A00;
                List list4 = C1HI.A0J;
                if (abstractC192868cv != null) {
                    abstractC192868cv.A0Z();
                    return;
                }
                return;
            case 20:
            case 21:
                C9V9 c9v9 = (C9V9) this.A00;
                List list5 = C1HI.A0J;
                interfaceC023900h = ((C192688cd) c9v9).A00;
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 22:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList = DialerActivity.A0J;
                AbstractC34891aj.A18(dialerActivity.A0G.A00);
                AbstractC34811ab.A1T(AOV.A02(dialerActivity, null, 34), AbstractC34831ad.A0F(dialerActivity));
                C225429zU c225429zU = (C225429zU) C05V.A02(dialerActivity.A0C);
                Integer A0f = AbstractC34871ah.A0f();
                c225429zU.A02(A0f, 58, 15);
                ((C34304FLz) C05V.A02(dialerActivity.A0E)).A00(A0f, null, 2);
                return;
            case 23:
                DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                ArrayList arrayList2 = DialerActivity.A0J;
                DialerViewModel A0O = C87V.A0O(dialerActivity2);
                String A1K = AbstractC34811ab.A1K(A0O.A0C);
                C0IB c0ib = ((C217049iz) A0O.A0K.getValue()).A01;
                if (c0ib == null || (A05 = c0ib.A05()) == null) {
                    ((InviteContactUtils) C05V.A02(A0O.A07)).A08(dialerActivity2, null, AbstractC34821ac.A12(), A1K, "sms:");
                } else {
                    Intent A052 = ((C21920tz) C05V.A02(A0O.A06)).A05(dialerActivity2, A05, 0);
                    if (((C255210e) C05V.A02(A0O.A04)).A0T(A05)) {
                        A052.putExtra("chatlockEntryPoint", 9);
                    }
                    AbstractC34881ai.A0n(A0O.A03).A04(dialerActivity2, A052);
                }
                ((C225429zU) C05V.A02(dialerActivity2.A0C)).A02(AbstractC34871ah.A0f(), 56, 15);
                return;
            case 24:
                Activity activity = (Activity) this.A00;
                ArrayList arrayList3 = DialerActivity.A0J;
                activity.finish();
                return;
            case 25:
                DialerActivity dialerActivity3 = (DialerActivity) this.A00;
                ArrayList arrayList4 = DialerActivity.A0J;
                DialerViewModel A0O2 = C87V.A0O(dialerActivity3);
                StringBuilder sb = A0O2.A0C;
                if (sb.length() > 0) {
                    sb.deleteCharAt(sb.length() - 1);
                    DialerViewModel.A01(A0O2);
                }
                DialerActivity.A0X(dialerActivity3, false);
                return;
            case 26:
                CallScreenDetailsLayout callScreenDetailsLayout = (CallScreenDetailsLayout) this.A00;
                C9NL c9nl = callScreenDetailsLayout.A00;
                Context A08 = AbstractC34821ac.A08(callScreenDetailsLayout);
                C0IB c0ib2 = ((C9KV) C05V.A02(c9nl.A01)).A01;
                if (c0ib2 != null) {
                    c9nl.A03.A08(A08, ((C21920tz) C05V.A02(c9nl.A02)).A05(A08, c0ib2.A05(), 0), "CallScreenDetailsStateHolder onLonelyStateButtonClicked");
                    return;
                }
                return;
            case 27:
                CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A00;
                C87W.A1B(callScreenHeaderView);
                callScreenHeaderView.A07.A0H.A0D(C91E.A02);
                callScreenHeaderView.A06.A02(AbstractC34821ac.A0x(), 61, 16);
                callScreenHeaderView.A05.A00(EnumC2043092w.A03);
                return;
            case 28:
                CallScreenHeaderView.setUnverifiedLabel$lambda$28$lambda$27((CallScreenHeaderView) this.A00, view);
                return;
            case 29:
                CallScreenHeaderView callScreenHeaderView2 = (CallScreenHeaderView) this.A00;
                C87W.A1B(callScreenHeaderView2);
                callScreenHeaderView2.A07.A0H.A0D(C91E.A03);
                return;
            case 30:
                CallScreenHeaderView callScreenHeaderView3 = (CallScreenHeaderView) this.A00;
                callScreenHeaderView3.performHapticFeedback(1, 2);
                A1A = C87U.A1A(callScreenHeaderView3.A07.A0J);
                valueOf = 1;
                A1A.CBw(valueOf);
                return;
            case 31:
                CallScreenHeaderView callScreenHeaderView4 = (CallScreenHeaderView) this.A00;
                C87W.A1B(callScreenHeaderView4);
                C130095nE c130095nE = callScreenHeaderView4.A01;
                if (c130095nE != null) {
                    c130095nE.A02();
                }
                callScreenHeaderView4.A01 = null;
                CallHeaderStateHolder callHeaderStateHolder = callScreenHeaderView4.A07;
                A1A = C87U.A1A(callHeaderStateHolder.A0J);
                i = ((C220389ph) C05V.A02(callHeaderStateHolder.A0A)).A00;
                valueOf = Integer.valueOf(i);
                A1A.CBw(valueOf);
                return;
            case 32:
                CallScreenHeaderView callScreenHeaderView5 = (CallScreenHeaderView) this.A00;
                C87W.A1B(callScreenHeaderView5);
                A1A = C87U.A1A(callScreenHeaderView5.A07.A0J);
                i = 5;
                valueOf = Integer.valueOf(i);
                A1A.CBw(valueOf);
                return;
            case 33:
                CallScreenHeaderView callScreenHeaderView6 = (CallScreenHeaderView) this.A00;
                C87W.A1B(callScreenHeaderView6);
                A1A = C87U.A1A(callScreenHeaderView6.A07.A0J);
                i = 6;
                valueOf = Integer.valueOf(i);
                A1A.CBw(valueOf);
                return;
            case 34:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                A00 = AbstractC29171Ff.A00(inCallBannerViewModelV2);
                abstractC026601w = inCallBannerViewModelV2.A0V;
                interfaceC13670gH = null;
                i2 = 45;
                A022 = AOV.A02(inCallBannerViewModelV2, interfaceC13670gH, i2);
                AbstractC34801aa.A1U(abstractC026601w, A022, A00);
                return;
            case 35:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                A00 = AbstractC29171Ff.A00(inCallBannerViewModelV2);
                abstractC026601w = inCallBannerViewModelV2.A0V;
                interfaceC13670gH = null;
                i2 = 46;
                A022 = AOV.A02(inCallBannerViewModelV2, interfaceC13670gH, i2);
                AbstractC34801aa.A1U(abstractC026601w, A022, A00);
                return;
            case 36:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                A00 = AbstractC29171Ff.A00(inCallBannerViewModelV2);
                abstractC026601w = inCallBannerViewModelV2.A0V;
                interfaceC13670gH = null;
                i2 = 47;
                A022 = AOV.A02(inCallBannerViewModelV2, interfaceC13670gH, i2);
                AbstractC34801aa.A1U(abstractC026601w, A022, A00);
                return;
            case 37:
            case 38:
            default:
                C87T.A1P(this.A00, view);
                return;
            case 39:
                AudioChatBottomSheetFooterView audioChatBottomSheetFooterView = (AudioChatBottomSheetFooterView) this.A00;
                AVW avw = audioChatBottomSheetFooterView.A00;
                if (avw != null) {
                    boolean isSelected = audioChatBottomSheetFooterView.isSelected();
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog = ((C22581A0h) avw).A00;
                    C192908d1 A01 = A01(audioChatBottomSheetDialog.A0F, audioChatBottomSheetDialog, AbstractC34891aj.A00(isSelected ? 1 : 0));
                    if (A01.A03 != IO7.A01) {
                        InterfaceC23434AbH interfaceC23434AbH = A01.A00;
                        if (interfaceC23434AbH != null) {
                            interfaceC23434AbH.CBG();
                            return;
                        }
                        return;
                    }
                    A01.A05 = !A01.A05;
                    C035006e c035006e = A01.A0C;
                    C212049a7 c212049a7 = (C212049a7) c035006e.A04();
                    if (c212049a7 != null) {
                        List<Object> list6 = c212049a7.A03;
                        boolean z3 = A01.A05;
                        ArrayList A0G = C09Q.A0G(list6);
                        for (Object obj : list6) {
                            if (obj instanceof C192608cS) {
                                obj = new C192608cS(z3, ((C192608cS) obj).A02);
                            } else if (obj instanceof C8cT) {
                                obj = new C8cT(z3, ((C8cT) obj).A03);
                            }
                            A0G.add(obj);
                        }
                        c035006e.A0C(new C212049a7(c212049a7.A01, c212049a7.A02, A0G, c212049a7.A07, c212049a7.A05, c212049a7.A04, c212049a7.A06));
                        return;
                    }
                    return;
                }
                return;
            case 40:
                AudioChatBottomSheetFooterView audioChatBottomSheetFooterView2 = (AudioChatBottomSheetFooterView) this.A00;
                AVW avw2 = audioChatBottomSheetFooterView2.A00;
                if (avw2 != null) {
                    boolean isSelected2 = audioChatBottomSheetFooterView2.isSelected();
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog2 = ((C22581A0h) avw2).A00;
                    C192908d1 A012 = A01(audioChatBottomSheetDialog2.A0F, audioChatBottomSheetDialog2, isSelected2 ? 12 : 11);
                    InterfaceC23434AbH interfaceC23434AbH2 = A012.A00;
                    if (interfaceC23434AbH2 != null) {
                        if (!interfaceC23434AbH2.B34() || interfaceC23434AbH2.B7Q(A012.A04)) {
                            interfaceC23434AbH2.CBA();
                            return;
                        } else {
                            interfaceC23434AbH2.CBB();
                            return;
                        }
                    }
                    return;
                }
                return;
            case 41:
                AVW avw3 = ((AudioChatBottomSheetFooterView) this.A00).A00;
                if (avw3 != null) {
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog3 = ((C22581A0h) avw3).A00;
                    C192908d1 A013 = A01(audioChatBottomSheetDialog3.A0F, audioChatBottomSheetDialog3, 6);
                    Context A1K2 = audioChatBottomSheetDialog3.A1K();
                    A00 = AbstractC29171Ff.A00(A013);
                    abstractC026601w = A013.A0P;
                    A022 = AOQ.A02(A1K2, A013, null, 17);
                    AbstractC34801aa.A1U(abstractC026601w, A022, A00);
                    return;
                }
                return;
            case 42:
                AVW avw4 = ((AudioChatBottomSheetFooterView) this.A00).A00;
                if (avw4 != null) {
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog4 = ((C22581A0h) avw4).A00;
                    InterfaceC23434AbH interfaceC23434AbH3 = A01(audioChatBottomSheetDialog4.A0F, audioChatBottomSheetDialog4, 24).A00;
                    if (interfaceC23434AbH3 != null) {
                        interfaceC23434AbH3.ALA(1);
                        return;
                    }
                    return;
                }
                return;
            case 43:
                AudioChatBottomSheetFooterView audioChatBottomSheetFooterView3 = (AudioChatBottomSheetFooterView) this.A00;
                AVW avw5 = audioChatBottomSheetFooterView3.A00;
                if (avw5 != null) {
                    boolean isSelected3 = audioChatBottomSheetFooterView3.isSelected();
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog5 = ((C22581A0h) avw5).A00;
                    InterfaceC23434AbH interfaceC23434AbH4 = A01(audioChatBottomSheetDialog5.A0F, audioChatBottomSheetDialog5, isSelected3 ? 10 : 9).A00;
                    if (interfaceC23434AbH4 != null) {
                        interfaceC23434AbH4.CBK();
                        return;
                    }
                    return;
                }
                return;
            case 44:
                AVW avw6 = ((AudioChatBottomSheetFooterView) this.A00).A00;
                if (avw6 != null) {
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog6 = ((C22581A0h) avw6).A00;
                    C192908d1 c192908d1 = (C192908d1) audioChatBottomSheetDialog6.A0M.getValue();
                    Context A1K3 = audioChatBottomSheetDialog6.A1K();
                    Bundle bundle = ((Fragment) audioChatBottomSheetDialog6).A05;
                    int i3 = bundle != null ? bundle.getInt("voice_chat_call_from_ui") : 0;
                    AbstractC05520Fq abstractC05520Fq = c192908d1.A01;
                    if (abstractC05520Fq == null || (A02 = AbstractC34821ac.A0a(c192908d1.A0D).A02(abstractC05520Fq)) == null) {
                        return;
                    }
                    boolean z4 = abstractC05520Fq instanceof GroupJid;
                    if (!z4 || c192908d1.A0I.A02((GroupJid) abstractC05520Fq) == null) {
                        C1EL c1el = c192908d1.A0F;
                        if (z4) {
                            A1M = AbstractC68042w7.A05(c192908d1.A0M, c192908d1.A0N, A02);
                            C00C.A06(A1M);
                            groupJid = (GroupJid) abstractC05520Fq;
                            z = c192908d1.A05;
                            if (i3 != 57) {
                                z2 = false;
                                break;
                            }
                            z2 = true;
                        } else {
                            A1M = AbstractC34811ab.A1M(A02);
                            z = c192908d1.A05;
                            if (i3 != 57) {
                                z2 = false;
                                break;
                            }
                            z2 = true;
                            groupJid = null;
                        }
                        c1el.BCi(A1K3, groupJid, A1M, i3, true, z, z2);
                        c192908d1.A06 = true;
                    } else {
                        AbstractC34871ah.A1N(c192908d1.A0A, false);
                    }
                    ((C37141eY) C05V.A02(c192908d1.A0E)).A01(null, null, 32, 0, null, 32);
                    return;
                }
                return;
            case 45:
                ((DialogFragment) this.A00).A2O();
                return;
            case 46:
                ((DialogFragment) this.A00).A2P();
                return;
            case 47:
                ScreenSharePermissionBottomSheet screenSharePermissionBottomSheet = (ScreenSharePermissionBottomSheet) this.A00;
                ((ScreenShareViewModel) screenSharePermissionBottomSheet.A07.getValue()).A0X(AnonymousClass920.A02);
                ScreenSharePermissionBottomSheet.A00(screenSharePermissionBottomSheet, 2);
                Dialog dialog = ((DialogFragment) screenSharePermissionBottomSheet).A03;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 48:
                ScreenSharePermissionBottomSheet screenSharePermissionBottomSheet2 = (ScreenSharePermissionBottomSheet) this.A00;
                ScreenSharePermissionBottomSheet.A00(screenSharePermissionBottomSheet2, 3);
                screenSharePermissionBottomSheet2.A2O();
                return;
            case 49:
                VCMiniPlayerView.A05(view, (VCMiniPlayerView) this.A00);
                return;
        }
    }
}
