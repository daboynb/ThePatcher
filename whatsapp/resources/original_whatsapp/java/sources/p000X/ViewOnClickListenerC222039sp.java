package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.CountDownTimer;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.calling.ui.views.InCallDialPadView;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.ui.LinkedDevicesDetailDialogFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.export.service.MessagesExporterService;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.orderstatus.view.RichOrderDetailActivity;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC222039sp implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC222039sp(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static ViewOnClickListenerC222039sp A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC222039sp(obj, obj2, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Function1 function1;
        String obj;
        String A1I;
        Dialog dialog;
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        Object obj2;
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        AnonymousClass098 anonymousClass098;
        Context A08;
        Boolean A0q;
        Boolean A0p;
        C0IB c0ib;
        RichOrderDetailActivity richOrderDetailActivity;
        String str;
        C40710IDk c40710IDk;
        String str2;
        Activity activity;
        Runnable runnable;
        int i2;
        UserJid userJid;
        Map map;
        CountDownTimer start;
        C212579b4 c212579b4;
        AYS ays;
        int i3;
        Integer num;
        switch (this.$t) {
            case 0:
                C0En c0En = (C0En) this.A00;
                View view2 = (View) this.A01;
                AbstractC34811ab.A1Q(c0En.A02(), "backup_warning_shown", true);
                view2.setVisibility(8);
                return;
            case 1:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                C212639bB c212639bB = (C212639bB) this.A01;
                C87U.A0b(restoreFromBackupActivity.A07).A0F("backup_found", "restore");
                if (RestoreFromBackupActivity.A1G(restoreFromBackupActivity)) {
                    return;
                }
                RestoreFromBackupActivity.A10(c212639bB, restoreFromBackupActivity, IO7.A01);
                return;
            case 2:
                C0MF c0mf = (C0MF) this.A00;
                C9IT c9it = (C9IT) this.A01;
                long A05 = C87Y.A05(c0mf.A02);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("settings-gdrive/display-media-restore-error/");
                A04.append(c9it.A00);
                C87Y.A1L(" freeSpace:", A04, A05);
                if (A05 > 0) {
                    AH3.A00(((C0M6) c0mf).A03, c0mf, 33);
                    return;
                }
                return;
            case 3:
                C224939yb c224939yb = (C224939yb) this.A00;
                View view3 = (View) this.A01;
                view3.setVisibility(8);
                SharedPreferences.Editor A0A = C87Z.A0A(c224939yb.A03.A00);
                A0A.remove("show_banner_that_enc_backup_was_disabled");
                A0A.apply();
                Context context = view3.getContext();
                AbstractC34801aa.A1Q(c224939yb.A04);
                C00C.A09(context);
                AbstractC34901ak.A0u(context, C219129n8.A02(context, null, null, 1));
                return;
            case 4:
                C187138Gc c187138Gc = (C187138Gc) this.A00;
                C1Dp c1Dp = (C1Dp) this.A01;
                List list = C1HI.A0J;
                int A0D = c187138Gc.A0D();
                if (A0D != -1) {
                    function1 = c187138Gc.A02;
                    obj = c1Dp.A0c(A0D);
                    C00C.A06(obj);
                    function1.invoke(obj);
                    return;
                }
                return;
            case 5:
                C187138Gc c187138Gc2 = (C187138Gc) this.A00;
                C187108Fz c187108Fz = (C187108Fz) this.A01;
                List list2 = C1HI.A0J;
                int A0D2 = c187138Gc2.A0D();
                if (A0D2 == -1 || c187108Fz.A00 != IO7.A0C) {
                    return;
                }
                C210959Vl c210959Vl = (C210959Vl) c187108Fz.A0c(A0D2);
                Set set = c187108Fz.A01;
                String str3 = c210959Vl.A00;
                if (set.contains(str3)) {
                    set.remove(str3);
                } else {
                    set.add(str3);
                }
                c187108Fz.A0J(A0D2);
                function1 = c187138Gc2.A03;
                obj = C0JL.A14(set);
                function1.invoke(obj);
                return;
            case 6:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                ((C0MF) voipActivityV2).A09.A05(voipActivityV2, ((C21920tz) voipActivityV2.A0J.get()).A05(voipActivityV2, (AbstractC05520Fq) this.A01, 78));
                C214569eW c214569eW = (C214569eW) voipActivityV2.A0T.get();
                c214569eW.A02 = AbstractC34821ac.A0v();
                C214569eW.A00(c214569eW);
                voipActivityV2.A1X = true;
                voipActivityV2.finish();
                return;
            case 7:
                VoipActivityV2 voipActivityV22 = (VoipActivityV2) this.A00;
                CallInfo callInfo = (CallInfo) this.A01;
                ViewGroup viewGroup = voipActivityV22.A06;
                C00N.A03(viewGroup);
                C00C.A0A(viewGroup, 1);
                viewGroup.setVisibility(8);
                C214569eW c214569eW2 = (C214569eW) voipActivityV22.A0T.get();
                c214569eW2.A02 = AbstractC34821ac.A0w();
                C214569eW.A00(c214569eW2);
                Log.m223i("VoipActivityV2 vm call back onclick");
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator A13 = AbstractC34881ai.A13(callInfo.participants);
                while (A13.hasNext()) {
                    C212329aa A0S = C87U.A0S(A13);
                    if (!A0S.A0S) {
                        A162.add(A0S.A0D);
                    }
                }
                Iterator it = A162.iterator();
                while (it.hasNext()) {
                    C0IB A03 = voipActivityV22.A2c.A03(AbstractC34861ag.A0O(it));
                    if (A03 != null) {
                        A16.add(A03);
                    }
                }
                if (A16.isEmpty()) {
                    return;
                }
                voipActivityV22.A03.removeMessages(9);
                if (voipActivityV22.A0b.C8l(voipActivityV22, callInfo.groupJid, A16, 30, callInfo.videoEnabled) != C2UV.A0G) {
                    AbstractC05520Fq abstractC05520Fq = callInfo.groupJid;
                    if (abstractC05520Fq == null) {
                        abstractC05520Fq = callInfo.getPeerJid();
                    }
                    C00N.A05(abstractC05520Fq);
                    VoipActivityV2.A1U(voipActivityV22, abstractC05520Fq, 27, callInfo.videoEnabled, callInfo.isGroupCall);
                } else if (callInfo.videoEnabled || !C87U.A1Q(voipActivityV22.A0f)) {
                    VoipActivityV2.A1L(voipActivityV22);
                }
                A6p a6p = voipActivityV22.A1C;
                if (a6p != null) {
                    a6p.A0F();
                    return;
                }
                return;
            case 8:
                VoipActivityV2 voipActivityV23 = (VoipActivityV2) this.A00;
                InCallBannerViewModelV2 inCallBannerViewModelV22 = (InCallBannerViewModelV2) this.A01;
                VoipActivityV2.A1K(voipActivityV23);
                AOV.A03(inCallBannerViewModelV22, inCallBannerViewModelV22.A0V, AbstractC29171Ff.A00(inCallBannerViewModelV22), 44);
                return;
            case 9:
                C8FQ c8fq = (C8FQ) this.A00;
                C8Cv c8Cv = (C8Cv) this.A01;
                ((C225379zP) C05V.A02(C8FQ.A00(c8fq).A03)).A02().BJx(C06930Mq.A00);
                C8Cv.A07(c8Cv, false, true);
                return;
            case 10:
                C8FQ c8fq2 = (C8FQ) this.A00;
                C8Cv c8Cv2 = (C8Cv) this.A01;
                C225379zP c225379zP = (C225379zP) C05V.A02(C8FQ.A00(c8fq2).A03);
                C209489Nv c209489Nv = c225379zP.A0A;
                if (c209489Nv.A05) {
                    i3 = 4;
                    num = C87U.A0u();
                } else {
                    i3 = c209489Nv.A07 ? 37 : 86;
                    num = null;
                }
                boolean A1I2 = AbstractC34841ae.A1I(c209489Nv.A00);
                InterfaceC23434AbH interfaceC23434AbH = c225379zP.A00;
                C225429zU c225429zU = c225379zP.A08;
                CG1 cg1 = c225379zP.A0B;
                AbstractC34831ad.A1I(c225429zU, 4, cg1);
                boolean isSelected = C87U.A0p(c8Cv2.A0F).isSelected();
                int i4 = 1;
                if (isSelected) {
                    i4 = 2;
                } else if (isSelected) {
                    throw AbstractC34861ag.A1B();
                }
                c225429zU.A02(num, i4, i3);
                if (A1I2) {
                    CG1.A00(cg1, 86, isSelected ? 101 : 102);
                }
                if (interfaceC23434AbH != null) {
                    interfaceC23434AbH.CBG();
                    return;
                }
                return;
            case 11:
                C191648au c191648au = (C191648au) this.A00;
                c212579b4 = (C212579b4) this.A01;
                List list3 = C1HI.A0J;
                ays = c191648au.A00;
                if (ays != null) {
                    ays.BJu(c212579b4);
                    return;
                }
                return;
            case 12:
                C191688ay c191688ay = (C191688ay) this.A00;
                c212579b4 = (C212579b4) this.A01;
                ays = c191688ay.A06;
                if (ays != null) {
                }
                break;
            case 13:
                C191728b2 c191728b2 = (C191728b2) this.A00;
                c212579b4 = (C212579b4) this.A01;
                ays = c191728b2.A05;
                if (ays != null) {
                }
                break;
            case 14:
                C191728b2 c191728b22 = (C191728b2) this.A00;
                C212579b4 c212579b42 = (C212579b4) this.A01;
                A08 a08 = (A08) c191728b22.A05;
                if (a08.$t == 0) {
                    C192898cz c192898cz = ((CallGrid) a08.A00).A08;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("voip/CallGridViewModel//showVoiceCallParticipantMenu ");
                    UserJid userJid2 = c212579b42.A0l;
                    AbstractC34851af.A1F(userJid2, A042);
                    c192898cz.A14.A0D(userJid2);
                    return;
                }
                return;
            case 15:
                C191658av c191658av = (C191658av) this.A00;
                Object obj3 = this.A01;
                List list4 = C1HI.A0J;
                AbstractC34881ai.A0o(c191658av.A02).A0L(AHE.A00(obj3, c191658av, 44));
                return;
            case 16:
                C191788b8 c191788b8 = (C191788b8) this.A00;
                A0C a0c = (A0C) this.A01;
                List list5 = C1HI.A0J;
                boolean A1Z = AbstractC34811ab.A1Z(c191788b8.A0C.invoke(AbstractC34821ac.A08(view), a0c.A06));
                if (C191788b8.A01(c191788b8, A1Z)) {
                    C191788b8.A00(a0c, c191788b8, A1Z, true);
                    ((SelectionCheckView) AbstractC34841ae.A05(c191788b8.A08)).A05(A1Z, true);
                    return;
                }
                return;
            case 17:
                C191778b7 c191778b7 = (C191778b7) this.A00;
                A0B a0b = (A0B) this.A01;
                List list6 = C1HI.A0J;
                anonymousClass098 = c191778b7.A09;
                A08 = AbstractC34821ac.A08(c191778b7.A0I);
                A0q = AbstractC34821ac.A0p();
                c0ib = a0b.A00;
                A0p = A0q;
                anonymousClass098.invoke(A08, A0q, A0p, c0ib, A0p);
                return;
            case 18:
                C191778b7 c191778b72 = (C191778b7) this.A00;
                A0B a0b2 = (A0B) this.A01;
                List list7 = C1HI.A0J;
                anonymousClass098 = c191778b72.A09;
                A08 = AbstractC34821ac.A08(c191778b72.A0I);
                A0q = AbstractC34821ac.A0q();
                A0p = AbstractC34821ac.A0p();
                c0ib = a0b2.A00;
                anonymousClass098.invoke(A08, A0q, A0p, c0ib, A0p);
                return;
            case 19:
                C8GQ c8gq = (C8GQ) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                List list8 = C1HI.A0J;
                c8gq.A00.A01(43, 15);
                interfaceC023900h.invoke();
                return;
            case 20:
                C191948bO c191948bO = (C191948bO) this.A00;
                C191928bM c191928bM = (C191928bM) this.A01;
                List list9 = C1HI.A0J;
                function1 = c191948bO.A00;
                obj = c191928bM.A01 ? "" : c191928bM.A00.toString();
                function1.invoke(obj);
                return;
            case 21:
            case 22:
                AbstractC187178Gg abstractC187178Gg = (AbstractC187178Gg) this.A00;
                C192628cX c192628cX = (C192628cX) this.A01;
                List list10 = C1HI.A0J;
                AbstractC192868cv abstractC192868cv = abstractC187178Gg.A00;
                if (abstractC192868cv != null) {
                    AbstractC05520Fq abstractC05520Fq2 = c192628cX.A08;
                    if (abstractC192868cv instanceof ParticipantsListViewModelV2) {
                        ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC192868cv;
                        if (C0I3.A0h(abstractC05520Fq2)) {
                            C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            userJid = (UserJid) abstractC05520Fq2;
                        } else {
                            userJid = null;
                        }
                        participantsListViewModelV2.A0L.A02(AbstractC34821ac.A10(), userJid == null ? 75 : 74, 35);
                        if (ParticipantsListViewModelV2.A04(participantsListViewModelV2, userJid, false)) {
                            return;
                        }
                        participantsListViewModelV2.A04.A0D(ParticipantsListViewModelV2.A02(participantsListViewModelV2, abstractC05520Fq2, 1));
                        participantsListViewModelV2.A0J.A0S(userJid);
                        if (userJid == null) {
                            return;
                        }
                        map = participantsListViewModelV2.A0X;
                        start = new CountDownTimerC186568Bx(abstractC05520Fq2, participantsListViewModelV2, 1).start();
                        C00C.A06(start);
                    } else {
                        C192618cV c192618cV = (C192618cV) abstractC192868cv;
                        userJid = C0I3.A0h(abstractC05520Fq2) ? (UserJid) abstractC05520Fq2 : null;
                        c192618cV.A0D.A02(AbstractC34821ac.A10(), userJid == null ? 75 : 74, 35);
                        if (C192618cV.A03(c192618cV, userJid, false)) {
                            return;
                        }
                        c192618cV.A03.A0D(C192618cV.A02(c192618cV, abstractC05520Fq2, 1));
                        c192618cV.A0B.A0S(userJid);
                        if (userJid == null) {
                            return;
                        }
                        map = c192618cV.A0S;
                        start = new CountDownTimerC186568Bx(c192618cV, abstractC05520Fq2, 0).start();
                    }
                    map.put(userJid, start);
                    return;
                }
                return;
            case 23:
                AbstractC187178Gg abstractC187178Gg2 = (AbstractC187178Gg) this.A00;
                C9V9 c9v9 = (C9V9) this.A01;
                List list11 = C1HI.A0J;
                AbstractC192868cv abstractC192868cv2 = abstractC187178Gg2.A00;
                if (abstractC192868cv2 != null) {
                    UserJid userJid3 = ((C192678cc) c9v9).A01;
                    if (abstractC192868cv2 instanceof ParticipantsListViewModelV2) {
                        ParticipantsListViewModelV2 participantsListViewModelV22 = (ParticipantsListViewModelV2) abstractC192868cv2;
                        AbstractC34801aa.A1U(participantsListViewModelV22.A0b, AOQ.A02(userJid3, participantsListViewModelV22, null, 18), AbstractC29171Ff.A00(participantsListViewModelV22));
                        return;
                    }
                    return;
                }
                return;
            case 24:
                AbstractC187178Gg abstractC187178Gg3 = (AbstractC187178Gg) this.A00;
                C9V9 c9v92 = (C9V9) this.A01;
                List list12 = C1HI.A0J;
                AbstractC192868cv abstractC192868cv3 = abstractC187178Gg3.A00;
                if (abstractC192868cv3 != null) {
                    UserJid userJid4 = ((C192678cc) c9v92).A01;
                    if (abstractC192868cv3 instanceof ParticipantsListViewModelV2) {
                        ParticipantsListViewModelV2 participantsListViewModelV23 = (ParticipantsListViewModelV2) abstractC192868cv3;
                        AbstractC34801aa.A1U(participantsListViewModelV23.A0b, AOQ.A02(userJid4, participantsListViewModelV23, null, 19), AbstractC29171Ff.A00(participantsListViewModelV23));
                        return;
                    }
                    return;
                }
                return;
            case 25:
                CallScreenHeaderView.setNonE2EELabel$lambda$26$lambda$25((CallScreenHeaderView) this.A00, (C192178bl) this.A01, view);
                return;
            case 26:
                InCallBannerViewModelV2 inCallBannerViewModelV23 = (InCallBannerViewModelV2) this.A00;
                AbstractC34801aa.A1U(inCallBannerViewModelV23.A0V, new AOX(this.A01, view, inCallBannerViewModelV23, null, 37), AbstractC29171Ff.A00(inCallBannerViewModelV23));
                return;
            case 27:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                obj2 = this.A01;
                A00 = AbstractC29171Ff.A00(inCallBannerViewModelV2);
                abstractC026601w = inCallBannerViewModelV2.A0V;
                interfaceC13670gH = null;
                i = 15;
                AbstractC34801aa.A1U(abstractC026601w, AOQ.A02(obj2, inCallBannerViewModelV2, interfaceC13670gH, i), A00);
                return;
            case 28:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                obj2 = this.A01;
                A00 = AbstractC29171Ff.A00(inCallBannerViewModelV2);
                abstractC026601w = inCallBannerViewModelV2.A0V;
                interfaceC13670gH = null;
                i = 16;
                AbstractC34801aa.A1U(abstractC026601w, AOQ.A02(obj2, inCallBannerViewModelV2, interfaceC13670gH, i), A00);
                return;
            case 29:
                ((C192898cz) ((AudioChatBottomSheetDialog) this.A00).A0K.getValue()).A0a(AbstractC34821ac.A08((View) this.A01));
                return;
            case 30:
                VCMiniPlayerView.A04(view, (C192838cs) this.A01, (VCMiniPlayerView) this.A00);
                return;
            case 31:
                InCallDialPadView.setupKeypad$lambda$2$lambda$1$lambda$0((Map.Entry) this.A00, (InCallDialPadView) this.A01, view);
                return;
            case 32:
                C187168Gf c187168Gf = (C187168Gf) this.A00;
                C209519Ny c209519Ny = (C209519Ny) this.A01;
                LinkedDevicesActivity linkedDevicesActivity = c187168Gf.A07.A00;
                InterfaceC024600q interfaceC024600q = linkedDevicesActivity.A0Q;
                C217309ja A0Y = C87U.A0Y(interfaceC024600q);
                InterfaceC024600q interfaceC024600q2 = linkedDevicesActivity.A0R;
                boolean A02 = C219499ns.A02(interfaceC024600q2);
                Locale locale = Locale.US;
                Integer valueOf = Integer.valueOf(c209519Ny.A02);
                String format = String.format(locale, "InstrumentationDevice: %d", valueOf);
                C00C.A0A(format, 1);
                C217309ja.A00(A0Y, null, format, null, null, null, 6, A02);
                C87U.A0Z(linkedDevicesActivity.A0S).A00();
                String str4 = c209519Ny.A05;
                if (((C0MA) linkedDevicesActivity).A04.A0Z(4757) && str4 != null && !str4.isEmpty()) {
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(linkedDevicesActivity.getPackageName(), "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity");
                    A052.putExtra("instrumentation_device_id", str4);
                    A052.putExtra("device_type", 2);
                    AbstractC34901ak.A0u(linkedDevicesActivity, A052);
                    return;
                }
                C8E9 c8e9 = linkedDevicesActivity.A0F;
                LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment = new LinkedDevicesDetailDialogFragment();
                linkedDevicesDetailDialogFragment.A08 = c209519Ny;
                linkedDevicesDetailDialogFragment.A03 = c8e9;
                linkedDevicesActivity.A0E = linkedDevicesDetailDialogFragment;
                linkedDevicesDetailDialogFragment.A00 = linkedDevicesActivity;
                C87V.A19(linkedDevicesDetailDialogFragment, linkedDevicesActivity, null);
                C87U.A0Y(interfaceC024600q).A06(C219499ns.A02(interfaceC024600q2), C87T.A12(valueOf, "InstrumentationDevice: %d", Locale.US, new Object[1], 0));
                return;
            case 33:
                C187168Gf c187168Gf2 = (C187168Gf) this.A00;
                C217219jO c217219jO = (C217219jO) this.A01;
                LinkedDevicesActivity linkedDevicesActivity2 = c187168Gf2.A07.A00;
                InterfaceC024600q interfaceC024600q3 = linkedDevicesActivity2.A0Q;
                C217309ja A0Y2 = C87U.A0Y(interfaceC024600q3);
                InterfaceC024600q interfaceC024600q4 = linkedDevicesActivity2.A0R;
                boolean A022 = C219499ns.A02(interfaceC024600q4);
                String name = c217219jO.A0B.name();
                C00C.A0A(name, 1);
                C217309ja.A00(A0Y2, null, name, null, null, null, 6, A022);
                C87U.A0Z(linkedDevicesActivity2.A0S).A00();
                if (!c217219jO.A01() && ((C0MA) linkedDevicesActivity2).A04.A0Z(22939)) {
                    DeviceJid deviceJid = c217219jO.A0A;
                    Intent A053 = AbstractC34801aa.A05();
                    A053.setClassName(linkedDevicesActivity2.getPackageName(), "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity");
                    AbstractC34811ab.A1P(A053, deviceJid, "device_jid_raw_string");
                    A053.putExtra("device_type", 0);
                    AbstractC34901ak.A0u(linkedDevicesActivity2, A053);
                    return;
                }
                C8E9 c8e92 = linkedDevicesActivity2.A0F;
                LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment2 = new LinkedDevicesDetailDialogFragment();
                linkedDevicesDetailDialogFragment2.A05 = c217219jO;
                linkedDevicesDetailDialogFragment2.A03 = c8e92;
                linkedDevicesActivity2.A0E = linkedDevicesDetailDialogFragment2;
                linkedDevicesDetailDialogFragment2.A00 = linkedDevicesActivity2;
                C87V.A19(linkedDevicesDetailDialogFragment2, linkedDevicesActivity2, null);
                C87U.A0Y(interfaceC024600q3).A06(C219499ns.A02(interfaceC024600q4), name);
                return;
            case 34:
                C187168Gf c187168Gf3 = (C187168Gf) this.A00;
                C9ZB c9zb = (C9ZB) this.A01;
                List list13 = C1HI.A0J;
                LinkedDevicesActivity linkedDevicesActivity3 = c187168Gf3.A07.A00;
                if (((C0MA) linkedDevicesActivity3).A04.A0Z(4757)) {
                    long j = c9zb.A02;
                    Intent A054 = AbstractC34801aa.A05();
                    A054.setClassName(linkedDevicesActivity3.getPackageName(), "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity");
                    A054.putExtra("peripheral_tenant_id", j);
                    A054.putExtra("device_type", 1);
                    AbstractC34901ak.A0u(linkedDevicesActivity3, A054);
                    return;
                }
                C8E9 c8e93 = linkedDevicesActivity3.A0F;
                LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment3 = new LinkedDevicesDetailDialogFragment();
                linkedDevicesDetailDialogFragment3.A02 = c9zb;
                linkedDevicesDetailDialogFragment3.A03 = c8e93;
                linkedDevicesActivity3.A0E = linkedDevicesDetailDialogFragment3;
                linkedDevicesDetailDialogFragment3.A00 = linkedDevicesActivity3;
                linkedDevicesDetailDialogFragment3.A2T(linkedDevicesActivity3.getSupportFragmentManager(), null);
                return;
            case 35:
                activity = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                i2 = 126;
                AbstractC67602vJ.A00(activity, i2);
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 36:
            case 40:
            default:
                Activity activity2 = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                AbstractC67602vJ.A00(activity2, 128);
                runnable.run();
                return;
            case 37:
                activity = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                i2 = 130;
                AbstractC67602vJ.A00(activity, i2);
                if (runnable == null) {
                }
                runnable.run();
                return;
            case 38:
                Runnable runnable2 = (Runnable) this.A00;
                dialog = (Dialog) this.A01;
                runnable2.run();
                dialog.dismiss();
                return;
            case 39:
                activity = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                i2 = 128;
                AbstractC67602vJ.A00(activity, i2);
                if (runnable == null) {
                }
                runnable.run();
                return;
            case 41:
                EFC efc = (EFC) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                InterfaceC024600q interfaceC024600q5 = efc.A06.A00;
                C40710IDk c40710IDk2 = (C40710IDk) interfaceC024600q5.get();
                c40710IDk2.A00 = c1j0.A0h.A00;
                c40710IDk2.A01 = c1j0;
                ((C40710IDk) interfaceC024600q5.get()).A00("message_header_click");
                AbstractC34801aa.A1Q(efc.A04);
                AbstractC34921am.A0e(C213249cN.A00(AbstractC34821ac.A08(view), c1j0), view);
                return;
            case 42:
                C202038vZ c202038vZ = (C202038vZ) this.A00;
                C0M0 c0m0 = (C0M0) this.A01;
                C1CU c1cu = c202038vZ.A08;
                if (c1cu != null) {
                    RunnableC22988AGn.A00(c202038vZ.A09, c1cu, c202038vZ, 38);
                }
                C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
                C1CU c1cu2 = c202038vZ.A07;
                boolean z = c202038vZ.A0A;
                int i5 = c202038vZ.A00;
                C00C.A09(supportFragmentManager);
                AbstractC55712Yp.A00(supportFragmentManager, c0m0, c1cu2, c1cu, C025601d.A00, C77023Qs.A00, new C23239ASr(c202038vZ, 30), 1, i5, z);
                return;
            case 43:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                dialog = (Dialog) this.A01;
                interfaceC023900h2.invoke();
                dialog.dismiss();
                return;
            case 44:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                int intValue = ((Number) this.A01).intValue();
                if (2 == intValue) {
                    Log.m223i("ExportMigrationActivity/activateContentProviderAndFinishActivity");
                    exportMigrationActivity.setResult(100);
                } else {
                    if (4 != intValue) {
                        if (!AbstractC220529q1.A06(exportMigrationActivity.A00) && !exportMigrationActivity.A03.A0S.get()) {
                            Application A002 = C00T.A00();
                            Log.m223i("xpm-export-service-startExport()");
                            Intent A0A2 = AbstractC127835iq.A0A("ACTION_START_EXPORT");
                            A0A2.setClass(A002, MessagesExporterService.class);
                            C06150Jn.A00(A002, A0A2);
                            return;
                        }
                        C87V.A0a(exportMigrationActivity).A00(exportMigrationActivity.A0N, 18);
                        C212029a5 c212029a5 = exportMigrationActivity.A04;
                        long j2 = c212029a5.A04.get();
                        long j3 = c212029a5.A05.get();
                        int A003 = (j2 <= 0 || j3 <= 0) ? -1 : C87X.A00(j2, j3);
                        AbstractC127905ix.A1B("ExportMigrationActivity/waitingForRestoreToComplete ", AnonymousClass000.A04(), A003);
                        String string = exportMigrationActivity.getString(2131893979);
                        if (A003 == -1) {
                            A1I = exportMigrationActivity.getString(2131893977);
                        } else {
                            String A023 = AbstractC220079p3.A02(((C0M6) exportMigrationActivity).A02, j2);
                            Object[] A1b = C87T.A1b();
                            A1b[0] = A023;
                            A1b[1] = AbstractC220079p3.A02(((C0M6) exportMigrationActivity).A02, j3);
                            A1I = AbstractC34811ab.A1I(exportMigrationActivity, ((C0M6) exportMigrationActivity).A02.A0P().format(j2 / j3), A1b, 2, 2131893978);
                        }
                        C23860Ajp A004 = AbstractC26103BmF.A00(exportMigrationActivity);
                        A004.A0k(string);
                        A004.A0Q(A1I);
                        A004.A0R(true);
                        AbstractC34891aj.A1E(A004);
                        A004.A0A();
                        return;
                    }
                    C87V.A0a(exportMigrationActivity).A00(exportMigrationActivity.A0N, 13);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("ExportMigrationActivity/upgradeApp/user-accepted-update; playStoreEnabled: ");
                    C34639Fbl c34639Fbl = exportMigrationActivity.A07;
                    Log.m219e(AbstractC34821ac.A1I(A043, false));
                    ((C0MF) exportMigrationActivity).A09.A04(exportMigrationActivity, AbstractC34871ah.A08(c34639Fbl.A03()));
                }
                exportMigrationActivity.finish();
                return;
            case 45:
                ExportMigrationActivity exportMigrationActivity2 = (ExportMigrationActivity) this.A00;
                int intValue2 = ((Number) this.A01).intValue();
                if (1 == intValue2) {
                    MessagesExporterService.A00(C00T.A00(), exportMigrationActivity2.A0B);
                    return;
                } else {
                    if (4 == intValue2) {
                        ExportMigrationActivity.A0X(exportMigrationActivity2, new AH1(exportMigrationActivity2, 3), new AH1(exportMigrationActivity2, 4), true);
                        return;
                    }
                    return;
                }
            case 46:
                C101894g3 c101894g3 = (C101894g3) this.A00;
                richOrderDetailActivity = (RichOrderDetailActivity) this.A01;
                C101824fw c101824fw = c101894g3.A03;
                if (c101824fw == null || (str = c101824fw.A06) == null || str.length() <= 0) {
                    return;
                }
                c40710IDk = (C40710IDk) C05V.A02(richOrderDetailActivity.A09);
                str2 = "order_tracking_url_click";
                c40710IDk.A00(str2);
                richOrderDetailActivity.BoH(str);
                return;
            case 47:
                C101894g3 c101894g32 = (C101894g3) this.A00;
                richOrderDetailActivity = (RichOrderDetailActivity) this.A01;
                C101824fw c101824fw2 = c101894g32.A03;
                if (c101824fw2 == null || (str = c101824fw2.A07) == null || str.length() <= 0) {
                    return;
                }
                c40710IDk = (C40710IDk) C05V.A02(richOrderDetailActivity.A09);
                str2 = "view_order_primary_click";
                c40710IDk.A00(str2);
                richOrderDetailActivity.BoH(str);
                return;
            case 48:
                Context context2 = (Context) this.A00;
                Object obj4 = this.A01;
                C23859Ajo A0r = AbstractC34881ai.A0r(context2);
                A0r.A0T(2131901510);
                A0r.A0g(context2.getString(2131901509));
                A0r.A0Y(new DialogInterfaceOnClickListenerC220739qe(obj4, context2, 6), 2131901510);
                A0r.A0W(null, 2131901851);
                AbstractC34871ah.A1L(A0r);
                return;
            case 49:
                AbstractActivityC202158vt abstractActivityC202158vt = (AbstractActivityC202158vt) this.A00;
                ((View) this.A01).setVisibility(8);
                abstractActivityC202158vt.A07 = false;
                if (abstractActivityC202158vt.A08) {
                    abstractActivityC202158vt.A05.A03();
                }
                abstractActivityC202158vt.A05.post(AH2.A00(abstractActivityC202158vt, 4));
                return;
        }
    }
}
