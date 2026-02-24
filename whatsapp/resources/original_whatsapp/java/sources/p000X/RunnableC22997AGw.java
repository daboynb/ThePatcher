package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.net.Uri;
import android.view.ViewGroup;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.AGw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22997AGw implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC22997AGw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC23434AbH A00(RunnableC22997AGw runnableC22997AGw) {
        return ((C225489za) runnableC22997AGw.A00).A00;
    }

    public static void A01(ExecutorC038407n executorC038407n, Object obj, int i) {
        executorC038407n.execute(new RunnableC22997AGw(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x02da, code lost:
    
        if (r2 == Integer.MAX_VALUE) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03b1, code lost:
    
        if (r3.A0U == 3) goto L171;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C1858788l A0W;
        C0M0 A1T;
        String str;
        AiRtcVoiceManager aiRtcVoiceManager;
        BZI bzi;
        boolean z;
        C08460Su c08460Su;
        InterfaceC023900h apf;
        int i;
        File[] listFiles;
        int length;
        switch (this.$t) {
            case 0:
                C218979ms c218979ms = (C218979ms) this.A00;
                c218979ms.A08.A08();
                C196978ks c196978ks = (C196978ks) c218979ms.A07.get();
                Log.m223i("restore>GoogleBackupRestoreObservable/notify-media-restore-cancelled");
                c196978ks.A01 = -1;
                A59.A00(c196978ks, C0OB.A02, 5);
                c218979ms.A0D.A0N(0);
                break;
            case 1:
                A4B a4b = (A4B) this.A00;
                a4b.A0K.A0H(a4b);
                break;
            case 2:
            case 3:
                ViewGroup viewGroup = ((C224959yd) this.A00).A01;
                Context A08 = AbstractC34821ac.A08(viewGroup);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A08.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity");
                AbstractC34921am.A0e(A05, viewGroup);
                break;
            case 4:
                BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A00;
                A0W = AbstractC34881ai.A0W(blockReasonListFragment.A09);
                A1T = blockReasonListFragment.A1T();
                str = "about-blocking-reporting";
                A0W.A01(A1T, str);
                break;
            case 5:
            case 6:
            default:
                ((C8E8) this.A00).A0M.A0D(null);
                break;
            case 7:
                BlockConfirmationDialogFragment blockConfirmationDialogFragment = (BlockConfirmationDialogFragment) this.A00;
                Uri A03 = blockConfirmationDialogFragment.A0A.A03("1142481766359885");
                C00C.A06(A03);
                blockConfirmationDialogFragment.A09.A04(blockConfirmationDialogFragment.A1K(), AbstractC34871ah.A08(A03));
                break;
            case 8:
                aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                bzi = null;
                AiRtcVoiceManager.A05(aiRtcVoiceManager, bzi);
                break;
            case 9:
                AiRtcVoiceManager aiRtcVoiceManager2 = (AiRtcVoiceManager) this.A00;
                boolean z2 = aiRtcVoiceManager2.A0E;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AiRtcVoiceManager/startInteraction isAsync=");
                A04.append(z2);
                String A0q = AbstractC34851af.A0q(" listener is not ready at ", "uiReadyTimeoutRunnable", A04);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("AiRtcVoiceManager/startInteraction-");
                A042.append(z2);
                String A0q2 = AbstractC34851af.A0q("/listener-not-ready-", "uiReadyTimeoutRunnable", A042);
                Log.m219e(A0q);
                AbstractC34811ab.A1T(AOU.A03(aiRtcVoiceManager2, null, 24), aiRtcVoiceManager2.A1F);
                AbstractC34831ad.A0e(aiRtcVoiceManager2.A0X).A0L(A0q2, null, true);
                break;
            case 10:
                aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                bzi = BZI.A04;
                AiRtcVoiceManager.A05(aiRtcVoiceManager, bzi);
                break;
            case 11:
                MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet = (MetaVerifiedEducationBottomSheet) this.A00;
                A0W = AbstractC34881ai.A0W(metaVerifiedEducationBottomSheet.A01);
                A1T = metaVerifiedEducationBottomSheet.A1T();
                str = "meta-verified-eligibility";
                A0W.A01(A1T, str);
                break;
            case 12:
                ((BK3) C05V.A02(((C209469Nt) this.A00).A02)).A0K();
                break;
            case 13:
                C220319pT.A03((C220319pT) this.A00);
                break;
            case 14:
                C220319pT c220319pT = (C220319pT) this.A00;
                if (!c220319pT.A03) {
                    AudioManager A09 = C87X.A09(c220319pT.A0C.A00);
                    if (A09 != null) {
                        C220319pT.A05(c220319pT, true);
                        c220319pT.A02 = AbstractC34821ac.A1K(AOU.A03(c220319pT, C3WG.A0t(c220319pT.A02), 29), AbstractC34881ai.A16(c220319pT.A08));
                        C220319pT.A02(A09, c220319pT);
                        c220319pT.A03 = true;
                        Log.m223i("CallWearableAudioController/requestInitialAudioFocus Initial HFP audio focus requested");
                        C220319pT.A04(c220319pT);
                        break;
                    } else {
                        Log.m219e("CallWearableAudioController/requestInitialAudioFocus AudioManager is null");
                        break;
                    }
                }
                break;
            case 15:
                ((A99) this.A00).A06();
                break;
            case 16:
                A99 a99 = (A99) this.A00;
                if (!a99.A07) {
                    z = false;
                    break;
                }
                z = true;
                a99.A07 = z;
                AbstractC34851af.A1K("voip/audio_route/rememberBluetoothState ", AnonymousClass000.A04(), z);
                break;
            case 17:
                A99 a992 = (A99) this.A00;
                if (!a992.A05 && AbstractC34811ab.A1Y(C87Y.A0I(a992.A09), 22071)) {
                    a992.A06 = true;
                }
                boolean z3 = a992.A0U != 2;
                CallInfo A0I = C87X.A0I(a992.A0J);
                if (z3 && a992.A0U == 3 && !a992.A05) {
                    a992.A0B(A0I, false);
                }
                a992.A0C(A0I, !z3);
                break;
            case 18:
                A99 a993 = (A99) this.A00;
                boolean z4 = a993.A0U != 1;
                CallInfo A0I2 = C87X.A0I(a993.A0J);
                if (z4 && a993.A0U == 3 && !a993.A05) {
                    a993.A0B(A0I2, false);
                }
                a993.A0C(A0I2, z4);
                break;
            case 19:
                A99 a994 = (A99) this.A00;
                if (!a994.A05) {
                    a994.A0L.A01();
                    ((AnonymousClass898) a994.A0A.get()).A03(a994);
                    C87T.A0a(a994.A0C).A01(a994.A0M, AbstractC34821ac.A07(a994.A0K));
                    break;
                }
                break;
            case 20:
                C197018kw c197018kw = (C197018kw) this.A00;
                if (c197018kw.A00 == 2) {
                    c197018kw.A00 = 0;
                    C197018kw.A05(c197018kw);
                    break;
                } else {
                    Log.m230w("CallDataSource/coolDownVCTimeoutExtension state mismatch");
                    break;
                }
            case 21:
                A59.A00(((C225339zJ) this.A00).A00, C0OB.A02, 15);
                break;
            case 22:
                C220309pS c220309pS = (C220309pS) this.A00;
                InterfaceC024600q interfaceC024600q = c220309pS.A02;
                if (!((C036006p) interfaceC024600q.get()).A0R()) {
                    if (c220309pS.A01 == null) {
                        c220309pS.A01 = new A4Z(c220309pS, 0);
                        AbstractC34801aa.A0p(interfaceC024600q).A0J(c220309pS.A01);
                        break;
                    }
                } else {
                    c220309pS.A07.BwT(new RunnableC22997AGw(c220309pS, 23));
                    break;
                }
                break;
            case 23:
                C220309pS c220309pS2 = (C220309pS) this.A00;
                File A082 = AbstractC07830Qg.A08(C00T.A00());
                if (A082.exists() && A082.isDirectory() && (listFiles = A082.listFiles()) != null && (length = listFiles.length) != 0) {
                    int i2 = 0;
                    do {
                        File file = listFiles[i2];
                        file.getName();
                        if (file.isDirectory()) {
                            file.getName();
                            AbstractC1856987s.A0R(file);
                        } else {
                            WamCall wamCall = new WamCall();
                            InterfaceC024600q interfaceC024600q2 = c220309pS2.A03;
                            wamCall.callReplayerId = ((SharedPreferences) interfaceC024600q2.get()).getString(AnonymousClass000.A03("_callReplayerId", C87Y.A0p(file)), null);
                            wamCall.maxConnectedParticipants = C87W.A0t((SharedPreferences) interfaceC024600q2.get(), AnonymousClass000.A03("_maxConnectedParticipants", C87Y.A0p(file)));
                            wamCall.numConnectedParticipants = C87W.A0t((SharedPreferences) interfaceC024600q2.get(), AnonymousClass000.A03("_numConnectedParticipants", C87Y.A0p(file)));
                            wamCall.callSelfIpStr = ((SharedPreferences) interfaceC024600q2.get()).getString(AnonymousClass000.A03("_callSelfIpStr", C87Y.A0p(file)), null);
                            C220309pS.A05(c220309pS2, wamCall, file, Boolean.valueOf(((SharedPreferences) interfaceC024600q2.get()).getBoolean(AnonymousClass000.A03("_useWhatsonApi", C87Y.A0p(file)), true)), Boolean.valueOf(AbstractC34841ae.A1X(wamCall.callSelfIpStr)), true);
                            file.delete();
                        }
                        i2++;
                    } while (i2 < length);
                    C87Y.A0x((SharedPreferences) c220309pS2.A03.get());
                }
                if (c220309pS2.A01 != null) {
                    AbstractC34801aa.A0p(c220309pS2.A02).A0H(c220309pS2.A01);
                    c220309pS2.A01 = null;
                    break;
                }
                break;
            case 24:
                C89Z c89z = (C89Z) this.A00;
                c08460Su = (C08460Su) C87U.A0T(c89z.A01);
                apf = new APF(9, c08460Su, ((C036006p) c89z.A00.get()).A0T());
                C87X.A1F(c08460Su, apf);
                break;
            case 25:
                C89Z c89z2 = (C89Z) this.A00;
                C036006p c036006p = (C036006p) c89z2.A00.get();
                InterfaceC08450St A0T = C87U.A0T(c89z2.A01);
                int i3 = 1;
                int A0K = c036006p.A0K(true);
                if (A0K == 0) {
                    i3 = 3;
                } else if (A0K == 1) {
                    i3 = 2;
                }
                try {
                    ArrayList list = Collections.list(NetworkInterface.getNetworkInterfaces());
                    if (i3 != 3) {
                        Iterator it = list.iterator();
                        i = Integer.MAX_VALUE;
                        while (it.hasNext()) {
                            try {
                                NetworkInterface networkInterface = (NetworkInterface) it.next();
                                if (networkInterface.isUp() && !networkInterface.isLoopback() && !networkInterface.isVirtual() && networkInterface.getName() != null) {
                                    if (networkInterface.getName().toLowerCase(Locale.US).startsWith("wlan")) {
                                        if (i3 == 2) {
                                            i = Math.min(i, networkInterface.getMTU());
                                        }
                                    } else if (i3 == 1) {
                                        i = Math.min(i, networkInterface.getMTU());
                                    }
                                }
                            } catch (Exception e) {
                                e = e;
                                Log.m222e(e);
                                break;
                            }
                        }
                        break;
                    }
                } catch (Exception e2) {
                    e = e2;
                    i = Integer.MAX_VALUE;
                }
                i = 0;
                C033105d A0N = AbstractC127835iq.A0N(Integer.valueOf(i3), Integer.valueOf(i));
                C08460Su c08460Su2 = (C08460Su) A0T;
                C87X.A1F(c08460Su2, new C29563DAh(c08460Su2, AbstractC34811ab.A00(A0N.A00), AbstractC34811ab.A00(A0N.A01), 3));
                break;
            case 26:
                C215029fL c215029fL = (C215029fL) this.A00;
                c215029fL.A02 = null;
                c215029fL.A01 = null;
                c215029fL.A03 = false;
                c215029fL.A00 = 0L;
                break;
            case 27:
                C1860489d c1860489d = (C1860489d) this.A00;
                Log.m223i("MetaAiVoicePrewarmerAsyncInit prewarm DTLS cert");
                c08460Su = (C08460Su) C87V.A0G(c1860489d.A02);
                apf = new AR5(c08460Su, 38);
                C87X.A1F(c08460Su, apf);
                break;
            case 28:
                C21480tG.A00((C21480tG) C05V.A02(((C9KR) this.A00).A02), true);
                break;
            case 29:
                A00(this).By1();
                break;
            case 30:
                A00(this).ByN();
                break;
            case 31:
                A00(this).BP0();
                break;
            case 32:
                A00(this).CC5();
                break;
            case 33:
                A00(this).BBt();
                break;
            case 34:
                A00(this).CBK();
                break;
            case 35:
                A00(this).A71();
                break;
            case 36:
                A00(this).B8s();
                break;
            case 37:
                A00(this).Bv5();
                break;
            case 38:
                A00(this).CBA();
                break;
            case 39:
                A00(this).CAL();
                break;
            case 40:
                A00(this).C9I();
                break;
            case 41:
                A00(this).CBB();
                break;
            case 42:
                A00(this).turnCameraOff();
                break;
            case 43:
                A00(this).BQF();
                break;
            case 44:
                A00(this).Bw4();
                break;
            case 45:
                A00(this).CBG();
                break;
            case 46:
                A00(this).CBE();
                break;
            case 47:
                A00(this).turnCameraOn();
                break;
            case 48:
                A00(this).BQE();
                break;
            case 49:
                ((C9ST) ((C1EM) this.A00).A02.get()).A00();
                break;
        }
    }
}
