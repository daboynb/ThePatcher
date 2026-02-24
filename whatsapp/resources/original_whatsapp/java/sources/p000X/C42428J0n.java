package p000X;

import java.util.List;

/* renamed from: X.J0n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42428J0n implements InterfaceC44173Jwu {
    public final /* synthetic */ HVP A00;

    @Override // p000X.InterfaceC44173Jwu
    public void BG7(int i) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BG8(JE9 je9) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BKR(String str, boolean z) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BTX(boolean z) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BWk(Object obj) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BXR(byte[] bArr, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BXS(byte[] bArr) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZ7(String str, String str2) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZZ(HYM hym) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bar(ITW itw, String str) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public /* synthetic */ void Bex(long j, long j2) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bez(long j, String str) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BiT(boolean z) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BkF(List list) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmP(String str, String str2) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmR(IZB izb) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmZ(ITW itw) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bmb(int i, int i2, float f) {
        this.A00.A0e.Bwc(new RunnableC42740JHa(this, f, i2, i, 2));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bmv(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BnI(IZB izb) {
    }

    public C42428J0n(HVP hvp) {
        this.A00 = hvp;
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BMH(List list) {
        JIT.A00(this.A00.A0e, list, this, 13);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BOe() {
        RunnableC42768JIg.A01(this.A00.A0e, this, 4);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BRm() {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BRx(String str, long j) {
        this.A00.A0e.Bwc(new JIf(this, 49));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZU() {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bat() {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bh8(C41048IUa c41048IUa, ITW itw, String str, long j, boolean z, boolean z2) {
        this.A00.A0e.Bwc(new JIf(this, 47));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BiH(ITW itw, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A00.A0e.A0L(new JIf(this, 48));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BiP(C39509Hkx c39509Hkx) {
        RunnableC42768JIg.A01(this.A00.A0e, this, 3);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmN(C39509Hkx c39509Hkx, C41048IUa c41048IUa, ITW itw, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        RunnableC42768JIg.A01(this.A00.A0e, this, 2);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmV(C39509Hkx c39509Hkx, C41048IUa c41048IUa, ITW itw, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z) {
        RunnableC42768JIg.A01(this.A00.A0e, this, 1);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bma() {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bme(C41048IUa c41048IUa, ITW itw, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        RunnableC42768JIg.A01(this.A00.A0e, this, 5);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZW(C39509Hkx c39509Hkx, IZB izb, C41048IUa c41048IUa, ITW itw, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sessionId = ");
        A04.append(str);
        StringBuilder A0t = AbstractC37204Gi3.A0t("\n", A04);
        AbstractC127875iu.A1N(izb, "videoErrorInfo = ", "\n", A0t);
        String obj = A0t.toString();
        if (izb != null) {
            StringBuilder A11 = AbstractC34831ad.A11(obj);
            A11.append("videoErrorInfo errorCode = ");
            A11.append(izb.A00);
            StringBuilder A0t2 = AbstractC37204Gi3.A0t("\n", A11);
            A0t2.append("videoErrorInfo errorDomain = ");
            A0t2.append(izb.A01);
            StringBuilder A0t3 = AbstractC37204Gi3.A0t("\n", A0t2);
            A0t3.append("videoErrorInfo message = ");
            obj = AbstractC34851af.A0q(izb.A02, "\n", A0t3);
        }
        HVP hvp = this.A00;
        hvp.A0c.A0L("WaFbHeroPlayer/onPlaybackError", obj, true);
        AbstractC34911al.A1E(AnonymousClass000.A04(), "WaFbHeroPlayer/onPlaybackError/", obj);
        RunnableC42768JIg.A01(hvp.A0e, this, 0);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BMe(long j, String str, boolean z) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BSw(byte[] bArr, String str, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZb(ITW itw, float f, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bkk(IZB izb, JE9 je9, JE9 je92, String str, String str2, List list, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BUX(byte[] bArr, String str, long j, long j2) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BOK(JE9 je9, String str, List list, long j, boolean z) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BPr(IZB izb, String str, String str2, String str3, long j) {
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmG(C41048IUa c41048IUa, ITW itw, String str, String str2, String str3, String str4, long j, boolean z) {
    }
}
