package p000X;

import android.bluetooth.BluetoothDevice;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8CB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CB extends Connection implements InterfaceC23381AZy {
    public C1EY A00;
    public String A01;
    public List A02;
    public final C0O7 A06 = C87X.A0Q();
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C07B A05 = AbstractC34851af.A0P();
    public final C05V A03 = AbstractC127855is.A0B();
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new APC(this));

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0008, code lost:
    
        if (r2 != 3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A01(int i) {
        int i2 = 4;
        if (i != 1) {
            i2 = 2;
            int i3 = i != 2 ? 3 : 1;
            return Integer.valueOf(i3);
        }
        return Integer.valueOf(i2);
    }

    public final void A07(String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
    }

    @Override // android.telecom.Connection
    public void onAvailableCallEndpointsChanged(List list) {
        C00C.A0A(list, 0);
        this.A02 = list;
    }

    @Override // android.telecom.Connection
    public void onCallAudioStateChanged(CallAudioState callAudioState) {
        C00C.A0A(callAudioState, 0);
        if (A04()) {
            return;
        }
        AbstractC34851af.A1D(callAudioState, "voip/SelfManagedConnection/onCallAudioStateChanged ", AnonymousClass000.A04());
        super.onCallAudioStateChanged(callAudioState);
        C1EY c1ey = this.A00;
        if (c1ey != null) {
            c1ey.A0P(callAudioState, this.A01);
        }
    }

    @Override // android.telecom.Connection
    public void onCallEndpointChanged(CallEndpoint callEndpoint) {
        C00C.A0A(callEndpoint, 0);
        if (A04()) {
            AbstractC34851af.A1D(callEndpoint, "voip/SelfManagedConnection/onCallEndpointChanged ", AnonymousClass000.A04());
            super.onCallEndpointChanged(callEndpoint);
            C1EY c1ey = this.A00;
            if (c1ey != null) {
                c1ey.A0Q(callEndpoint, this.A01);
            }
        }
    }

    @Override // android.telecom.Connection
    public void onExtrasChanged(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onExtrasChanged(bundle);
    }

    public static void A03(AbstractC035906o abstractC035906o, Object obj, String str) {
        AbstractC035906o.A00(abstractC035906o, C0OB.A03, new C22690A4r(1, str, obj));
    }

    private final boolean A04() {
        return AbstractC035706m.A0A() && this.A05.A0Z(9808);
    }

    public final String A05() {
        return this.A01;
    }

    public final void A06(int i) {
        if (this.A00 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/SelfManagedConnection/setDisconnected ");
            A04.append(this.A01);
            AbstractC34851af.A1I(", cause: ", A04, i);
            setDisconnected(new DisconnectCause(i));
            destroy();
            C1EY c1ey = this.A00;
            if (c1ey != null) {
                c1ey.A0U(this);
            }
            this.A00 = null;
            this.A02 = null;
        }
    }

    @Override // android.telecom.Connection
    public void onAbort() {
        Log.m223i("voip/SelfManagedConnection/onAbort");
        super.onAbort();
    }

    @Override // android.telecom.Connection
    public void onAnswer(int i) {
        Log.m223i("voip/SelfManagedConnection/onAnswer");
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        boolean z = !C87U.A0f(interfaceC024600q).A0G();
        boolean A1J = AbstractC34841ae.A1J(C87U.A0f(interfaceC024600q).A0M() ? 1 : 0);
        if (z || A1J) {
            return;
        }
        C1EY c1ey = this.A00;
        if (c1ey != null) {
            A03(c1ey, IO7.A0C, this.A01);
        }
        setActive();
    }

    @Override // android.telecom.Connection
    public void onDisconnect() {
        Log.m223i("voip/SelfManagedConnection/onDisconnect");
        C1EY c1ey = this.A00;
        if (c1ey != null) {
            A03(c1ey, IO7.A0Y, this.A01);
        }
        A06(2);
    }

    @Override // android.telecom.Connection
    public void onMuteStateChanged(boolean z) {
        if (this.A05.A0Z(13805)) {
            AbstractC34851af.A1K("voip/SelfManagedConnection/onMuteStateChanged, isMuted: ", AnonymousClass000.A04(), z);
            C1EY c1ey = this.A00;
            if (c1ey != null) {
                A53.A00(c1ey, C0OB.A03, 4, z);
            }
        }
    }

    @Override // android.telecom.Connection
    public void onShowIncomingCallUi() {
        Log.m223i("voip/SelfManagedConnection/onShowIncomingCallUi");
        C1EY c1ey = this.A00;
        if (c1ey != null) {
            AbstractC035906o.A00(c1ey, C0OB.A03, new C22682A4j(this.A01, 0));
        }
    }

    public C8CB(C1EY c1ey, String str) {
        this.A01 = str;
        this.A00 = c1ey;
    }

    public static final Integer A02(CallEndpoint callEndpoint) {
        int endpointType = callEndpoint.getEndpointType();
        int i = 2;
        if (endpointType != 1) {
            if (endpointType == 2) {
                return 3;
            }
            i = 4;
            if (endpointType != 3) {
                return endpointType != 4 ? null : 1;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.InterfaceC23381AZy
    public String AAo() {
        Object callAudioState;
        boolean A04 = A04();
        StringBuilder A042 = AnonymousClass000.A04();
        if (A04) {
            A042.append("currentCallEndPoint = ");
            callAudioState = getCurrentCallEndpoint();
        } else {
            A042.append("callAudioState = ");
            callAudioState = getCallAudioState();
        }
        return AbstractC34821ac.A1G(callAudioState, A042);
    }

    @Override // p000X.InterfaceC23381AZy
    public Integer Avc() {
        if (A04()) {
            CallEndpoint currentCallEndpoint = getCurrentCallEndpoint();
            if (currentCallEndpoint != null) {
                return A02(currentCallEndpoint);
            }
            return null;
        }
        CallAudioState callAudioState = getCallAudioState();
        if (callAudioState == null) {
            return null;
        }
        int route = callAudioState.getRoute();
        int i = 2;
        if (route != 1) {
            i = 3;
            if (route != 2) {
                i = 4;
                if (route != 4) {
                    return route != 8 ? null : 1;
                }
            }
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.InterfaceC23381AZy
    public boolean B31() {
        return (A04() && getCurrentCallEndpoint() != null) || getCallAudioState() != null;
    }

    @Override // p000X.InterfaceC23381AZy
    public boolean B36() {
        CallAudioState callAudioState;
        Collection<BluetoothDevice> supportedBluetoothDevices;
        if (!A04()) {
            return AbstractC035706m.A05() && (callAudioState = getCallAudioState()) != null && (supportedBluetoothDevices = callAudioState.getSupportedBluetoothDevices()) != null && (supportedBluetoothDevices.isEmpty() ^ true);
        }
        List list = this.A02;
        if (list == null) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((CallEndpoint) it.next()).getEndpointType() == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC23381AZy
    public boolean B4m() {
        if (!A04()) {
            CallAudioState callAudioState = getCallAudioState();
            return (callAudioState == null || (callAudioState.getSupportedRouteMask() & 4) == 0) ? false : true;
        }
        List list = this.A02;
        if (list == null) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((CallEndpoint) it.next()).getEndpointType() == 3) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC23381AZy
    public boolean B4n() {
        int route;
        int i;
        if (A04()) {
            CallEndpoint currentCallEndpoint = getCurrentCallEndpoint();
            if (currentCallEndpoint == null) {
                return false;
            }
            route = currentCallEndpoint.getEndpointType();
            i = 3;
        } else {
            CallAudioState callAudioState = getCallAudioState();
            if (callAudioState == null) {
                return false;
            }
            route = callAudioState.getRoute();
            i = 4;
        }
        return route == i;
    }

    @Override // p000X.InterfaceC23381AZy
    public void BwM(int i) {
        Integer valueOf;
        Object obj;
        if (!A04()) {
            int i2 = 1;
            if (i == 1) {
                i2 = 8;
            } else if (i != 2) {
                if (i == 3) {
                    valueOf = 2;
                    setAudioRoute(valueOf.intValue());
                    return;
                }
                i2 = 4;
            }
            valueOf = Integer.valueOf(i2);
            if (valueOf == null) {
                return;
            }
            setAudioRoute(valueOf.intValue());
            return;
        }
        List list = this.A02;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                int endpointType = ((CallEndpoint) obj).getEndpointType();
                Integer A01 = A01(i);
                if (A01 != null && endpointType == A01.intValue()) {
                    break;
                }
            }
            CallEndpoint callEndpoint = (CallEndpoint) obj;
            if (callEndpoint != null) {
                requestCallEndpointChange(callEndpoint, AbstractC127845ir.A0X(this.A04), new OutcomeReceiver() { // from class: X.9rf
                    @Override // android.os.OutcomeReceiver
                    public final void onResult(Object obj2) {
                    }
                });
            }
        }
    }

    @Override // android.telecom.Connection
    public void onHold() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/SelfManagedConnection/onHold, AudioModeIsVoip: ");
        AbstractC34851af.A1O(A04, getAudioModeIsVoip());
        C1EY c1ey = this.A00;
        if (c1ey != null) {
            A03(c1ey, IO7.A00, this.A01);
        }
        setOnHold();
    }

    @Override // android.telecom.Connection
    public void onReject(String str) {
        AbstractC34911al.A1F(AbstractC34901ak.A0n(str), "voip/SelfManagedConnection/onReject ", str);
        onReject();
    }

    @Override // android.telecom.Connection
    public void onStateChanged(int i) {
        AbstractC34851af.A1I("voip/SelfManagedConnection/onStateChanged ", AnonymousClass000.A04(), i);
        super.onStateChanged(i);
    }

    @Override // android.telecom.Connection
    public void onUnhold() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/SelfManagedConnection/onUnhold, AudioModeIsVoip: ");
        AbstractC34851af.A1O(A04, getAudioModeIsVoip());
        C1EY c1ey = this.A00;
        if (c1ey != null) {
            A03(c1ey, IO7.A01, this.A01);
        }
        setAudioModeIsVoip(true);
        setActive();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelfManagedConnection: ");
        return AnonymousClass000.A03(this.A01, A04);
    }

    @Override // android.telecom.Connection
    public void onAnswer() {
        onAnswer(0);
    }

    @Override // android.telecom.Connection
    public void onReject() {
        Log.m223i("voip/SelfManagedConnection/onReject");
        C1EY c1ey = this.A00;
        if (c1ey != null) {
            A03(c1ey, IO7.A0N, this.A01);
        }
        A06(6);
    }
}
