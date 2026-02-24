package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.J0v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42436J0v implements InterfaceC44136JwD {
    public final /* synthetic */ C38692HQj A00;

    @Override // p000X.InterfaceC44136JwD
    public void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZZ(HYM hym) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZp(int i, boolean z) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void Ba1(int i) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void Bkm(IV4 iv4) {
    }

    public C42436J0v(C38692HQj c38692HQj) {
        this.A00 = c38692HQj;
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZU() {
    }

    @Override // p000X.InterfaceC44136JwD
    public /* synthetic */ void Bk9() {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BnM(EnumC38917HaW enumC38917HaW) {
        if (EnumC38917HaW.A0D == enumC38917HaW) {
            AnonymousClass075 anonymousClass075 = this.A00.A01;
            if (anonymousClass075 != null) {
                anonymousClass075.A0L("exoaudioplayer/audio-track-not-playable", null, false);
            }
            Log.m219e("exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device");
        }
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZi(C39019HcQ c39019HcQ, EnumC38917HaW enumC38917HaW) {
        AbstractC34851af.A1C(c39019HcQ, "exoaudioplayer/onPlayerError: ", AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC44136JwD
    public /* synthetic */ void Ba2(C40814IIh c40814IIh, C40814IIh c40814IIh2, int i) {
    }
}
