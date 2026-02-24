package p000X;

import android.app.Activity;
import android.hardware.SensorEventListener;
import android.net.TrafficStats;
import android.os.Handler;
import android.os.PowerManager;
import android.view.View;
import android.widget.TextView;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity;
import com.whatsapp.reachouttimelock.ReachoutTimelockInfoBottomSheet;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity;
import com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity;
import com.whatsapp.ui.coreui.dialogs.UnrecoverableErrorDialogFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3MI, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MI implements Runnable {
    public final int $t;
    public final Object A00;

    public C3MI(C2pT c2pT, int i) {
        this.$t = i;
        switch (i) {
            case 6:
            case 8:
                this.A00 = c2pT;
                break;
            case 7:
            default:
                this.A00 = c2pT;
                break;
        }
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new C3MI(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ea  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        C1858788l A0W;
        C0M0 A1T;
        String str;
        String A0a;
        String A0a2;
        C40221je c40221je;
        C30291DbI c30291DbI;
        C40201jc A01;
        C035006e c035006e;
        C40211jd c40211jd;
        C40211jd c40211jd2;
        Handler handler;
        Runnable c3mi;
        C12370dN c12370dN;
        switch (this.$t) {
            case 0:
                C3G9 c3g9 = (C3G9) this.A00;
                ((AbstractC16100kE) C05V.A02(c3g9.A00)).A08();
                ((C15Z) C05V.A02(c3g9.A01)).A06(null, true);
                return;
            case 1:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                PowerManager.WakeLock wakeLock = popupNotification.A04;
                if (wakeLock == null || !wakeLock.isHeld()) {
                    return;
                }
                popupNotification.A04.release();
                return;
            case 2:
                PopupNotification popupNotification2 = (PopupNotification) this.A00;
                C00V c00v = popupNotification2.A0m;
                C0NI c0ni2 = ((C0MA) popupNotification2).A0C;
                C23570wo c23570wo = popupNotification2.A19;
                C37701fT c37701fT = popupNotification2.A0a;
                C00C.A0B(c00v, c0ni2);
                AbstractC34851af.A16(c23570wo, c37701fT);
                c0ni2.Bwc(new C3MI(new C67242ug(popupNotification2, null, c37701fT, c00v, c23570wo, C3NP.A00), 31));
                return;
            case 3:
                PopupNotification popupNotification3 = (PopupNotification) this.A00;
                SensorEventListener sensorEventListener = popupNotification3.A02;
                if (sensorEventListener != null) {
                    popupNotification3.A03.unregisterListener(sensorEventListener);
                }
                popupNotification3.A02 = null;
                if (popupNotification3.A01 != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("popupnotification/proximity:");
                    A04.append(popupNotification3.A00);
                    A04.append(" max:");
                    A04.append(popupNotification3.A01.getMaximumRange());
                    AnonymousClass000.A05(A04);
                    float f = popupNotification3.A00;
                    if (f < 5.0f && f != popupNotification3.A01.getMaximumRange()) {
                        return;
                    }
                } else {
                    Log.m223i("popupnotification/no proximity sensor");
                }
                Log.m223i("popupnotification/wakeup");
                PowerManager.WakeLock wakeLock2 = popupNotification3.A04;
                if (wakeLock2 != null && !wakeLock2.isHeld()) {
                    popupNotification3.A04.acquire();
                }
                Handler handler2 = popupNotification3.A1Q;
                Runnable runnable = popupNotification3.A1V;
                handler2.removeCallbacks(runnable);
                handler2.postDelayed(runnable, 5000L);
                return;
            case 4:
                ((C62302kU) C05V.A02(((C3HH) this.A00).A00)).A00();
                return;
            case 5:
                C0C6 c0c6 = (C0C6) this.A00;
                C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A03, IO7.A0X);
                c30289DbG.A03 = true;
                c30289DbG.A02 = false;
                c30289DbG.A00 = C30293DbK.A0M;
                c0c6.A02(c30289DbG.A02());
                return;
            case 6:
                C2pT c2pT = (C2pT) this.A00;
                final C12370dN c12370dN2 = c2pT.A0M;
                final GroupJid groupJid = c2pT.A0I;
                final C60982i9 c60982i9 = c2pT.A0L;
                if (C12370dN.A0G(groupJid, c12370dN2)) {
                    c12370dN2.A06.BwZ(new C1YT(groupJid, c60982i9, c12370dN2) { // from class: X.2Gw
                        public final GroupJid A00;
                        public final C60982i9 A01;
                        public final /* synthetic */ C12370dN A02;

                        {
                            this.A02 = c12370dN2;
                            this.A00 = groupJid;
                            this.A01 = c60982i9;
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            return C12370dN.A01(this.A00, this, this.A02);
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                            C12370dN.A06((C033105d) obj, this.A00, this.A01, this.A02);
                        }
                    }, new Void[0]);
                    return;
                }
                return;
            case 7:
                ((C57132br) this.A00).A00.A0B();
                return;
            case 8:
                C2pT c2pT2 = (C2pT) this.A00;
                C0Z2 A0c = AbstractC34831ad.A0c(c2pT2.A07);
                GroupJid groupJid2 = c2pT2.A0I;
                ImmutableSet A0B = A0c.A0A(groupJid2).A0B();
                C00C.A06(A0B);
                if (8 >= A0B.size() || c2pT2.A02()) {
                    InterfaceC024100j interfaceC024100j = c2pT2.A0N;
                    ((Handler) interfaceC024100j.getValue()).removeCallbacks(c2pT2.A09);
                    C12370dN c12370dN3 = c2pT2.A0M;
                    ExecutorC038407n executorC038407n = c12370dN3.A05;
                    if (executorC038407n != null) {
                        C60982i9 c60982i92 = c2pT2.A0L;
                        C00N.A05(executorC038407n);
                        executorC038407n.execute(new C3MM(c60982i92, groupJid2, c12370dN3, 35));
                        return;
                    }
                    handler = (Handler) interfaceC024100j.getValue();
                    c3mi = new C3MI(c2pT2, 6);
                } else {
                    if (1024 < A0B.size()) {
                        return;
                    }
                    C2DS c2ds = new C2DS();
                    c2ds.A01 = AbstractC34801aa.A11(A0B.size());
                    c2ds.A00 = AbstractC34821ac.A0u();
                    c2ds.A0C = AbstractC34881ai.A0w(c2pT2.A0E, groupJid2);
                    c2ds.A0D = c2pT2.A0J.A03();
                    handler = (Handler) c2pT2.A0N.getValue();
                    c3mi = new C3M8(c2pT2, c2ds, 7);
                }
                handler.post(c3mi);
                return;
            case 9:
                C2pT c2pT3 = (C2pT) this.A00;
                GroupJid groupJid3 = c2pT3.A0I;
                if (groupJid3 instanceof C1CU) {
                    C12370dN c12370dN4 = c2pT3.A0M;
                    ExecutorC038407n executorC038407n2 = c12370dN4.A05;
                    if (AbstractC34841ae.A1X(executorC038407n2)) {
                        C00N.A05(executorC038407n2);
                        C3M8.A00(executorC038407n2, c12370dN4, groupJid3, 10);
                    } else if (c12370dN4.A02.A06(groupJid3, null, null)) {
                        C12370dN.A0B(groupJid3, c12370dN4, 1);
                        c12370dN4.A08.remove(groupJid3);
                    } else {
                        c12370dN4.A08.put(groupJid3, groupJid3);
                    }
                    ((Handler) c2pT3.A0N.getValue()).postDelayed(this, 30000L);
                    return;
                }
                return;
            case 10:
            case 12:
            default:
                c12370dN = (C12370dN) this.A00;
                C12370dN.A0D(c12370dN);
                return;
            case 11:
                C12370dN c12370dN5 = (C12370dN) this.A00;
                ConcurrentHashMap concurrentHashMap = c12370dN5.A08;
                HashSet hashSet = new HashSet(concurrentHashMap.keySet());
                concurrentHashMap.clear();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C12370dN.A0A(AbstractC34861ag.A0O(it), c12370dN5);
                }
                return;
            case 13:
                ((C21490tH) this.A00).A00 = false;
                return;
            case 14:
                C21490tH c21490tH = (C21490tH) this.A00;
                c21490tH.A00 = true;
                if (c21490tH.A04.A07 || !c21490tH.A00) {
                    C04690Bh c04690Bh = (C04690Bh) c21490tH.A01.get();
                    Log.m223i("MessageHandler/sendAvailableForChat");
                    InterfaceC20060qq interfaceC20060qq = c04690Bh.A18;
                    C00N.A05(interfaceC20060qq);
                    interfaceC20060qq.Bxp();
                    C0T1.A00(c04690Bh.A0a, 4);
                    c04690Bh.A0Y.A02();
                    C04690Bh.A06(c04690Bh, true, false, false);
                    c04690Bh.A0c.A08();
                    return;
                }
                return;
            case 15:
                C21490tH c21490tH2 = (C21490tH) this.A00;
                c21490tH2.A00 = false;
                if (c21490tH2.A04.A07 && !c21490tH2.A00) {
                    PowerManager A0G = c21490tH2.A02.A0G();
                    if (A0G == null) {
                        Log.m230w("PresenceSendMethods/sendUnavailableForChat pm=null");
                    } else {
                        PowerManager.WakeLock A00 = C9BW.A00(A0G, "sendinactive", 1);
                        if (A00 != null) {
                            A00.acquire(3000L);
                            Log.m223i("PresenceSendMethods/sendUnavailableForChat/wl");
                        }
                    }
                    C04690Bh c04690Bh2 = (C04690Bh) c21490tH2.A01.get();
                    Log.m223i("MessageHandler/sendUnavailableForChat");
                    InterfaceC20060qq interfaceC20060qq2 = c04690Bh2.A18;
                    if (interfaceC20060qq2 != null) {
                        interfaceC20060qq2.ByM();
                    } else {
                        Log.m223i("MessageHandler/sendUnavailableForChat ignoring due to null connection thread api");
                    }
                }
                if (c21490tH2.A00) {
                    return;
                }
                C12370dN c12370dN6 = c21490tH2.A05;
                if (c12370dN6.A05 != null) {
                    c12370dN6.A0J();
                    return;
                } else {
                    c21490tH2.A06.A0L(new C3MI(c12370dN6, 12));
                    return;
                }
            case 16:
                C12350dL c12350dL = (C12350dL) this.A00;
                List list = C12350dL.A0F;
                c0ni = c12350dL.A0C;
                c0ni.A08(2131891289, 1);
                return;
            case 17:
                C12350dL c12350dL2 = (C12350dL) this.A00;
                List list2 = C12350dL.A0F;
                c12370dN = c12350dL2.A0A;
                C12370dN.A0D(c12370dN);
                return;
            case 18:
                C12350dL c12350dL3 = (C12350dL) this.A00;
                List list3 = C12350dL.A0F;
                Map map = c12350dL3.A0D;
                boolean isEmpty = map.isEmpty();
                boolean z = !isEmpty;
                if (!isEmpty) {
                    map.clear();
                    c12350dL3.A0P(C025601d.A00);
                }
                if (z) {
                    c0ni = c12350dL3.A0C;
                    c0ni.A08(2131891289, 1);
                    return;
                }
                return;
            case 19:
                ((C15440jA) this.A00).A07(null, 20240306, 162, false);
                return;
            case 20:
                AbstractC34921am.A0m(((View) this.A00).animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f), 250L);
                return;
            case 21:
                TextView textView = (TextView) this.A00;
                C63992nL c63992nL = MetaAiSummarizationContainerView.A0R;
                textView.setMinHeight(0);
                return;
            case 22:
                C40031jL c40031jL = (C40031jL) this.A00;
                C35361bW c35361bW = c40031jL.A0K.A09;
                C0M3 c0m3 = c40031jL.A0G;
                C30Q.A01(c0m3, c35361bW, C3NA.A00(c40031jL, 12), 29);
                C10Z A002 = C10W.A00(c0m3);
                C76623Pc A03 = C76623Pc.A03(c40031jL, null, 34);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                c40031jL.A09 = AbstractC13710gM.A02(num, c0ql, A03, A002);
                c40031jL.A0A = AbstractC13710gM.A02(num, c0ql, C76623Pc.A03(c40031jL, null, 36), C10W.A00(c0m3));
                return;
            case 23:
                C40031jL.A0F((C40031jL) this.A00);
                return;
            case 24:
                C40031jL.A09((C40031jL) this.A00);
                return;
            case 25:
                C40031jL.A0D((C40031jL) this.A00);
                return;
            case 26:
                AbstractC40791kd.A0K(this.A00);
                return;
            case 27:
                ((C67972vy) ((C40031jL) this.A00).A0H.get()).A04();
                return;
            case 28:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity = (SettingsChatPrivateProcessingActivity) this.A00;
                AbstractC34881ai.A0W(settingsChatPrivateProcessingActivity.A02).A01(settingsChatPrivateProcessingActivity, "private-processing");
                return;
            case 29:
                C38J c38j = (C38J) this.A00;
                if (C38J.A00(c38j)) {
                    return;
                }
                AbstractC34911al.A1E(AnonymousClass000.A04(), "LidMigrationDeviceCapabilities/deregister: ", "lid_migration_peer_mapping_not_received");
                ((C0eQ) C05V.A02(c38j.A02)).A02("lid_migration_peer_mapping_not_received", true, true);
                return;
            case 30:
                ((Activity) this.A00).finish();
                return;
            case 31:
                C67242ug c67242ug = (C67242ug) this.A00;
                C38481gk c38481gk = c67242ug.A04;
                C30Q.A01(c67242ug.A03, AbstractC151036lm.A00(c67242ug.A05.A00, c38481gk != null ? c38481gk.A00 : new AbstractC034906d(new C38501gm(false, 0)) { // from class: X.06e
                }, new C38I(3), true), new C76833Pz(c67242ug, 9), 32);
                return;
            case 32:
                ReachoutTimelockInfoBottomSheet reachoutTimelockInfoBottomSheet = (ReachoutTimelockInfoBottomSheet) this.A00;
                reachoutTimelockInfoBottomSheet.A21(reachoutTimelockInfoBottomSheet.A04.A00(null, null, null, "reachout-timelock", null, null, null, true));
                return;
            case 33:
                AbstractC035906o.A00(((C37111eV) this.A00).A00, C0OB.A03, new C1150355w(4));
                return;
            case 34:
                C59932gP c59932gP = (C59932gP) this.A00;
                AbstractC34861ag.A0b(new C35445Fpp(AbstractC34861ag.A0D(), C44751sl.class, null, "FetchReachoutTimelockQuery", "whatsapp-android-mex", null, false), c59932gP.A03).A06(C3NA.A00(c59932gP, 21));
                return;
            case 35:
                ((C0M7) this.A00).C79(new UnrecoverableErrorDialogFragment());
                return;
            case 36:
                ((AbstractC27451CNy) this.A00).A08();
                return;
            case 37:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                BCD A012 = BCD.A01(((C0MA) newsletterResponseListActivity).A00, 2131897486, -1);
                C1J0 A08 = ((C0YU) C05V.A02(newsletterResponseListActivity.A0C)).A08(AbstractC34801aa.A0j(newsletterResponseListActivity.A0X), false);
                if (A08 != null) {
                    A012.A0G(ViewOnClickListenerC69442yQ.A00(A08, newsletterResponseListActivity, 28), 2131897487);
                }
                newsletterResponseListActivity.runOnUiThread(new C3MI(A012, 36));
                return;
            case 38:
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A00;
                C51432Au c51432Au = new C51432Au();
                c51432Au.A01 = safetyCheckBottomSheet.A2f().getRawString();
                if (C05V.A00(safetyCheckBottomSheet.A04).A0Z(15568)) {
                    c51432Au.A00 = C2sH.A00.A00(AbstractC34831ad.A0f(safetyCheckBottomSheet.A0D), AbstractC34881ai.A0Z(safetyCheckBottomSheet.A0L), safetyCheckBottomSheet.A2f());
                }
                AbstractC34901ak.A16(safetyCheckBottomSheet.A0N, c51432Au);
                return;
            case 39:
                SafetyCheckBottomSheet safetyCheckBottomSheet2 = (SafetyCheckBottomSheet) this.A00;
                SafetyCheckBottomSheet.A05(safetyCheckBottomSheet2, 3);
                A0W = AbstractC34881ai.A0W(safetyCheckBottomSheet2.A09);
                A1T = safetyCheckBottomSheet2.A1T();
                str = "examples-of-scams";
                A0W.A01(A1T, str);
                return;
            case 40:
                SafetyCheckBottomSheet safetyCheckBottomSheet3 = (SafetyCheckBottomSheet) this.A00;
                SafetyCheckBottomSheet.A05(safetyCheckBottomSheet3, 4);
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(safetyCheckBottomSheet3.A0K);
                AbstractC34871ah.A13(AbstractC34921am.A05(safetyCheckBottomSheet3.A1K()), safetyCheckBottomSheet3, A0J);
                return;
            case 41:
                SafetyCheckBottomSheet safetyCheckBottomSheet4 = (SafetyCheckBottomSheet) this.A00;
                SafetyCheckBottomSheet.A05(safetyCheckBottomSheet4, 5);
                A0W = AbstractC34881ai.A0W(safetyCheckBottomSheet4.A09);
                A1T = safetyCheckBottomSheet4.A1T();
                str = "how-to-report";
                A0W.A01(A1T, str);
                return;
            case 42:
                SafetyCheckBottomSheet safetyCheckBottomSheet5 = (SafetyCheckBottomSheet) this.A00;
                SafetyCheckBottomSheet.A05(safetyCheckBottomSheet5, 6);
                A0W = AbstractC34881ai.A0W(safetyCheckBottomSheet5.A09);
                A1T = safetyCheckBottomSheet5.A1T();
                str = "double-check-links";
                A0W.A01(A1T, str);
                return;
            case 43:
                C41721n7 c41721n7 = (C41721n7) this.A00;
                C10250Zu c10250Zu = c41721n7.A08;
                C1CU c1cu = c41721n7.A06;
                UserJid A013 = c10250Zu.A01(c1cu);
                if (A013 == null) {
                    A0a = null;
                } else {
                    C0IB A0X = AbstractC34851af.A0X(c41721n7.A03, A013);
                    C09980Ys c09980Ys = c41721n7.A04;
                    A0a = c09980Ys.A0a(A0X, c09980Ys.A0D(c1cu), false);
                }
                C1W7 A0H = c41721n7.A05.A0H(c1cu);
                int A082 = A0H.A08();
                ImmutableSet A0C = A0H.A0C();
                ArrayList A12 = AbstractC34881ai.A12(A0C);
                Iterator<E> it2 = A0C.iterator();
                while (it2.hasNext()) {
                    C0IB A032 = AbstractC34821ac.A0a(c41721n7.A03).A03(((C67832vj) it2.next()).A05);
                    if (A032 != null) {
                        A12.add(A032);
                    }
                }
                int i = 0;
                if (!(A12 instanceof Collection) || !A12.isEmpty()) {
                    Iterator it3 = A12.iterator();
                    while (it3.hasNext()) {
                        if (AbstractC34861ag.A0M(it3).A07 != null && (i = i + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                C0IB c0ib = c41721n7.A00;
                UserJid userJid = c0ib.A08;
                if (userJid == null) {
                    A0a2 = null;
                } else {
                    C0IB A0X2 = AbstractC34851af.A0X(c41721n7.A03, userJid);
                    C09980Ys c09980Ys2 = c41721n7.A04;
                    A0a2 = c09980Ys2.A0a(A0X2, c09980Ys2.A0D(c1cu), false);
                }
                String str2 = c0ib.A0G;
                c41721n7.A02.A0C(new C64842ot(str2 != null ? Long.valueOf(Long.parseLong(str2)) : null, A0a, A0a2, A082, i));
                return;
            case 44:
                SettingsDefenseModeSettingListActivity.A0O((SettingsDefenseModeSettingListActivity) this.A00);
                return;
            case 45:
                c40221je = (C40221je) this.A00;
                c30291DbI = c40221je.A03;
                A01 = c30291DbI.A01();
                if (A01 == null) {
                    c035006e = c40221je.A00;
                    c40211jd2 = new C40211jd(A01, 2);
                } else {
                    boolean A0R = c40221je.A01.A0R();
                    c035006e = c40221je.A00;
                    if (A0R) {
                        c035006e.A0C(new C40211jd(null, 1));
                        try {
                            try {
                                InterfaceC37193Ghh A014 = c40221je.A04.A01();
                                try {
                                    if (A014 == null) {
                                        c035006e.A0C(new C40211jd(null, 4));
                                    } else {
                                        if (c30291DbI.A05(A014)) {
                                            C40201jc A02 = c30291DbI.A02();
                                            if (A02 == null) {
                                                c40211jd = new C40211jd(null, 5);
                                            } else {
                                                c035006e.A0C(new C40211jd(A02, 2));
                                                A014.close();
                                            }
                                        } else {
                                            c40211jd = new C40211jd(null, 5);
                                        }
                                        c035006e.A0C(c40211jd);
                                        A014.close();
                                    }
                                } catch (Throwable th) {
                                    if (A014 != null) {
                                        try {
                                            A014.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException | IllegalArgumentException unused) {
                                c035006e.A0C(new C40211jd(null, 4));
                            }
                            return;
                        } finally {
                            TrafficStats.clearThreadStatsTag();
                        }
                    }
                    c40211jd2 = new C40211jd(null, 3);
                }
                c035006e.A0C(c40211jd2);
                return;
            case 46:
                c40221je = (C40221je) this.A00;
                c30291DbI = c40221je.A03;
                A01 = c30291DbI.A02();
                if (A01 == null) {
                }
                c035006e.A0C(c40211jd2);
                return;
            case 47:
                C38771hG c38771hG = (C38771hG) this.A00;
                C035006e c035006e2 = c38771hG.A02;
                c035006e2.A0C(AbstractC34821ac.A0t());
                C38771hG.A09(c38771hG);
                c035006e2.A0C(AbstractC34821ac.A0u());
                return;
            case 48:
                C42061nh c42061nh = (C42061nh) this.A00;
                AbstractC34801aa.A1U(c42061nh.A05, C76623Pc.A03(c42061nh, null, 49), AbstractC29171Ff.A00(c42061nh));
                return;
            case 49:
                ChannelsPrivacySettingsActivity channelsPrivacySettingsActivity = (ChannelsPrivacySettingsActivity) this.A00;
                AbstractC34881ai.A0W(channelsPrivacySettingsActivity.A01).A01(channelsPrivacySettingsActivity, ((C0MA) channelsPrivacySettingsActivity).A04.A0O(23792));
                return;
        }
    }

    public C3MI(PopupNotification popupNotification, int i) {
        this.$t = i;
        switch (i) {
            case 1:
            case 2:
                this.A00 = popupNotification;
                break;
            default:
                this.A00 = popupNotification;
                break;
        }
    }

    public C3MI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
