package p000X;

import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0St, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC08450St {
    CallInfo ARs();

    CallState ARv();

    WamCall Atv(Object obj);

    boolean B3F();

    void BCX();

    void Bsl(Object obj);

    void C4C(VideoPort videoPort, G4I g4i, UserJid userJid);

    void acceptCall();

    void endCall(boolean z, int i);

    long getCallDuration();

    CallInfo getCallInfo();

    CallLinkInfo getCallLinkInfo();

    String getCurrentCallId();

    UserJid getPeerJid();

    void muteCall(boolean z);

    void sendCallReaction(String str);

    void sendRaiseHand(boolean z);

    void setVideoPreviewSize(int i, int i2);

    void toggleToHammerheadDev(boolean z);

    void turnCameraOff();

    void turnCameraOn();

    void videoDeviceAndDisplayOrientationChanged(int i, int i2, boolean z);
}
