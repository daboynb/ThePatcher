package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public class J3D implements InterfaceC44119Jvt {
    public final /* synthetic */ C38693HQk A00;

    @Override // p000X.InterfaceC44119Jvt
    public void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void Ba1(int i) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void Bkn(C41662Ilx c41662Ilx, IF7 if7) {
    }

    public J3D(C38693HQk c38693HQk) {
        this.A00 = c38693HQk;
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZU() {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZj(AbstractC39016HcN abstractC39016HcN, EnumC38916HaV enumC38916HaV) {
        if (abstractC39016HcN != null) {
            AbstractC34851af.A1C(abstractC39016HcN, "exoaudioplayer/onPlayerError: ", AnonymousClass000.A04());
        }
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BkA() {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BnL(EnumC38916HaV enumC38916HaV, String str) {
        if (enumC38916HaV == null || EnumC38916HaV.A0B != enumC38916HaV) {
            return;
        }
        AnonymousClass075 anonymousClass075 = this.A00.A01;
        if (anonymousClass075 != null) {
            anonymousClass075.A0L("exoaudioplayer/audio-track-not-playable", null, false);
        }
        Log.m219e("exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device");
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZo(int i, boolean z, boolean z2) {
    }
}
