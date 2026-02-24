package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;

@Deprecated
/* renamed from: X.AaA, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC23391AaA {
    void ABP(UserJid userJid);

    void ACP(CallInfo callInfo, CallState callState, boolean z);

    void ACQ(CallInfo callInfo, int i);

    void AyT();

    void AzG(UserJid userJid, boolean z);

    boolean B53();

    boolean B67();

    void BDg(String str);

    void BHm(String str, boolean z);

    void BSD(InterfaceC23369AZk interfaceC23369AZk);

    void BSE();

    void BSU(CallInfo callInfo, UserJid userJid, boolean z);

    void BZ4(UserJid userJid);

    void BbW(boolean z);

    void Bbu(CallInfo callInfo, UserJid userJid, String str);

    void BfL();

    void BnO(CallInfo callInfo, UserJid userJid, int i);

    void Bw0();

    void Bz7(String str);

    void C6y();

    void C7B(A99 a99, CallInfo callInfo);

    void CCc(CallInfo callInfo, int i, boolean z);

    void CEs(CallInfo callInfo);

    void CEt(CallInfo callInfo, int i);

    void finish();

    void interruptionStateChanged();

    void videoRenderStarted(UserJid userJid);
}
