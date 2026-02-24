package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Iw3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42192Iw3 implements InterfaceC44041JuR {
    @Override // p000X.InterfaceC44041JuR
    public void BIE(Exception exc) {
        AbstractC34851af.A1C(exc, "voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraError: ", AbstractC34901ak.A0n(exc));
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIH() {
        Log.m219e("voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraInitialised");
    }

    @Override // p000X.InterfaceC44041JuR
    public void BII(String str, String str2) {
        C00C.A0B(str, str2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraLocallyEvicted: ");
        A04.append(str);
        A04.append('>');
        AbstractC34901ak.A1M(A04, str2);
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIK() {
        Log.m219e("voip/video/VoipPhysicalCamera/ VoipLiteCamera/onCameraSwitched");
    }
}
