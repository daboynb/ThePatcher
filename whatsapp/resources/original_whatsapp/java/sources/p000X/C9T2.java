package p000X;

import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.os.Build;
import android.text.TextUtils;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9T2, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9T2 {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public final C219999os A0D;
    public final C225479zZ A0E;
    public final InterfaceC024600q A03 = C87U.A09();
    public final InterfaceC024600q A0A = C00H.A00(3917);
    public final InterfaceC024600q A0G = C00H.A00(2765);
    public final InterfaceC024600q A08 = C00H.A00(1209);
    public final InterfaceC024600q A0K = C00H.A00(221);
    public final InterfaceC024600q A0C = C00H.A00(5894);
    public final InterfaceC024600q A06 = C00H.A00(1259);
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(3124);
    public final InterfaceC024600q A05 = AbstractC34801aa.A0O(1440);
    public final InterfaceC024600q A0F = C00H.A00(29);
    public final InterfaceC024600q A0H = C00H.A00(253);
    public final InterfaceC024600q A04 = C00H.A00(1436);
    public final InterfaceC024600q A07 = C00H.A00(3066);
    public final InterfaceC024600q A0B = C00H.A00(279);
    public final InterfaceC024600q A0I = C00H.A00(116);
    public final InterfaceC024600q A0J = C00H.A00(10);

    public C9T2(C219999os c219999os, C225479zZ c225479zZ) {
        this.A0E = c225479zZ;
        this.A0D = c219999os;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(WamCall wamCall, UserJid userJid, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Long l, Long l2, Long l3, Long l4, String str, String str2, StringBuilder sb) {
        boolean z;
        boolean z2;
        boolean z3;
        Boolean bool3;
        long j;
        C0IB A04;
        int i = 1;
        int A0K = ((C036006p) this.A0F.get()).A0K(true);
        if (A0K == 0) {
            i = 3;
        } else if (A0K == 1) {
            i = 2;
        }
        wamCall.callNetwork = Integer.valueOf(i);
        InterfaceC024600q interfaceC024600q = this.A0K;
        boolean A0N = ((C08T) interfaceC024600q.get()).A0N();
        Integer A0v = AbstractC34821ac.A0v();
        Integer A0t = AbstractC34821ac.A0t();
        if (A0N) {
            wamCall.xmppStatus = A0v;
        } else if (((C08T) interfaceC024600q.get()).A05 == 1) {
            wamCall.xmppStatus = AbstractC34821ac.A0u();
        } else {
            wamCall.xmppStatus = A0t;
        }
        if (this.A00 == null) {
            try {
                z = AcousticEchoCanceler.isAvailable();
            } catch (Throwable th) {
                Log.m222e(th);
                z = false;
            }
            this.A00 = Boolean.valueOf(z);
        }
        if (this.A01 == null) {
            try {
                z2 = AutomaticGainControl.isAvailable();
            } catch (Throwable th2) {
                Log.m222e(th2);
                z2 = false;
            }
            this.A01 = Boolean.valueOf(z2);
        }
        Boolean bool4 = this.A02;
        if (bool4 == null) {
            try {
                z3 = NoiseSuppressor.isAvailable();
            } catch (Throwable th3) {
                Log.m222e(th3);
                z3 = false;
            }
            bool4 = Boolean.valueOf(z3);
            this.A02 = bool4;
        }
        wamCall.builtinAecAvailable = this.A00;
        wamCall.builtinAgcAvailable = this.A01;
        wamCall.builtinNsAvailable = bool4;
        wamCall.callOfferElapsedT = l;
        wamCall.callFromUi = num;
        wamCall.callWakeupSource = num4;
        wamCall.callPeerPlatform = str;
        wamCall.callPeerAppVersion = str2;
        if (userJid != null && (A04 = AbstractC34801aa.A0S(this.A07).A04(userJid)) != null) {
            bool3 = Boolean.valueOf(A04.A0M());
        } else {
            bool3 = null;
        }
        wamCall.callPeerHasBadge = bool3;
        InterfaceC024600q interfaceC024600q2 = this.A03;
        if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(11689)) {
            wamCall.connectedToVpnAtCallStart = bool;
        }
        if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(9674) && num7 != null) {
            wamCall.busyReason = num7;
        }
        if (userJid != null) {
            long A0I = ((C12370dN) this.A0G.get()).A0I(userJid);
            if (A0I != 0) {
                if (A0I == 1) {
                    wamCall.peerXmppStatus = A0v;
                } else {
                    wamCall.peerXmppStatus = A0t;
                }
                if (num2 != null) {
                    wamCall.callAndroidAudioMode = Long.valueOf(num2.longValue());
                }
                if (num3 != null) {
                    wamCall.ringerMode = num3;
                }
                wamCall.androidApiLevel = AbstractC34801aa.A11(Build.VERSION.SDK_INT);
                wamCall.googlePlayServicesStatus = Integer.valueOf(AbstractC13390fa.A00(AbstractC34821ac.A07(this.A0I)));
                InterfaceC024600q interfaceC024600q3 = this.A0J;
                wamCall.hasFbnsPushToken = C3WD.A0y(TextUtils.isEmpty(C87V.A0B(AbstractC34801aa.A0g(interfaceC024600q3)).getString("fbns_token", null)));
                wamCall.hasFcmPushToken = C3WD.A0y(TextUtils.isEmpty(C87V.A0B(AbstractC34801aa.A0g(interfaceC024600q3)).getString("c2dm_reg_id", null)));
                wamCall.offerPushProvider = num5;
                wamCall.callTrigger = num6;
                wamCall.firstOfferPushReceivedSinceCallInitiationMs = l2;
                wamCall.firstOfferPushSentByPushdSinceCallInitiationMs = l3;
                wamCall.firstOfferPushSentByProviderSinceCallInitiationMs = l4;
                wamCall.firstOfferPushDeliveredPriority = num8;
                j = C87V.A0B(AbstractC34801aa.A0g(interfaceC024600q3)).getLong("push:most_recent_push_received_ts", -1L);
                if (j != -1) {
                    wamCall.timeSinceLastPushReceivedMs = AbstractC127845ir.A18(AbstractC34851af.A07(this.A0H), j);
                }
                if (sb != null) {
                    wamCall.networkReachabilityResult = sb.toString();
                }
                wamCall.callPeerIsMvFrictionEligible = bool2;
            }
        }
        wamCall.peerXmppStatus = AbstractC34821ac.A0w();
        if (num2 != null) {
        }
        if (num3 != null) {
        }
        wamCall.androidApiLevel = AbstractC34801aa.A11(Build.VERSION.SDK_INT);
        wamCall.googlePlayServicesStatus = Integer.valueOf(AbstractC13390fa.A00(AbstractC34821ac.A07(this.A0I)));
        InterfaceC024600q interfaceC024600q32 = this.A0J;
        wamCall.hasFbnsPushToken = C3WD.A0y(TextUtils.isEmpty(C87V.A0B(AbstractC34801aa.A0g(interfaceC024600q32)).getString("fbns_token", null)));
        wamCall.hasFcmPushToken = C3WD.A0y(TextUtils.isEmpty(C87V.A0B(AbstractC34801aa.A0g(interfaceC024600q32)).getString("c2dm_reg_id", null)));
        wamCall.offerPushProvider = num5;
        wamCall.callTrigger = num6;
        wamCall.firstOfferPushReceivedSinceCallInitiationMs = l2;
        wamCall.firstOfferPushSentByPushdSinceCallInitiationMs = l3;
        wamCall.firstOfferPushSentByProviderSinceCallInitiationMs = l4;
        wamCall.firstOfferPushDeliveredPriority = num8;
        j = C87V.A0B(AbstractC34801aa.A0g(interfaceC024600q32)).getLong("push:most_recent_push_received_ts", -1L);
        if (j != -1) {
        }
        if (sb != null) {
        }
        wamCall.callPeerIsMvFrictionEligible = bool2;
    }
}
