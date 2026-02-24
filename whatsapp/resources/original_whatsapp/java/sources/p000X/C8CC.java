package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelUuid;
import android.telecom.CallAudioState;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import android.util.Log;
import androidx.core.telecom.internal.CallSessionLegacy$2;
import androidx.core.telecom.internal.CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;
import androidx.core.telecom.internal.CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;
import androidx.core.telecom.internal.CallSessionLegacy$moveState$1;
import androidx.core.telecom.internal.CallSessionLegacy$onAnswer$1;
import androidx.core.telecom.internal.CallSessionLegacy$onCallEvent$1;
import androidx.core.telecom.internal.CallSessionLegacy$onDisconnect$1;
import androidx.core.telecom.internal.CallSessionLegacy$onGlobalMuteStateChanged$1;
import androidx.core.telecom.internal.CallSessionLegacy$onHold$1;
import androidx.core.telecom.internal.CallSessionLegacy$onReject$1;
import androidx.core.telecom.internal.CallSessionLegacy$onReject$2;
import androidx.core.telecom.internal.CallSessionLegacy$onReject$3;
import androidx.core.telecom.internal.CallSessionLegacy$onUnhold$1;
import androidx.core.telecom.internal.CallSessionLegacy$setConnectionActive$1;
import androidx.core.telecom.internal.CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;
import androidx.core.telecom.internal.MuteStateReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.8CC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CC extends Connection implements AutoCloseable {
    public AEE A00;
    public AEE A01;
    public AEE A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public MuteStateReceiver A08;
    public ArrayList A09;
    public final int A0A;
    public final C212699bK A0B;
    public final AEE A0C;
    public final C214529eS A0D;
    public final C9PA A0E;
    public final InterfaceC026201s A0F;
    public final InterfaceC23464Abm A0G;
    public final Context A0H;
    public final ParcelUuid A0I;
    public final C222539u4 A0J;
    public final Function1 A0K;
    public final Function1 A0L;
    public final AnonymousClass095 A0M;
    public final AnonymousClass095 A0N;
    public final Function3 A0O;
    public final InterfaceC23464Abm A0P;
    public final C0MV A0Q;

    public C8CC(Context context, ParcelUuid parcelUuid, C212699bK c212699bK, AEE aee, C214529eS c214529eS, InterfaceC026201s interfaceC026201s, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, InterfaceC23464Abm interfaceC23464Abm, C0MV c0mv) {
        C3WF.A1G(c214529eS, 3, interfaceC23464Abm);
        this.A0I = parcelUuid;
        this.A0H = context;
        this.A0B = c212699bK;
        this.A0D = c214529eS;
        this.A0F = interfaceC026201s;
        this.A0M = anonymousClass095;
        this.A0N = anonymousClass0952;
        this.A0K = function1;
        this.A0L = function12;
        this.A0O = function3;
        this.A0Q = c0mv;
        this.A0C = aee;
        this.A0G = interfaceC23464Abm;
        this.A09 = AbstractC34801aa.A16();
        this.A03 = AbstractC34801aa.A16();
        int andIncrement = C219869oe.A06.getAndIncrement();
        Log.i("CallEndpointUuidTracker", C87Z.A0b("startSession: sessionId=[", AnonymousClass000.A04(), andIncrement));
        this.A0A = andIncrement;
        this.A0P = new ATX(null);
        C222539u4 c222539u4 = new C222539u4(context);
        this.A0J = c222539u4;
        this.A0E = new C9PA(c222539u4);
        if (C212879be.A00()) {
            MuteStateReceiver muteStateReceiver = new MuteStateReceiver(new C23143AOz(this));
            this.A08 = muteStateReceiver;
            context.registerReceiver(muteStateReceiver, new IntentFilter("android.media.action.MICROPHONE_MUTE_CHANGED"));
        }
        AbstractC34811ab.A1T(new CallSessionLegacy$2(this, null), C0QO.A02(interfaceC026201s));
    }

    public final C8De A0B() {
        this.A07 = 2;
        Log.i("CallSessionLegacy", "VIDEO_CALL -> VideoProfile.STATE_BIDIRECTIONAL");
        this.A0D.A01.CC2(Integer.valueOf(this.A07));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Requesting video state change to androidx=[");
        A04.append(this.A07);
        Log.d("CallSessionLegacy", C87Z.A0b("], platform=[", A04, 3));
        setVideoState(3);
        return new C8De();
    }

    public final AbstractC2048395i A0G(AEE aee) {
        C00C.A0A(aee, 0);
        Log.d("CallSessionLegacy", C87Z.A0Z(aee, "requestEndpointChange: endpoint=[", AnonymousClass000.A04()));
        this.A01 = aee;
        if (Build.VERSION.SDK_INT >= 28 && !C00C.areEqual(aee.A03, "Bluetooth Device")) {
            return AbstractC212869bd.A00(aee, this, this.A09);
        }
        int i = aee.A01;
        int i2 = 1;
        if (i != 1) {
            if (i == 2) {
                i2 = 2;
            } else if (i == 3) {
                i2 = 4;
            } else if (i == 4) {
                i2 = 8;
            } else if (i == 5) {
                i2 = 16;
            }
        }
        setAudioRoute(i2);
        return new C8De();
    }

    public final AEE A0H(AEE aee) {
        C00C.A0A(aee, 0);
        C219869oe c219869oe = C219869oe.A04;
        int i = this.A0A;
        int i2 = aee.A01;
        CharSequence charSequence = aee.A03;
        AEE aee2 = new AEE(charSequence, i2, c219869oe.A03(charSequence.toString(), i, i2));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" n=[");
        A04.append((Object) charSequence);
        A04.append("]  plat=[");
        A04.append(aee);
        Log.d("CallSessionLegacy", C87Z.A0Z(aee2, "] --> jet=[", A04));
        return aee2;
    }

    @Override // android.telecom.Connection
    public void onCallAudioStateChanged(CallAudioState callAudioState) {
        AEE A00;
        String str;
        int i;
        AEE aee;
        AEE A002;
        C00C.A0A(callAudioState, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC212869bd.A01(callAudioState, this.A09);
        }
        try {
            this.A02 = this.A00;
            C220469pr c220469pr = C9DR.A00;
            int i2 = this.A0A;
            AEE A0H = A0H(c220469pr.A08(callAudioState, i2));
            this.A00 = A0H;
            C214529eS c214529eS = this.A0D;
            InterfaceC23466Abo interfaceC23466Abo = c214529eS.A02;
            C00C.A09(A0H);
            C218489lr.A00(interfaceC23466Abo.CC2(A0H));
            ArrayList A09 = c220469pr.A09(callAudioState, i2);
            ArrayList A0G = C09Q.A0G(A09);
            Iterator it = A09.iterator();
            while (it.hasNext()) {
                A0G.add(A0H((AEE) it.next()));
            }
            List A13 = C0JL.A13(A0G);
            ArrayList A0y = C0JL.A0y(A13);
            this.A03 = A0y;
            C220469pr.A03(A0y);
            C218489lr.A00(c214529eS.A00.CC2(A13));
            A0O(callAudioState.isMuted());
            List list = this.A03;
            Object obj = this.A0C;
            if (obj == null) {
                AEE aee2 = this.A00;
                C00C.A09(aee2);
                if (!this.A04) {
                    this.A04 = true;
                    try {
                        if (this.A0E.A00(aee2, list, AbstractC34841ae.A1N(this.A0B.A02, 2)) && (A00 = C220469pr.A00(list)) != null) {
                            Log.i("CallSessionLegacy", "maybeSwitchToSpeakerOnCallStart: Requesting switch to speaker.");
                            AbstractC34811ab.A1T(new CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1(A00, this, null), C0QO.A02(this.A0F));
                        }
                    } catch (Exception e) {
                        Log.e("CallSessionLegacy", C87Z.A0Z(e, "maybeSwitchToSpeakerOnCallStart: hit exception=[", AnonymousClass000.A04()), e);
                    }
                }
            } else if (!this.A05) {
                AbstractC34811ab.A1T(new CallSessionLegacy$switchStartingCallEndpointOnCallStart$1(this, list, null), C0QO.A02(this.A0F));
            }
            this.A05 = true;
            AEE aee3 = this.A02;
            AEE aee4 = this.A00;
            if (this.A06) {
                str = "CallSessionLegacy";
                Log.v("CallSessionLegacy", "avoidSpeakerOverrideOnCallStart: Already checked. Skipping.");
            } else if (aee3 == null) {
                str = "CallSessionLegacy";
                Log.d("CallSessionLegacy", "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking.");
            } else {
                this.A06 = true;
                str = "CallSessionLegacy";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=[");
                A04.append(obj);
                A04.append("], mLastClientRequestedEndpoint=[");
                A04.append(this.A01);
                A04.append("], prevEndpoint=[");
                A04.append(aee3);
                Log.i("CallSessionLegacy", C87Z.A0Z(aee4, "], currentEndpoint=[", A04));
                AEE aee5 = this.A01;
                if (aee5 != null && aee5.A01 == 4 && aee4 != null && aee4.A01 == 4) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER (");
                    A042.append(aee5);
                    A042.append("). Current endpoint is ");
                    A042.append(aee4);
                    Log.i("CallSessionLegacy", AnonymousClass000.A03(". Assuming intentional. No override.", A042));
                } else if (obj == null || obj.equals(aee4) || aee4 == null || aee4.A01 != 4) {
                    Log.d("CallSessionLegacy", "avoidSpeakerOverrideOnCallStart: Conditions for override not met.");
                } else {
                    AbstractC34811ab.A1T(new CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1(this, null), C0QO.A02(this.A0F));
                }
            }
            AEE aee6 = this.A00;
            if (aee6 != null) {
                AEE aee7 = this.A02;
                List list2 = this.A03;
                C00C.A0A(list2, 2);
                try {
                    if (this.A0B.A02 == 2 && aee6.A01 == 1 && aee7 != null && (((i = aee7.A01) == 2 || i == 3) && (((aee = this.A01) == null || aee.A01 != 1) && (A002 = C220469pr.A00(list2)) != null))) {
                        Log.i(str, "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker.");
                        A0G(A002);
                    }
                } catch (Exception e2) {
                    Log.e(str, C87Z.A0Z(e2, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=[", AnonymousClass000.A04()));
                }
            }
        } catch (Exception e3) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("onCallAudioStateChanged: caught=[");
            Log.e("CallSessionLegacy", AnonymousClass000.A03(AbstractC213379ca.A00(e3), A043), e3);
        }
        AEE aee8 = this.A01;
        Integer valueOf = aee8 != null ? Integer.valueOf(aee8.A01) : null;
        AEE aee9 = this.A00;
        if (C00C.areEqual(valueOf, aee9 != null ? Integer.valueOf(aee9.A01) : null)) {
            this.A01 = null;
        }
    }

    public static final /* synthetic */ String A03() {
        return "CallSessionLegacy";
    }

    public static final /* synthetic */ void A08(C8CC c8cc, Exception exc) {
        c8cc.A09(C92O.A04);
        c8cc.A0D(new DisconnectCause(2));
        C87T.A1R(c8cc.A0G);
        throw exc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A09(C92O c92o) {
        AbstractC34811ab.A1T(new CallSessionLegacy$moveState$1(this, c92o, null), C0QO.A02(this.A0F));
    }

    public final ParcelUuid A0A() {
        return this.A0I;
    }

    public final Function1 A0I() {
        return this.A0K;
    }

    public final Function1 A0J() {
        return this.A0L;
    }

    public final AnonymousClass095 A0K() {
        return this.A0M;
    }

    public final AnonymousClass095 A0L() {
        return this.A0N;
    }

    public final Function3 A0M() {
        return this.A0O;
    }

    public final C0MV A0N() {
        return this.A0Q;
    }

    public final void A0O(boolean z) {
        C218489lr.A00(this.A0D.A03.CC2(Boolean.valueOf(z)));
        AbstractC34811ab.A1T(new CallSessionLegacy$onGlobalMuteStateChanged$1(this, null, z), C0QO.A02(this.A0F));
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        MuteStateReceiver muteStateReceiver;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("close: CallSessionLegacyId=[");
        int i = this.A0A;
        A04.append(i);
        Log.i("CallSessionLegacy", C87X.A0t(A04));
        C219869oe.A02(i);
        if (!C212879be.A00() || (muteStateReceiver = this.A08) == null) {
            return;
        }
        this.A0H.unregisterReceiver(muteStateReceiver);
    }

    @Override // android.telecom.Connection
    public void onAnswer(int i) {
        AbstractC34811ab.A1T(new CallSessionLegacy$onAnswer$1(this, null, i), C0QO.A02(this.A0F));
    }

    @Override // android.telecom.Connection
    public void onDisconnect() {
        AbstractC34811ab.A1T(new CallSessionLegacy$onDisconnect$1(this, null), C0QO.A02(this.A0F));
    }

    @Override // android.telecom.Connection
    public void onHold() {
        AbstractC34811ab.A1T(new CallSessionLegacy$onHold$1(this, null), C0QO.A02(this.A0F));
    }

    @Override // android.telecom.Connection
    public void onReject(int i) {
        AbstractC34811ab.A1T(new CallSessionLegacy$onReject$1(this, null), C0QO.A02(this.A0F));
    }

    @Override // android.telecom.Connection
    public void onStateChanged(int i) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onStateChanged: state=");
        switch (i) {
            case 0:
                str = "INITIALIZING";
                break;
            case 1:
                str = "NEW";
                break;
            case 2:
                str = "RINGING";
                break;
            case 3:
                str = "DIALING";
                break;
            case 4:
                str = "ACTIVE";
                break;
            case 5:
                str = "HOLDING";
                break;
            case 6:
                str = "DISCONNECTED";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        Log.d("CallSessionLegacy", AnonymousClass000.A03(str, A04));
        if (i == 2 || i == 3) {
            C87T.A1R(this.A0P);
        }
    }

    @Override // android.telecom.Connection
    public void onUnhold() {
        AbstractC34811ab.A1T(new CallSessionLegacy$onUnhold$1(this, null), C0QO.A02(this.A0F));
    }

    public final C8De A0C(int i) {
        setVideoState(i);
        A0E();
        return new C8De();
    }

    public final C8De A0D(DisconnectCause disconnectCause) {
        setDisconnected(disconnectCause);
        destroy();
        A09(C92O.A04);
        return new C8De();
    }

    public final AbstractC2048395i A0E() {
        setActive();
        C12G c12g = new C12G();
        AbstractC34811ab.A1T(new CallSessionLegacy$setConnectionActive$1(this, null, c12g), C0QO.A02(this.A0F));
        return c12g.element ? new C186668Df(1) : new C8De();
    }

    public final AbstractC2048395i A0F() {
        if ((getConnectionCapabilities() & 2) != 2) {
            return new C186668Df(7);
        }
        setOnHold();
        A09(C92O.A07);
        return new C8De();
    }

    @Override // android.telecom.Connection
    public void onCallEvent(String str, Bundle bundle) {
        super.onCallEvent(str, bundle);
        if (str != null) {
            AbstractC34811ab.A1T(new CallSessionLegacy$onCallEvent$1(bundle, this, str, null), C0QO.A02(this.A0F));
        }
    }

    @Override // android.telecom.Connection
    public void onReject(String str) {
        AbstractC34811ab.A1T(new CallSessionLegacy$onReject$2(this, null), C0QO.A02(this.A0F));
    }

    @Override // android.telecom.Connection
    public void onReject() {
        AbstractC34811ab.A1T(new CallSessionLegacy$onReject$3(this, null), C0QO.A02(this.A0F));
    }
}
