package p000X;

import android.accounts.Account;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Message;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.AEp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22938AEp implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC22938AEp(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x02aa, code lost:
    
        if (r1 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x05d8, code lost:
    
        if (r4 <= 32) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x091b, code lost:
    
        if (r0 == null) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x08ba, code lost:
    
        if (r1 != false) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0ace, code lost:
    
        if (p000X.C225479zZ.A0b(r3) != false) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0ae6, code lost:
    
        if (r2 != false) goto L482;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0789 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0807  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0853  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x08d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:407:0x08ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0908  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x09c1  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0873  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        boolean z;
        boolean z2;
        C192898cz c192898cz;
        boolean z3;
        boolean z4;
        int i;
        boolean z5;
        int i2;
        boolean A01;
        C035006e c035006e;
        UserJid userJid;
        C212329aa c212329aa;
        boolean z6;
        int i3;
        boolean z7;
        C0I6 c0i6;
        C207369Fp c207369Fp;
        String str2;
        boolean z8;
        C9XR c9xr;
        switch (this.$t) {
            case 0:
                ((C8CA) this.A01).A04((AbstractC223669w7) this.A00, this.A02);
                return;
            case 1:
                A99 a99 = (A99) this.A00;
                AudioManager audioManager = (AudioManager) this.A01;
                boolean z9 = this.A02;
                if (audioManager.getRingerMode() != 2 && !z9 && (AbstractC34801aa.A0Z(a99.A09).A0K(14644) & 1) != 0) {
                    str = "voip/audio_route/maybeRequestAudioFocus skip audio focus request while ringing and silenced";
                    break;
                } else {
                    int requestAudioFocus = audioManager.requestAudioFocus((AudioManager.OnAudioFocusChangeListener) A99.A0V, 0, 2);
                    AbstractC34851af.A1I("result of audio focus for voice call: ", AnonymousClass000.A04(), requestAudioFocus);
                    a99.A0N.A1U = AbstractC34841ae.A1I(requestAudioFocus);
                    return;
                }
            case 2:
                A99 a992 = (A99) this.A00;
                CallInfo callInfo = (CallInfo) this.A01;
                boolean z10 = this.A02;
                InterfaceC23381AZy A00 = A99.A00(a992, callInfo == null ? null : callInfo.callId);
                boolean A04 = A99.A04(a992, A00);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("voip/audio_route/changeSpeakerphoneState ");
                A042.append(z10 ? "On" : "Off");
                AbstractC34851af.A1K(" using telecom: ", A042, A04);
                if (!A04) {
                    AudioManager A09 = C87X.A09(a992.A0F);
                    if (A09 != null) {
                        A09.setSpeakerphoneOn(z10);
                        a992.A0A(callInfo, null);
                        return;
                    }
                    return;
                }
                if (z10) {
                    A00.BwM(1);
                    return;
                }
                int i4 = A00.B4m() ? 4 : 2;
                if (A00.Avc() != null && i4 == 2 && A00.Avc().intValue() == 2) {
                    a992.A0A(callInfo, null);
                }
                A00.BwM(i4);
                return;
            case 3:
                AbstractC035906o.A00(((C225319zH) this.A00).A00, C0OB.A02, new C22688A4p(1, this.A01, this.A02));
                return;
            case 4:
                ((C225489za) this.A00).A00.BuW((UserJid) this.A01, this.A02);
                return;
            case 5:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                boolean z11 = this.A02;
                Object obj = this.A01;
                C08460Su A0K = C87X.A0K(c225479zZ);
                C87X.A1F(A0K, AR6.A00(obj, A0K, z11 ? 46 : 45));
                return;
            case 6:
                C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                CallInfo callInfo2 = (CallInfo) this.A01;
                boolean z12 = this.A02;
                if (!c225479zZ2.B7Q(callInfo2.callId)) {
                    z = true;
                    break;
                }
                z = false;
                boolean A0Z = C87V.A0S(c225479zZ2).A0Z(4204);
                InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
                if (!AbstractC035706m.A08() || !A0Z) {
                    z2 = false;
                    break;
                }
                z2 = true;
                C08460Su A0K2 = C87X.A0K(c225479zZ2);
                C08460Su.A1k(A0K2, null, new C23193AQx(A0K2, 0, z12, z2), false, false);
                return;
            case 7:
                final C225479zZ c225479zZ3 = (C225479zZ) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                final boolean z13 = this.A02;
                if (("smba".equals(c225479zZ3.A4D) || "smbi".equals(c225479zZ3.A4D)) && C30237DaO.A00((C30237DaO) c225479zZ3.A29.get()).A0Z(17119)) {
                    InterfaceC024600q interfaceC024600q = c225479zZ3.A2c;
                    C0IB A0W = AbstractC34851af.A0W(interfaceC024600q, userJid2);
                    if (A0W == null || !A0W.A0P) {
                        Log.m223i("voip/service/syncBusinessContact sync request initialize");
                        C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0T, IO7.A0q);
                        c30289DbG.A03 = true;
                        c30289DbG.A00 = C30293DbK.A0F;
                        c30289DbG.A0A.add(userJid2);
                        if (((C0C6) c225479zZ3.A2d.get()).A02(c30289DbG.A02()).A00()) {
                            Log.m223i("voip/service/syncBusinessContact sync request success");
                        }
                    }
                    C0IB A0W2 = AbstractC34851af.A0W(interfaceC024600q, userJid2);
                    if (A0W2 == null || !A0W2.A0H()) {
                        return;
                    }
                    InterfaceC024600q interfaceC024600q2 = c225479zZ3.A28;
                    C34327FMx A043 = ((BizIntegritySignalsManager) interfaceC024600q2.get()).A04(userJid2);
                    if (A043 != null) {
                        boolean equals = Boolean.TRUE.equals(A043.A05);
                        z8 = true;
                        break;
                    }
                    z8 = false;
                    c225479zZ3.A0w = Boolean.valueOf(z8);
                    ((BizIntegritySignalsManager) interfaceC024600q2.get()).A07(new InterfaceC36853GbW() { // from class: X.9yi
                        @Override // p000X.InterfaceC36853GbW
                        public void BPD(C107854qT c107854qT) {
                            Log.m219e("voip/service/biz integrity signals sync error");
                        }

                        @Override // p000X.InterfaceC36853GbW
                        public void Bip(List list) {
                            if (!list.isEmpty()) {
                                C225479zZ.this.A0w = ((C34327FMx) AbstractC34811ab.A1G(list)).A05;
                            }
                            if (z13) {
                                return;
                            }
                            Log.m223i("voip/service/biz integrity signals sync success and notification refresh");
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putInt("notification_type", 1);
                            C225479zZ c225479zZ4 = C225479zZ.this;
                            AtomicInteger atomicInteger = C225479zZ.A4M;
                            C220149pB.A00(A07, C87W.A0O(c225479zZ4), "refresh_notification");
                        }
                    }, userJid2);
                    return;
                }
                return;
            case 8:
                C225479zZ c225479zZ4 = (C225479zZ) this.A00;
                Object obj2 = this.A01;
                boolean z14 = this.A02;
                C08460Su A0K3 = C87X.A0K(c225479zZ4);
                C00C.A0A(obj2, 0);
                int A02 = C87Y.A02(A0K3, "sendRemoveUserRequest", new ARA(obj2, A0K3, 7));
                if (A02 != 0) {
                    int i5 = z14 ? 29 : 28;
                    switch (A02) {
                        case 670041:
                            i5 = 27;
                            break;
                        case 670042:
                            i5 = 25;
                            break;
                    }
                    c225479zZ4.A11(Collections.singletonList(obj2), i5);
                    return;
                }
                if (z14) {
                    c225479zZ4.A1H.add(obj2);
                }
                c225479zZ4.A0F.removeMessages(46);
                Message message = new Message();
                message.what = 46;
                message.arg1 = z14 ? 1 : 0;
                message.obj = obj2;
                c225479zZ4.A0F.sendMessage(message);
                return;
            case 9:
                ((C225519zd) this.A00).A00.AzG((UserJid) this.A01, this.A02);
                return;
            case 10:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                CallInfo callInfo3 = (CallInfo) this.A01;
                boolean z15 = this.A02;
                C219809oY c219809oY = voipActivityV2.A19;
                String A002 = ((C210309Rx) voipActivityV2.A2T.get()).A00(callInfo3.callId);
                int i6 = z15 ? 5 : 4;
                if (((List) C219809oY.A06.getValue()).contains(Integer.valueOf(i6))) {
                    c219809oY.A03.execute(new AF9(c219809oY, callInfo3, A002, i6, 5));
                    return;
                }
                String A0r = AbstractC34851af.A0r("Cannot start a session from subSurface:", AnonymousClass000.A04(), i6);
                C00N.A0C(false, A0r);
                Log.m219e(A0r);
                return;
            case 11:
                VoipActivityV2 voipActivityV22 = (VoipActivityV2) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                boolean z16 = this.A02;
                InCallBannerViewModelV2 inCallBannerViewModelV2 = voipActivityV22.A0z;
                if (inCallBannerViewModelV2 != null) {
                    AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new AOH(inCallBannerViewModelV2, userJid3, (InterfaceC13670gH) null, 10, z16), C3WH.A0T(inCallBannerViewModelV2, userJid3));
                    return;
                }
                return;
            case 12:
                C191688ay c191688ay = (C191688ay) this.A00;
                boolean z17 = this.A02;
                C212579b4 c212579b4 = (C212579b4) this.A01;
                if (!z17 || (c192898cz = ((AbstractC187198Gi) c191688ay).A04) == null) {
                    C191688ay.A04((c212579b4 == null || z17) ? null : c212579b4.A07, c191688ay);
                    return;
                } else {
                    C192898cz.A0B(c192898cz);
                    return;
                }
            case 13:
                C192618cV c192618cV = (C192618cV) this.A00;
                C218759mO c218759mO = (C218759mO) this.A01;
                boolean z18 = this.A02;
                CallState callState = c218759mO.A0B;
                boolean z19 = c218759mO.A0Q;
                ImmutableMap immutableMap = c218759mO.A09;
                int size = immutableMap.size();
                C33261Vf A08 = c192618cV.A0C.A08(AbstractC07830Qg.A0C(c218759mO.A0F));
                boolean z20 = c218759mO.A0a;
                if (z20) {
                    if (c192618cV.A0H.A0Z(7635)) {
                        size = c192618cV.A0I.A0H(c218759mO.A0C).A08();
                    } else if (A08 != null) {
                        size = A08.A0C().size() + 1;
                    }
                }
                boolean z21 = c218759mO.A0N;
                if (z21) {
                    z3 = true;
                    break;
                }
                z3 = false;
                boolean z22 = A08 != null && A08.A08 == 3;
                ArrayList A16 = AbstractC34801aa.A16();
                C1CU c1cu = c218759mO.A0C;
                C1W7 A0H = c1cu != null ? c192618cV.A0I.A0H(c1cu) : null;
                Iterator it = immutableMap.values().iterator();
                while (true) {
                    boolean z23 = false;
                    while (it.hasNext()) {
                        C212329aa A0S = C87U.A0S(it);
                        if (!A0S.A0S) {
                            UserJid userJid4 = A0S.A0D;
                            int i7 = A0S.A06;
                            if (AbstractC34841ae.A1I(i7) || !z3 || c192618cV.A0F.A0E(userJid4)) {
                                C16260kU c16260kU = c192618cV.A0Q;
                                A16.add(new C216939il(A0S, c16260kU.A0G() ? c16260kU.A0A(c192618cV.A0F.A06(userJid4), A0H, true) : null));
                            }
                            if (z23 || i7 == 3 || i7 == 2 || i7 == 11) {
                                z23 = true;
                            }
                        }
                    }
                    if (A0H != null && z21 && c192618cV.A0H.A0Z(7635)) {
                        i = 0;
                        for (C67832vj c67832vj : A0H.A0Z() ? A0H.A0F() : A0H.A0G()) {
                            C039007t c039007t = c192618cV.A0N;
                            UserJid userJid5 = c67832vj.A05;
                            if (!AbstractC07830Qg.A0W(c039007t, userJid5) && (!z3 || c192618cV.A0F.A0E(userJid5))) {
                                UserJid A012 = ((C1IZ) c192618cV.A08.get()).A01(userJid5, C0I3.A0W(c218759mO.A0E));
                                if (A012 == null) {
                                    c192618cV.A0M.A0L("ParticipantListViewModel/updateParticipants phoneNumber_lid_mapping_missing", null, true);
                                } else if (AbstractC28351Bx.A03(A012)) {
                                    i++;
                                } else if (!immutableMap.containsKey(A012)) {
                                    C16260kU c16260kU2 = c192618cV.A0Q;
                                    A16.add(new C216939il(A012, c16260kU2.A0G() ? c16260kU2.A0A(c192618cV.A0F.A06(A012), A0H, true) : null, 11, false, false, false));
                                }
                            }
                        }
                    } else {
                        if (!z20 || A08 == null) {
                            z4 = false;
                            i = 0;
                            Collections.sort(A16, new AHQ(c192618cV, 7));
                            z5 = (c1cu == null || z21 || (z18 && (Voip.A09(callState) || callState == CallState.ACCEPT_SENT))) ? false : true;
                            int A003 = AbstractC07830Qg.A00(immutableMap.values(), true);
                            if (c1cu != null && (z21 || z20)) {
                                C0ZC c0zc = c192618cV.A0I;
                                i2 = ((c0zc.A0B(c1cu) - A16.size()) - 1) - i;
                                if (i2 < 0) {
                                    c0zc.A0B(c1cu);
                                    A16.size();
                                }
                                if (z19 && z23) {
                                    z4 = true;
                                }
                                int i8 = (size - 1) - i;
                                ArrayList A162 = AbstractC34801aa.A16();
                                HashSet A1B = AbstractC34801aa.A1B();
                                C07B c07b = c192618cV.A0H;
                                A01 = C218369lb.A05.A01(c218759mO, c07b);
                                C192628cX c192628cX = null;
                                if (!A01) {
                                    A162.add(new C192658ca(c192618cV.A0E.A01(c218759mO), false));
                                    c035006e = c192618cV.A05;
                                } else {
                                    if (A003 == 0) {
                                        if (!z21 || c1cu != null || (userJid = c218759mO.A0E) == null) {
                                            c192618cV.A05.A0C(AbstractC38631gz.A02(0, z21 ? 2131892348 : 2131901075));
                                            break;
                                        } else {
                                            c192618cV.A05.A0C(AbstractC38631gz.A03(new Object[]{c192618cV.A0G.A0f(userJid, 11)}, 2131894960));
                                        }
                                        c192618cV.A04.A0C(AbstractC38631gz.A02(0, 2131900903));
                                        c192628cX = null;
                                        if (z4) {
                                            A162.add(new C9V9(2));
                                        }
                                        if ((c218759mO.A0G != null && !AbstractC220069p2.A00(callState)) || (c218759mO.A0V && c1cu == null && (c07b.A0K(14373) & 1) == 1)) {
                                            A162.add(new C9V9(5));
                                        }
                                        if (z5) {
                                            A162.add(new C9V9(0));
                                        }
                                        c212329aa = c218759mO.A0A;
                                        if (c212329aa != null) {
                                            int i9 = c212329aa.A06;
                                            if (AbstractC34841ae.A1I(i9) || i9 == 7) {
                                                z6 = true;
                                                if (z22) {
                                                    C197018kw c197018kw = c192618cV.A0B;
                                                    if (c197018kw.A0L().A0C != null) {
                                                        c192628cX = new C192628cX(c192618cV.A0F.A06(c197018kw.A0L().A0C), c197018kw.A0L().A0C, c192628cX, c192628cX, 7, c218759mO.A06, -1, 0, 0, -1L, false, z6, true, false);
                                                    }
                                                }
                                                A162.size();
                                                i3 = 0;
                                                while (i3 < A16.size()) {
                                                    C216939il c216939il = (C216939il) A16.get(i3);
                                                    if (c216939il.A00 != 1) {
                                                        if ((z21 || c1cu != null) && A003 < i8) {
                                                            A162.add(new C192638cY(z22 ? 2131900886 : 2131888349));
                                                        }
                                                        if (z22 && c192628cX != null && A003 < A16.size() + i2) {
                                                            A162.add(c192628cX);
                                                        }
                                                        A162.size();
                                                        ArrayList A163 = AbstractC34801aa.A16();
                                                        while (i3 < A16.size()) {
                                                            C216939il c216939il2 = (C216939il) A16.get(i3);
                                                            C192628cX A013 = C192618cV.A01(c216939il2, c192618cV, z6, z22);
                                                            boolean A0b = c192618cV.A0b();
                                                            if (z21) {
                                                                z7 = true;
                                                                break;
                                                            }
                                                            z7 = false;
                                                            if ((A0b || z7) && c212329aa != null) {
                                                                int i10 = c212329aa.A06;
                                                                if (AbstractC34841ae.A1I(i10) || i10 == 7) {
                                                                    Set set = c192618cV.A0T;
                                                                    if (AbstractC07830Qg.A0P(c07b, set.size(), A0b, z7) && c216939il2.A00 != 1 && (c0i6 = c192618cV.A0F.A06(c216939il2.A01).A0d.A0G) != null) {
                                                                        A013.A00 = 0;
                                                                        Map map = c192618cV.A0R;
                                                                        synchronized (map) {
                                                                            if (map.containsKey(c0i6)) {
                                                                                Long l = (Long) map.get(c0i6);
                                                                                if (l == null) {
                                                                                    A013.A00 = 1;
                                                                                } else {
                                                                                    int size2 = set.size();
                                                                                    boolean A0Z2 = c07b.A0Z(17915);
                                                                                    int A0K4 = c07b.A0K(17218);
                                                                                    if (A0Z2 && size2 <= A0K4) {
                                                                                        A013.A01 = l.longValue();
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            A163.add(A013);
                                                            Set set2 = c192618cV.A0T;
                                                            if (!set2.isEmpty() && !set2.contains(c216939il2.A01) && c216939il2.A00 != 1 && (c207369Fp = c192618cV.A01) != null) {
                                                                c207369Fp.A00.A5N(c216939il2);
                                                            }
                                                            A1B.add(c216939il2.A01);
                                                            i3++;
                                                        }
                                                        A162.addAll(A163);
                                                        if (i2 > 0) {
                                                            Object[] objArr = new Object[1];
                                                            AbstractC34811ab.A1V(objArr, i2, 0);
                                                            A162.add(new C192648cZ(AbstractC38631gz.A01(objArr, 2131755407, i2)));
                                                        }
                                                        Set set3 = c192618cV.A0T;
                                                        set3.clear();
                                                        set3.addAll(A1B);
                                                        c192618cV.A03.A0C(A162);
                                                        return;
                                                    }
                                                    A162.add(C192618cV.A01(c216939il, c192618cV, z6, z22));
                                                    A1B.add(c216939il.A01);
                                                    i3++;
                                                }
                                                if (z21) {
                                                }
                                                A162.add(new C192638cY(z22 ? 2131900886 : 2131888349));
                                                if (z22) {
                                                    A162.add(c192628cX);
                                                }
                                                A162.size();
                                                ArrayList A1632 = AbstractC34801aa.A16();
                                                while (i3 < A16.size()) {
                                                }
                                                A162.addAll(A1632);
                                                if (i2 > 0) {
                                                }
                                                Set set32 = c192618cV.A0T;
                                                set32.clear();
                                                set32.addAll(A1B);
                                                c192618cV.A03.A0C(A162);
                                                return;
                                            }
                                        }
                                        z6 = false;
                                        if (z22) {
                                        }
                                        A162.size();
                                        i3 = 0;
                                        while (i3 < A16.size()) {
                                        }
                                        if (z21) {
                                        }
                                        A162.add(new C192638cY(z22 ? 2131900886 : 2131888349));
                                        if (z22) {
                                        }
                                        A162.size();
                                        ArrayList A16322 = AbstractC34801aa.A16();
                                        while (i3 < A16.size()) {
                                        }
                                        A162.addAll(A16322);
                                        if (i2 > 0) {
                                        }
                                        Set set322 = c192618cV.A0T;
                                        set322.clear();
                                        set322.addAll(A1B);
                                        c192618cV.A03.A0C(A162);
                                        return;
                                    }
                                    C035006e c035006e2 = c192618cV.A05;
                                    Object[] objArr2 = new Object[1];
                                    AbstractC34811ab.A1V(objArr2, A003, 0);
                                    c035006e2.A0C(AbstractC38631gz.A01(objArr2, 2131755275, A003));
                                    c035006e = c192618cV.A04;
                                    c192628cX = null;
                                }
                                c035006e.A0C(c192628cX);
                                if (z4) {
                                }
                                if (c218759mO.A0G != null) {
                                    A162.add(new C9V9(5));
                                    if (z5) {
                                    }
                                    c212329aa = c218759mO.A0A;
                                    if (c212329aa != null) {
                                    }
                                    z6 = false;
                                    if (z22) {
                                    }
                                    A162.size();
                                    i3 = 0;
                                    while (i3 < A16.size()) {
                                    }
                                    if (z21) {
                                    }
                                    A162.add(new C192638cY(z22 ? 2131900886 : 2131888349));
                                    if (z22) {
                                    }
                                    A162.size();
                                    ArrayList A163222 = AbstractC34801aa.A16();
                                    while (i3 < A16.size()) {
                                    }
                                    A162.addAll(A163222);
                                    if (i2 > 0) {
                                    }
                                    Set set3222 = c192618cV.A0T;
                                    set3222.clear();
                                    set3222.addAll(A1B);
                                    c192618cV.A03.A0C(A162);
                                    return;
                                }
                                A162.add(new C9V9(5));
                                if (z5) {
                                }
                                c212329aa = c218759mO.A0A;
                                if (c212329aa != null) {
                                }
                                z6 = false;
                                if (z22) {
                                }
                                A162.size();
                                i3 = 0;
                                while (i3 < A16.size()) {
                                }
                                if (z21) {
                                }
                                A162.add(new C192638cY(z22 ? 2131900886 : 2131888349));
                                if (z22) {
                                }
                                A162.size();
                                ArrayList A1632222 = AbstractC34801aa.A16();
                                while (i3 < A16.size()) {
                                }
                                A162.addAll(A1632222);
                                if (i2 > 0) {
                                }
                                Set set32222 = c192618cV.A0T;
                                set32222.clear();
                                set32222.addAll(A1B);
                                c192618cV.A03.A0C(A162);
                                return;
                            }
                            i2 = 0;
                            if (z19) {
                                z4 = true;
                            }
                            int i82 = (size - 1) - i;
                            ArrayList A1622 = AbstractC34801aa.A16();
                            HashSet A1B2 = AbstractC34801aa.A1B();
                            C07B c07b2 = c192618cV.A0H;
                            A01 = C218369lb.A05.A01(c218759mO, c07b2);
                            C192628cX c192628cX2 = null;
                            if (!A01) {
                            }
                            c035006e.A0C(c192628cX2);
                            if (z4) {
                            }
                            if (c218759mO.A0G != null) {
                            }
                            A1622.add(new C9V9(5));
                            if (z5) {
                            }
                            c212329aa = c218759mO.A0A;
                            if (c212329aa != null) {
                            }
                            z6 = false;
                            if (z22) {
                            }
                            A1622.size();
                            i3 = 0;
                            while (i3 < A16.size()) {
                            }
                            if (z21) {
                            }
                            A1622.add(new C192638cY(z22 ? 2131900886 : 2131888349));
                            if (z22) {
                            }
                            A1622.size();
                            ArrayList A16322222 = AbstractC34801aa.A16();
                            while (i3 < A16.size()) {
                            }
                            A1622.addAll(A16322222);
                            if (i2 > 0) {
                            }
                            Set set322222 = c192618cV.A0T;
                            set322222.clear();
                            set322222.addAll(A1B2);
                            c192618cV.A03.A0C(A1622);
                            return;
                        }
                        Iterator A11 = C87V.A11(A08);
                        i = 0;
                        while (A11.hasNext()) {
                            UserJid userJid6 = AbstractC34861ag.A0a(A11).A00;
                            if (AbstractC28351Bx.A03(userJid6)) {
                                i++;
                            } else if (!immutableMap.containsKey(userJid6) && (!z3 || c192618cV.A0F.A0E(userJid6))) {
                                C00C.A0A(userJid6, 0);
                                A16.add(new C216939il(userJid6, null, 11, false, false, false));
                            }
                        }
                    }
                    z4 = false;
                    Collections.sort(A16, new AHQ(c192618cV, 7));
                    if (c1cu == null) {
                    }
                    int A0032 = AbstractC07830Qg.A00(immutableMap.values(), true);
                    if (c1cu != null) {
                        C0ZC c0zc2 = c192618cV.A0I;
                        i2 = ((c0zc2.A0B(c1cu) - A16.size()) - 1) - i;
                        if (i2 < 0) {
                        }
                        if (z19) {
                        }
                        int i822 = (size - 1) - i;
                        ArrayList A16222 = AbstractC34801aa.A16();
                        HashSet A1B22 = AbstractC34801aa.A1B();
                        C07B c07b22 = c192618cV.A0H;
                        A01 = C218369lb.A05.A01(c218759mO, c07b22);
                        C192628cX c192628cX22 = null;
                        if (!A01) {
                        }
                        c035006e.A0C(c192628cX22);
                        if (z4) {
                        }
                        if (c218759mO.A0G != null) {
                        }
                        A16222.add(new C9V9(5));
                        if (z5) {
                        }
                        c212329aa = c218759mO.A0A;
                        if (c212329aa != null) {
                        }
                        z6 = false;
                        if (z22) {
                        }
                        A16222.size();
                        i3 = 0;
                        while (i3 < A16.size()) {
                        }
                        if (z21) {
                        }
                        A16222.add(new C192638cY(z22 ? 2131900886 : 2131888349));
                        if (z22) {
                        }
                        A16222.size();
                        ArrayList A163222222 = AbstractC34801aa.A16();
                        while (i3 < A16.size()) {
                        }
                        A16222.addAll(A163222222);
                        if (i2 > 0) {
                        }
                        Set set3222222 = c192618cV.A0T;
                        set3222222.clear();
                        set3222222.addAll(A1B22);
                        c192618cV.A03.A0C(A16222);
                        return;
                    }
                    i2 = 0;
                    if (z19) {
                    }
                    int i8222 = (size - 1) - i;
                    ArrayList A162222 = AbstractC34801aa.A16();
                    HashSet A1B222 = AbstractC34801aa.A1B();
                    C07B c07b222 = c192618cV.A0H;
                    A01 = C218369lb.A05.A01(c218759mO, c07b222);
                    C192628cX c192628cX222 = null;
                    if (!A01) {
                    }
                    c035006e.A0C(c192628cX222);
                    if (z4) {
                    }
                    if (c218759mO.A0G != null) {
                    }
                    A162222.add(new C9V9(5));
                    if (z5) {
                    }
                    c212329aa = c218759mO.A0A;
                    if (c212329aa != null) {
                    }
                    z6 = false;
                    if (z22) {
                    }
                    A162222.size();
                    i3 = 0;
                    while (i3 < A16.size()) {
                    }
                    if (z21) {
                    }
                    A162222.add(new C192638cY(z22 ? 2131900886 : 2131888349));
                    if (z22) {
                    }
                    A162222.size();
                    ArrayList A1632222222 = AbstractC34801aa.A16();
                    while (i3 < A16.size()) {
                    }
                    A162222.addAll(A1632222222);
                    if (i2 > 0) {
                    }
                    Set set32222222 = c192618cV.A0T;
                    set32222222.clear();
                    set32222222.addAll(A1B222);
                    c192618cV.A03.A0C(A162222);
                    return;
                }
                break;
            case 14:
                A1J a1j = (A1J) this.A00;
                Object obj3 = this.A01;
                boolean z24 = this.A02;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) a1j.A00;
                if (linkedDevicesEnterCodeActivity.B41()) {
                    return;
                }
                C9XR A004 = linkedDevicesEnterCodeActivity.A0C.A00();
                if (A004 != null && A004.equals(obj3)) {
                    LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
                    LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, 0);
                    InterfaceC23339AYa A0O = LinkedDevicesEnterCodeActivity.A0O(linkedDevicesEnterCodeActivity);
                    if (A0O != null) {
                        linkedDevicesEnterCodeActivity.A02.get();
                        A0O.BAZ(8, z24 ? -15 : -16);
                        C217309ja A0Y = C87U.A0Y(linkedDevicesEnterCodeActivity.A0J);
                        boolean A022 = C219499ns.A02(linkedDevicesEnterCodeActivity.A0K);
                        Locale locale = Locale.US;
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        C87U.A1P(A1Y, 0, z24);
                        A0Y.A05(A022, String.format(locale, "Error:CriticalDataSyncFailed:%s,PairingMethod:phone_number_with_code", A1Y));
                        C87U.A0Z(linkedDevicesEnterCodeActivity.A0L).A02();
                    }
                }
                linkedDevicesEnterCodeActivity.A04.get();
                return;
            case 15:
                C0X9 c0x9 = (C0X9) this.A00;
                ImmutableSet immutableSet = (ImmutableSet) this.A01;
                c0x9.A0B.A0A(immutableSet, this.A02);
                c0x9.A0P.removeAll(immutableSet);
                if (!c0x9.A0H.A0N()) {
                    Optional optional = c0x9.A09;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("logoutAgentDeviceJids");
                    }
                }
                A55.A00(c0x9, C0OB.A02, immutableSet, 26);
                return;
            case 16:
                A1J a1j2 = (A1J) this.A00;
                Object obj4 = this.A01;
                boolean z25 = this.A02;
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) a1j2.A00;
                if (devicePairQrScannerActivity.B41() || (c9xr = devicePairQrScannerActivity.A0L.A01().A01) == null || !c9xr.equals(obj4)) {
                    return;
                }
                devicePairQrScannerActivity.B9G(2131890940);
                devicePairQrScannerActivity.A5B();
                devicePairQrScannerActivity.A05.get();
                ((AbstractActivityC202158vt) devicePairQrScannerActivity).A06 = null;
                C215569gK.A00(devicePairQrScannerActivity).BAZ(8, z25 ? -15 : -16);
                C217309ja A0Y2 = C87U.A0Y(devicePairQrScannerActivity.A0Q);
                boolean A023 = C219499ns.A02(devicePairQrScannerActivity.A0R);
                Locale locale2 = Locale.US;
                Object[] A1Z = AbstractC34801aa.A1Z();
                C87U.A1P(A1Z, 0, z25);
                A1Z[1] = AbstractC34901ak.A0m(Integer.valueOf(devicePairQrScannerActivity.A01));
                A0Y2.A05(A023, String.format(locale2, "Error:CriticalDataSyncFailed:%s,PairingMethod:%s", A1Z));
                C87U.A0Z(devicePairQrScannerActivity.A0S).A02();
                return;
            case 17:
                C11080bF c11080bF = (C11080bF) this.A00;
                Object obj5 = this.A01;
                boolean z26 = this.A02;
                C11130bK c11130bK = c11080bF.A01;
                Map map2 = (Map) c11130bK.A00();
                if (map2 != null) {
                    map2.put(obj5, Boolean.valueOf(z26));
                    c11130bK.A04(map2);
                    return;
                }
                return;
            case 18:
                boolean z27 = this.A02;
                C187208Gj c187208Gj = (C187208Gj) this.A00;
                List list = (List) this.A01;
                List list2 = C1HI.A0J;
                if (z27) {
                    c187208Gj.A0A.setText(2131894694);
                } else {
                    if (!list.isEmpty()) {
                        C187208Gj.A02(c187208Gj, c187208Gj.A0A, 2131893092);
                        c187208Gj.A0B.setVisibility(8);
                        return;
                    }
                    C187208Gj.A02(c187208Gj, c187208Gj.A0A, 2131894693);
                }
                c187208Gj.A0B.setVisibility(0);
                return;
            case 19:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                boolean z28 = this.A02;
                Object obj6 = this.A01;
                if (z28) {
                    return;
                }
                Log.m223i("DeepLinkActivity/handleDeepLink: not launched");
                deepLinkActivity.A02.get();
                C0NI c0ni = ((C0MA) deepLinkActivity).A0C;
                C00C.A0A(c0ni, 0);
                c0ni.A08(2131901581, 0);
                deepLinkActivity.getSupportFragmentManager().A0Z.remove(obj6);
                return;
            case 20:
                C16070kB c16070kB = (C16070kB) this.A00;
                C9XA c9xa = (C9XA) this.A01;
                boolean z29 = this.A02;
                ((AnonymousClass107) C05V.A02(c16070kB.A03)).A01(c9xa);
                if (!c16070kB.A0X.A00 || !z29) {
                    C0T7 c0t7 = c16070kB.A0U;
                    String A1C = AbstractC34821ac.A1C(C00T.A00(), 2131902163);
                    String A0y = AbstractC34831ad.A0y(C00T.A00(), AbstractC34821ac.A1C(C00T.A00(), 2131902163), AbstractC34801aa.A1Y(), 0, 2131894758);
                    Application A005 = C00T.A00();
                    Object[] A1Z2 = AbstractC34801aa.A1Z();
                    A1Z2[0] = AbstractC34821ac.A1C(C00T.A00(), 2131902163);
                    c0t7.BE4(C220639qO.A01(C16070kB.A00(C0fJ.A01(C00T.A00()), c16070kB, A1C, A0y, AbstractC34831ad.A0y(A005, AbstractC34821ac.A1C(C00T.A00(), 2131902163), A1Z2, 1, 2131894759))), new C219829oa(null, null, "account", 47, 2, 376), 52);
                    return;
                }
                str = "RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/App is no longer in background - skipping notification";
                break;
            case 21:
                C216349hj c216349hj = (C216349hj) this.A00;
                boolean z30 = this.A02;
                Context context = (Context) this.A01;
                ArrayList A07 = ((C0Z5) C05V.A02(c216349hj.A03)).A07();
                ArrayList A164 = AbstractC34801aa.A16();
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it2 = A07.iterator();
                while (it2.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it2);
                    if (!C1CY.A0A(A0M)) {
                        C00C.A0A(A0M, 0);
                        C9WL c9wl = A0M.A07;
                        if (c9wl == null || c9wl.A00 != -6) {
                            if (C1CY.A09(A0M)) {
                                A164.add(A0M);
                            }
                        }
                    }
                    A165.add(A0M);
                }
                if (z30) {
                    C216349hj.A00(c216349hj, A07);
                } else {
                    C216349hj.A00(c216349hj, A165);
                    C34485FVi c34485FVi = c216349hj.A00;
                    if (c34485FVi == null) {
                        C00C.A0F("nativeContactDbHelper");
                        throw null;
                    }
                    Iterator it3 = A164.iterator();
                    while (it3.hasNext()) {
                        C0IB A0M2 = AbstractC34861ag.A0M(it3);
                        C00C.A0A(A0M2, 1);
                        if (A0M2.A05() != null) {
                            Account A014 = c34485FVi.A01(context);
                            String str3 = A014.name;
                            String str4 = A014.type;
                            String str5 = A0M2.A0E;
                            String str6 = str5 != null ? str5 : null;
                            String str7 = A0M2.A0D;
                            StringBuilder A0o = C87Y.A0o();
                            AbstractC05520Fq A05 = A0M2.A05();
                            String A03 = AnonymousClass000.A03((A05 == null || (str2 = A05.user) == null) ? "" : AbstractC041609b.A0A(str2, "+", "", false), A0o);
                            C9WL c9wl2 = A0M2.A07;
                            c34485FVi.A02(new FMS(c9wl2 != null ? Long.valueOf(c9wl2.A00) : null, str3, str4, str6, str7, A03, A0M2.A0C, true), null);
                        }
                    }
                }
                Log.m223i("SettingsContactsUtil/backupTurningOffWithOSABOn/delete contacts");
                C0C6 c0c6 = c216349hj.A01;
                if (c0c6 == null) {
                    C00C.A0F("contactSyncMethods");
                    throw null;
                }
                c0c6.A0E(IO7.A0G);
                return;
            case 22:
                C87Z.A16((C09820Yc) C05V.A02(((C8ET) this.A00).A00), ((Jid) this.A01).getRawString(), this.A02);
                return;
            case 23:
                C8FE c8fe = (C8FE) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                boolean z31 = this.A02;
                C09820Yc c09820Yc = c8fe.A07;
                C29991Ip A0L = c09820Yc.A0L(abstractC05520Fq);
                long j = z31 ? A0L.A08 : 0L;
                if (j != A0L.A07) {
                    C87Y.A1L("ChatSettingsStore/updateMentionEveryoneMuteEndTime newMuteMentionEveryoneEndTime=", AnonymousClass000.A04(), j);
                    A0L.A07 = j;
                    c09820Yc.A0X(A0L);
                }
                C8FE.A01(c8fe, "jid_message_mute_mention_everyone", String.valueOf(z31));
                return;
            case 24:
                C9RP c9rp = (C9RP) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                boolean z32 = this.A02;
                boolean z33 = false;
                try {
                    c9rp.A00.A06(abstractC05520Fq2, !z32);
                    z33 = true;
                } catch (Exception e) {
                    Log.m221e("StatusViewingSettings/updateStatusNotificationSettingsStore failed", e);
                }
                C0VE c0ve = c9rp.A01;
                C193138db c193138db = (C193138db) ((C9VC) c0ve.A07.get()).A00(C196438jz.A05.value);
                Set emptySet = c193138db == null ? Collections.emptySet() : c0ve.A0I(Collections.singletonList(new C196438jz(null, abstractC05520Fq2, null, AbstractC34911al.A03(c193138db.A00), z32, false)));
                if (z33) {
                    c0ve.A0Z(emptySet);
                    return;
                } else {
                    c0ve.A0Y(emptySet);
                    return;
                }
            case 25:
                boolean z34 = this.A02;
                C215979h2 c215979h2 = (C215979h2) this.A00;
                C9Y6 c9y6 = (C9Y6) this.A01;
                if (!z34 || c215979h2.A00 || c9y6.A02) {
                    return;
                }
                c215979h2.A09.A07(0, 2131893233);
                c215979h2.A0B.A03("SEE_AL_LOAD_PROGRESS");
                return;
            case 26:
                boolean z35 = this.A02;
                AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
                InterfaceC21610tT interfaceC21610tT = (InterfaceC21610tT) this.A01;
                if (!z35) {
                    C9LJ c9lj = autoCrosspostingV2BlockingDialogFragment.A01;
                    if (c9lj != null) {
                        C29321Fx c29321Fx = c9lj.A01;
                        if (C29321Fx.A05(c29321Fx)) {
                            if (interfaceC21610tT == null && (interfaceC21610tT = C29321Fx.A00(c9lj.A00)) == null) {
                                return;
                            }
                            C29321Fx.A03(c9lj.A00, c29321Fx, interfaceC21610tT);
                            return;
                        }
                        return;
                    }
                    return;
                }
                ((C9Y5) C87Y.A0X(autoCrosspostingV2BlockingDialogFragment.A05)).A01(true);
                C9LJ c9lj2 = autoCrosspostingV2BlockingDialogFragment.A01;
                if (c9lj2 != null) {
                    C29321Fx c29321Fx2 = c9lj2.A01;
                    if (C29321Fx.A05(c29321Fx2)) {
                        if (interfaceC21610tT == null && (interfaceC21610tT = C29321Fx.A00(c9lj2.A00)) == null) {
                            return;
                        }
                        Map map3 = c9lj2.A02;
                        Context context2 = c9lj2.A00;
                        ArrayList A19 = AbstractC34801aa.A19(map3.values());
                        C29321Fx.A03(context2, c29321Fx2, interfaceC21610tT);
                        ((C7Iu) c29321Fx2.A03.get()).A05(context2, C1RF.A02, interfaceC21610tT.AbV(), A19, null, 18);
                        return;
                    }
                    return;
                }
                return;
            default:
                Activity activity = (Activity) this.A00;
                boolean z36 = this.A02;
                C215189fb c215189fb = (C215189fb) this.A01;
                if (activity.isFinishing() || z36) {
                    return;
                }
                ((C9To) C05V.A02(c215189fb.A0F)).A01(false);
                C0NI c0ni2 = (C0NI) C05V.A02(c215189fb.A0C);
                C00C.A0A(c0ni2, 0);
                c0ni2.A08(2131901581, 0);
                return;
        }
        Log.m223i(str);
    }
}
